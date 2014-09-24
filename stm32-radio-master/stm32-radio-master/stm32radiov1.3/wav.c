#include <finsh.h>
#include <dfs_posix.h>
#include "netbuffer.h"
#include "stm32f10x.h"
#include "codec.h"
#include "player_bg.h"
#include "player_ui.h"

/*UP MCU 工作室在原版基础上做了相应修改   智能分析wav文件的文件头然后设置波特率播放
*   淘宝店：   http://shop73275611.taobao.com
*   QQ交流群： 258043068
    仅支持 采样点为2字节 的wav
*/
extern  rt_uint16_t BufData[2][2304];	
extern struct rt_semaphore s_semForPlay;
static rt_uint8_t s_BuffIndex;

typedef struct tWAVEFORMATEX{
	rt_uint16_t wFormatTag;	  //  格式标志，01表示pcm  没被压缩的
	rt_uint16_t nChannels;	  //  声道数  1为单声道  2为立体声   4为4声道
	rt_uint32_t nSamplesPerSec;//  采样频率 0x5622代表22050 还有11025  44100等
	rt_uint32_t nAvgBytesPerSec;// 每秒要播放的字节数 =nChannels* nBlockAlign
	rt_uint16_t nBlockAlign;	   // 采样一个点时的总字节数 16位单声道为2  16位双声道为4  
	rt_uint16_t wBitsPerSample; // 音频采样大小
	rt_uint32_t cbSize;		   // 音频数据的大小
}WAVEFORMATEX;


void get_wav_info(const char* filename, struct tag_info* info)
{
	WAVEFORMATEX winfo;
	int fd;
	char buff[60];
	
	memset(&winfo, 0, sizeof(winfo));
	fd = open(filename, O_RDONLY, 0);
	if (read(fd, (char*)buff, 0x2c)==0) return;
		
	if (strncmp("WAVEfmt", (char *)buff + 8, 7) != 0 )
	{//非wav格式咱不理他
		rt_kprintf("format is not support !\n\r");
		close(fd);
		return;
	}	
	
	//从音频数据的起始抓取 信息，用于播放波特率设置等
	winfo.wFormatTag		= 0x01;			 //表示pcm编码
	winfo.nChannels		    = *(rt_uint16_t *)(buff+0x16);
	winfo.nSamplesPerSec	= *(rt_uint32_t *)(buff+0x18);
	winfo.nAvgBytesPerSec	= *(rt_uint32_t *)(buff+0x1c);
	winfo.nBlockAlign		= *(rt_uint16_t *)(buff+0x20);
	winfo.wBitsPerSample	= *(rt_uint16_t *)(buff+0x22);
	winfo.cbSize            = *(rt_uint32_t *)(buff+0x28);  
	
	info->duration=(rt_uint32_t)(winfo.cbSize/winfo.nAvgBytesPerSec);
	info->data_start=(rt_uint32_t)0x2c;
	info->bit_rate= winfo.nAvgBytesPerSec*8;
	
	close(fd);
	
}


void wav(const char* filename)
{
	extern rt_uint32_t current_offset;
    int fd;
	rt_err_t result;
	WAVEFORMATEX winfo;
	char buff[60];
	
	s_BuffIndex = 0;
    fd = open(filename, O_RDONLY, 0);
    if (fd >= 0)
    {
		rt_size_t 	len;
	    result = rt_sem_init(&s_semForPlay, "semforplay", 1, RT_IPC_FLAG_FIFO);
	    if (result != RT_EOK)
	    {
			rt_kprintf(" semaphore: semforplay init failed./r/n");
			rt_sem_detach(&s_semForPlay);/* 脱离信号量对象 */
			
	    }
		
		len = read(fd, (char*)buff, 0x2c);
		if (strncmp("WAVEfmt", (char *)buff + 8, 7) != 0 )
		{//非wav格式咱不理他
			rt_kprintf("format is not support !\n\r");
			close(fd);
			return;
		}	
		memset(&winfo, 0, sizeof(winfo));	
		//从音频数据的起始抓取 信息，用于播放波特率设置等
		winfo.wFormatTag		= 0x01;			 //表示pcm编码
		winfo.nChannels		    = *(rt_uint16_t *)(buff+0x16);
		winfo.nSamplesPerSec	= *(rt_uint32_t *)(buff+0x18);
		winfo.nAvgBytesPerSec	= *(rt_uint32_t *)(buff+0x1c);
		winfo.nBlockAlign		= *(rt_uint16_t *)(buff+0x20);
		winfo.wBitsPerSample	= *(rt_uint16_t *)(buff+0x22);
		winfo.cbSize            = *(rt_uint32_t *)(buff+0x28);   

		rt_kprintf("\nSample Rate = %d, Channels = %d, BitsPerSample = %d, file size = %dM Bytes\n",
	    winfo.nSamplesPerSec, winfo.nChannels, winfo.wBitsPerSample, winfo.cbSize/1024/1024);
		
		if (winfo.wBitsPerSample!=16)//2byte
		{	
			rt_kprintf("8bit format is not support !\n\r");
			close(fd);
			return;
		}
		current_offset = 0;
		
		len = read(fd, (char *)(&BufData[s_BuffIndex][0]), (2048*2));
		IIS_Config(winfo.nSamplesPerSec, (u32)(&BufData[0][0]), (2048));	   
		do
		{
			if (player_is_playing() != RT_TRUE)
			{	
				break;
			}
			result = rt_sem_take(&s_semForPlay, RT_WAITING_FOREVER);
			if (result != RT_EOK)
	        {
				rt_kprintf(" semaphore: semforplay init failed./r/n");
				rt_sem_detach(&s_semForPlay);/* 脱离信号量对象 */
	        }
		
			DMA_Transmit((u32)((&BufData[s_BuffIndex][0])), (2048));	
			if (++s_BuffIndex>=2) s_BuffIndex = 0;
			len = read(fd, (char *)(&BufData[s_BuffIndex][0]), (2048*2));
			if (len != (2048*2))
			{
				rt_kprintf("file read fail or there is no more data!\n\r");
				close(fd);
				return;
			}
			current_offset+=len;
		
			if (player_get_mode() != PLAYER_PLAY_RADIO)
		       player_set_position(current_offset);
			
		} while (len != 0);
		close(fd);
    }
}

FINSH_FUNCTION_EXPORT(wav, wav test)

