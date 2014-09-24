#include <rtthread.h>
#include <dfs_posix.h>
#include <mp3/pub/mp3dec.h>
#include <string.h>

#include "board.h"
#include "netbuffer.h"
#include "player_ui.h"
#include "player_bg.h"
#include "codec.h"

/*UP MCU 工作室在原版基础上做了相应修改  替换掉了 原版的helix解码库 解决了播放有回响的问题
*   淘宝店：   http://shop73275611.taobao.com
*   QQ交流群： 258043068
*/

#define PLAY_DEBUG 1/* 调试开关 */

#if PLAY_DEBUG 
  #define printf               rt_kprintf /*使用rt_kprintf来输出*/
#else
  #define printf(...)                     /*无输出*/
#endif	

#define MP3_AUDIO_BUF_SZ    (5 * 1024)
#ifndef MIN
#define MIN(x, y)			((x) < (y)? (x) : (y))
#endif


struct rt_semaphore s_semForPlay;
rt_uint8_t mp3_fd_buffer[MP3_AUDIO_BUF_SZ];
int current_sample_rate = 0;

extern  rt_uint16_t BufData[2][2304];	//必须为4608
extern rt_uint8_t buf_index;

struct mp3_decoder
{
    /* mp3 information */
    HMP3Decoder decoder;
    MP3FrameInfo frame_info;
    rt_uint32_t frames;

    /* mp3 file descriptor */
	rt_size_t (*fetch_data)(void* parameter, rt_uint8_t *buffer, rt_size_t length);
	void* fetch_parameter;

    /* mp3 read session */
    rt_uint8_t *read_buffer, *read_ptr;
    rt_int32_t  read_offset;
    rt_uint32_t bytes_left, bytes_left_before_decoding;

	/* audio device */
//	rt_device_t snd_device;
};

void mp3_decoder_init(struct mp3_decoder* decoder)
{
	rt_err_t result;	
    RT_ASSERT(decoder != RT_NULL);

	/* init read session */
	decoder->read_ptr = RT_NULL;
	decoder->bytes_left_before_decoding = decoder->bytes_left = 0;
	decoder->frames = 0;

    // decoder->read_buffer = rt_malloc(MP3_AUDIO_BUF_SZ);
    decoder->read_buffer = &mp3_fd_buffer[0];
	if (decoder->read_buffer == RT_NULL) return;

    decoder->decoder = MP3InitDecoder();

	/* open audio device */
		
	/* 初始化信号量，初始值是1 */
	result = rt_sem_init(&s_semForPlay, "semforplay", 1, RT_IPC_FLAG_FIFO);
	if (result != RT_EOK)
	{
			printf(" semaphore: semforplay init failed./r/n");
			rt_sem_detach(&s_semForPlay);/* 脱离信号量对象 */
			
	}
	buf_index = 0;
}

void mp3_decoder_detach(struct mp3_decoder* decoder)
{
    RT_ASSERT(decoder != RT_NULL);

	

	/* release mp3 decoder */
    MP3FreeDecoder(decoder->decoder);
}

struct mp3_decoder* mp3_decoder_create()
{
    struct mp3_decoder* decoder;

	/* allocate object */
    decoder = (struct mp3_decoder*) rt_malloc (sizeof(struct mp3_decoder));
    if (decoder != RT_NULL)
    {
        mp3_decoder_init(decoder);
    }

    return decoder;
}

void mp3_decoder_delete(struct mp3_decoder* decoder)
{
    RT_ASSERT(decoder != RT_NULL);

	/* de-init mp3 decoder object */
	mp3_decoder_detach(decoder);
	/* release this object */
    rt_free(decoder);
}

rt_uint32_t current_offset = 0;
static rt_int32_t mp3_decoder_fill_buffer(struct mp3_decoder* decoder)
{
	rt_size_t bytes_read;
	rt_size_t bytes_to_read;

	// rt_kprintf("left: %d. refilling inbuffer...\n", decoder->bytes_left);
	if (decoder->bytes_left > 0)
	{
		// better: move unused rest of buffer to the start
		rt_memmove(decoder->read_buffer, decoder->read_ptr, decoder->bytes_left);
	}

	bytes_to_read = (MP3_AUDIO_BUF_SZ - decoder->bytes_left) & ~(512 - 1);

	bytes_read = decoder->fetch_data(decoder->fetch_parameter,
		(rt_uint8_t *)(decoder->read_buffer + decoder->bytes_left),
        bytes_to_read);

	if (bytes_read != 0)
	{
		decoder->read_ptr = decoder->read_buffer;
		decoder->read_offset = 0;
		decoder->bytes_left = decoder->bytes_left + bytes_read;
		return 0;
	}
	else
	{
		rt_kprintf("can't read more data\n");
		return -1;
	}
}

int mp3_decoder_run(struct mp3_decoder* decoder)
{
	int err;
    rt_err_t result;
	rt_uint16_t* buffer;
	rt_uint32_t  delta;

    RT_ASSERT(decoder != RT_NULL);
	
	if (player_is_playing() != RT_TRUE) return -1;

	if ((decoder->read_ptr == RT_NULL) || decoder->bytes_left < 2*MAINBUF_SIZE)
	{
		if(mp3_decoder_fill_buffer(decoder) != 0)
			return -1;
	}

	// rt_kprintf("read offset: 0x%08x\n", decoder->read_ptr - decoder->read_buffer);
	decoder->read_offset = MP3FindSyncWord(decoder->read_ptr, decoder->bytes_left);
	if (decoder->read_offset < 0)
	{
		/* discard this data */
		rt_kprintf("outof sync, byte left: %d\n", decoder->bytes_left);

		decoder->bytes_left = 0;
		return 0;
	}

	decoder->read_ptr += decoder->read_offset;
	delta = decoder->read_offset;
	decoder->bytes_left -= decoder->read_offset;
	if (decoder->bytes_left < 1024)
	{
		/* fill more data */
		if(mp3_decoder_fill_buffer(decoder) != 0)
			return -1;
	}

    /* get a decoder buffer */
    buffer = &BufData[buf_index][0];
	decoder->bytes_left_before_decoding = decoder->bytes_left;

	err = MP3Decode(decoder->decoder, &decoder->read_ptr,
        (int*)&decoder->bytes_left, (short*)buffer, 0);
	delta += (decoder->bytes_left_before_decoding - decoder->bytes_left);

	current_offset += delta;
	if (player_get_mode() != PLAYER_PLAY_RADIO)
		player_set_position(current_offset);

	// rt_kprintf("bytes left after decode: %d\n", decoder->bytes_left);

	decoder->frames++;

	if (err != ERR_MP3_NONE)
	{
		switch (err)
		{
		case ERR_MP3_INDATA_UNDERFLOW:
			rt_kprintf("ERR_MP3_INDATA_UNDERFLOW\n");
			decoder->bytes_left = 0;
			if(mp3_decoder_fill_buffer(decoder) != 0)
			{
				/* release this memory block */
				//sbuf_release(buffer);
				return -1;
			}
			break;

		case ERR_MP3_MAINDATA_UNDERFLOW:
			/* do nothing - next call to decode will provide more mainData */
			rt_kprintf("ERR_MP3_MAINDATA_UNDERFLOW\n");
			break;

		default:
			rt_kprintf("unknown error: %d, left: %d\n", err, decoder->bytes_left);

			// skip this frame
			if (decoder->bytes_left > 0)
			{
				decoder->bytes_left --;
				decoder->read_ptr ++;
			}
			else
			{
				// TODO
				RT_ASSERT(0);
			}
			break;
		}

		/* release this memory block */
		//sbuf_release(buffer);
	}
	else
	{
		int outputSamps;
		/* no error */
		MP3GetLastFrameInfo(decoder->decoder, &decoder->frame_info);

		/* write to sound device */
		outputSamps = decoder->frame_info.outputSamps;
		if (outputSamps > 0)
		{
			if (decoder->frame_info.nChans == 1)
			{
				int i;
				for (i = outputSamps - 1; i >= 0; i--)
				{
					buffer[i * 2] = buffer[i];
					buffer[i * 2 + 1] = buffer[i];
				}
				outputSamps *= 2;
			}
			/* set sample rate */
			/* 永久等待方式持有信号量 */
			
			result = rt_sem_take(&s_semForPlay, RT_WAITING_FOREVER);
					
				if (result != RT_EOK)
				{
					printf(" semaphore: semforplay wait failed./r/n");
				}	
				
		    if (decoder->frame_info.samprate != current_sample_rate)
		    {
			    current_sample_rate = decoder->frame_info.samprate;
			   // rt_kprintf("samle rate: %d\n", current_sample_rate);
			   IIS_Config(current_sample_rate, (u32 )(buffer), outputSamps );
	    	}	 
	    	else
			{
			   DMA_Transmit((u32 )(buffer), outputSamps );	
			}	
			if(++buf_index>=2)
				buf_index=0;
		}
		else
		{
			//sbuf_release(buffer);
		}
	}
	return 0;
}

static int mp3_parse_id3v1(int fd, struct tag_info *info)
{
	lseek(fd, -128, SEEK_END);
	read(fd, (char *) mp3_fd_buffer, 128);

	/* ID3v1 */
	if (strncmp("TAG", (char *) mp3_fd_buffer, 3) == 0)
	{
		strncpy(info->title, (char *) mp3_fd_buffer + 3, MIN(30, sizeof(info->title) - 1));
		strncpy(info->artist, (char *) mp3_fd_buffer + 3 + 30, MIN(30, sizeof(info->artist) - 1));
		return 0;
	}
	return -1;
}

static int mp3_parse_id3v2(int fd, struct tag_info *info)
{
	rt_uint32_t p = 0;

	lseek(fd, 0, SEEK_SET);
	read(fd, (char *) mp3_fd_buffer, sizeof(mp3_fd_buffer));

	if (strncmp("ID3", (char *) mp3_fd_buffer, 3) == 0)
	{
		rt_uint32_t tag_size, frame_size, i;
		rt_uint8_t version_major;
		int frame_header_size;

		tag_size = ((rt_uint32_t) mp3_fd_buffer[6] << 21) | ((rt_uint32_t) mp3_fd_buffer[7] << 14) | ((rt_uint16_t) mp3_fd_buffer[8] << 7) | mp3_fd_buffer[9];
		info->data_start = tag_size;
		version_major = mp3_fd_buffer[3];
		if (version_major >= 3)
		{
			frame_header_size = 10;
		}
		else
		{
			frame_header_size = 6;
		}
		i = p = 10;

		// iterate through frames
		while (p < tag_size)
		{
			if (version_major >= 3)
			{
				frame_size = ((rt_uint32_t) mp3_fd_buffer[i + 4] << 24) | ((rt_uint32_t) mp3_fd_buffer[i + 5] << 16) | ((rt_uint16_t) mp3_fd_buffer[i + 6] << 8) | mp3_fd_buffer[i + 7];
			}
			else
			{
				frame_size = ((rt_uint32_t) mp3_fd_buffer[i + 3] << 14) | ((rt_uint16_t) mp3_fd_buffer[i + 4] << 7) | mp3_fd_buffer[i + 5];
			}
			if (i + frame_size + frame_header_size + frame_header_size >= sizeof(mp3_fd_buffer))
			{
				if (frame_size + frame_header_size > sizeof(mp3_fd_buffer))
				{
					lseek(fd, p + frame_size + frame_header_size, SEEK_CUR);
					read(fd, (char *) mp3_fd_buffer, sizeof(mp3_fd_buffer));
					p += frame_size + frame_header_size;
					i = 0;
					continue;
				}
				else
				{
					int r = sizeof(mp3_fd_buffer) - i;
					memmove(mp3_fd_buffer, mp3_fd_buffer + i, r);
					read(fd, (char *) mp3_fd_buffer + r, i);
					i = 0;
				}
			}

			if (strncmp("TT2", (char *) mp3_fd_buffer + i, 3) == 0 || strncmp("TIT2", (char *) mp3_fd_buffer + i, 4) == 0)
			{
				//strncpy(info->title, (char *) mp3_fd_buffer + i + frame_header_size + 1, MIN(frame_size - 1, sizeof(info->title) - 1));
			}
			else if (strncmp("TP1", (char *) mp3_fd_buffer + i, 3) == 0 || strncmp("TPE1", (char *) mp3_fd_buffer + i, 4) == 0)
			{
				//strncpy(info->artist, (char *) mp3_fd_buffer + i + frame_header_size + 1, MIN(frame_size - 1, sizeof(info->artist) - 1));
			}

			p += frame_size + frame_header_size;
			i += frame_size + frame_header_size;
		}

		return 0;
	}

	return -1;
}

/* get mp3 information */
void mp3_get_info(const char* filename, struct tag_info* info)
{
	int fd;
	rt_size_t bytes_read;
	int sync_word;
    HMP3Decoder decoder;
    MP3FrameInfo frame_info;

	if (filename == RT_NULL || info == RT_NULL) return;

	fd = open(filename, O_RDONLY, 0);
	if (fd < 0) return; /* can't read file */

	/* init decoder */
	decoder = MP3InitDecoder();

	info->data_start = 0;

	/*
	 * TODO - Add UTF-8 support and fix this.
	 *
	 * ID3 v2 is generally useless here, because it
	 * uses UTF-8 encoding, which we can't handle right now.
	 * But parsing v2 first is nesessary in order to
	 * find the correct MP3 frame header location,
	 * in case of the ID3 v2 tag should be there.
	 */
//	if (mp3_parse_id3v2(fd, info) < 0)
//	{
//		// ID3 v2 is not available. Fall back to ID3 v1.
//		mp3_parse_id3v1(fd, info);
//	}
	mp3_parse_id3v2(fd, info);
	mp3_parse_id3v1(fd, info);

	lseek(fd, info->data_start, SEEK_SET);
	bytes_read = read(fd, (char *) mp3_fd_buffer, sizeof(mp3_fd_buffer));

	/* get frame information */
	sync_word = MP3FindSyncWord(mp3_fd_buffer, bytes_read);
	if (sync_word >= 0)
	{
		rt_uint32_t p;
		short samples_per_frame;

		/* get frame information */
		MP3GetNextFrameInfo(decoder, &frame_info, &mp3_fd_buffer[sync_word]);

		// Try to locate the Xing VBR header.
		if (frame_info.version == MPEG1)
		{
			p = frame_info.nChans == 2 ? 32 : 17;
			samples_per_frame = 1152;
		}
		else
		{
			p = frame_info.nChans == 2 ? 17 : 9;
			samples_per_frame = 576;
		}
		p += sync_word + 4;

		if (strncmp("Xing", (char *) mp3_fd_buffer + p, 4) == 0 || strncmp("Info", (char *) mp3_fd_buffer + p, 4) == 0)
		{
			// VBR
			if (mp3_fd_buffer[p + 7] & 1 == 1) /* Checks if the frames field exists */
			{
				rt_uint32_t frames = ((rt_uint32_t) mp3_fd_buffer[p + 8] << 24) | ((rt_uint32_t) mp3_fd_buffer[p + 9] << 16) | ((rt_uint32_t) mp3_fd_buffer[p + 10] << 8) | (rt_uint32_t) mp3_fd_buffer[p + 11];
				info->duration = frames * samples_per_frame / frame_info.samprate;
				info->bit_rate = lseek(fd, 0, SEEK_END) * 8 / info->duration;
			}
			else
			{
				// Calculate as CBR
				info->duration = lseek(fd, 0, SEEK_END) / (frame_info.bitrate / 8); /* second */
				info->bit_rate = frame_info.bitrate;
			}
		}
		/*
		 * There're two other rarely used VBR header standards: VBRI & MLLT.
		 * I can't find any sample with these headers. So I just ignored them. :)
		 */
		else
		{
			// CBR
			info->duration = lseek(fd, 0, SEEK_END) / (frame_info.bitrate / 8); /* second */
			info->bit_rate = frame_info.bitrate;
		}
		info->sampling = frame_info.samprate;
	}

    /* set current position */
    info->position = 0;

	/* release mp3 decoder */
    MP3FreeDecoder(decoder);

	/* close file */
	close(fd);
}

#include <finsh.h>
rt_size_t fd_fetch(void* parameter, rt_uint8_t *buffer, rt_size_t length)
{
	int fd = (int)parameter;
	int read_bytes;

	read_bytes = read(fd, (char*)buffer, length);
	if (read_bytes <= 0) return 0;

	return read_bytes;
}

void mp3(char* filename)
{
	int fd;
	struct mp3_decoder* decoder;
	extern rt_bool_t is_playing;
	
	struct tag_info info;
	memset(&info, 0, sizeof(info));
	mp3_get_info(filename, &info);
	
	is_playing = RT_TRUE;
	fd = open(filename, O_RDONLY, 0);
	if (fd >= 0)
	{
		decoder = mp3_decoder_create();
		if (decoder != RT_NULL)
		{

			lseek(fd, info.data_start, SEEK_SET);//UP MCU 工作室增加，跳过文件头中tag信息
			decoder->fetch_data = fd_fetch;
			decoder->fetch_parameter = (void*)fd;

			current_offset = 0;
			while (mp3_decoder_run(decoder) != -1);

			/* delete decoder object */
			mp3_decoder_delete(decoder);
		}
		close(fd);
	}
	is_playing = RT_FALSE;
}
FINSH_FUNCTION_EXPORT(mp3, mp3 decode test);

#if STM32_EXT_SRAM
/* http mp3 */
#include "http.h"
static rt_size_t http_fetch(rt_uint8_t* ptr, rt_size_t len, void* parameter)
{
	struct http_session* session = (struct http_session*)parameter;
	RT_ASSERT(session != RT_NULL);

	return http_session_read(session, ptr, len);
}

static void http_close(void* parameter)
{
	struct http_session* session = (struct http_session*)parameter;
	RT_ASSERT(session != RT_NULL);

	http_session_close(session);
}

rt_size_t http_data_fetch(void* parameter, rt_uint8_t *buffer, rt_size_t length)
{
	return net_buf_read(buffer, length);
}

void http_mp3(char* url)
{
    struct http_session* session;
	struct mp3_decoder* decoder;
	extern rt_bool_t is_playing;
	
	is_playing = RT_TRUE;

	session = http_session_open(url);
	if (session != RT_NULL)
	{
		/* start a job to netbuf worker */
		if (net_buf_start_job(http_fetch, http_close, (void*)session) == 0)
		{
			decoder = mp3_decoder_create();
			if (decoder != RT_NULL)
			{
				decoder->fetch_data = http_data_fetch;
				decoder->fetch_parameter = RT_NULL;

				current_offset = 0;
				while (mp3_decoder_run(decoder) != -1);

				/* delete decoder object */
				mp3_decoder_delete(decoder);
			}
			session = RT_NULL;
		}
		else
		{
			/* start job failed, close session */
			http_session_close(session);
		}
	}
}
FINSH_FUNCTION_EXPORT(http_mp3, http mp3 decode test);

/* ice mp3 */
static rt_size_t ice_fetch(rt_uint8_t* ptr, rt_size_t len, void* parameter)
{
	struct shoutcast_session* session = (struct shoutcast_session*)parameter;
	RT_ASSERT(session != RT_NULL);

	return shoutcast_session_read(session, ptr, len);
}

static void ice_close(void* parameter)
{
	struct shoutcast_session* session = (struct shoutcast_session*)parameter;
	RT_ASSERT(session != RT_NULL);

	shoutcast_session_close(session);
}

rt_size_t ice_data_fetch(void* parameter, rt_uint8_t *buffer, rt_size_t length)
{
	return net_buf_read(buffer, length);
}

void ice_mp3(const char* url, const char* station)
{
    struct shoutcast_session* session;
	struct mp3_decoder* decoder;
	extern rt_bool_t is_playing;

	is_playing = RT_TRUE;

	player_notify_info("连接电台...");
	session = shoutcast_session_open(url);
	if (session != RT_NULL)
	{
		player_set_title(station);
		player_notify_info("连接成功，缓冲中...");
		/* start a job to netbuf worker */
		if (net_buf_start_job(ice_fetch, ice_close, (void*)session) == 0)
		{
			decoder = mp3_decoder_create();
			if (decoder != RT_NULL)
			{
				decoder->fetch_data = ice_data_fetch;
				decoder->fetch_parameter = RT_NULL;

				current_offset = 0;
				while (mp3_decoder_run(decoder) != -1);

				/* delete decoder object */
				mp3_decoder_delete(decoder);
			}
			session = RT_NULL;
		}
		else
		{
			/* start a job failed, close session */
			shoutcast_session_close(session);
		}
	}
}
FINSH_FUNCTION_EXPORT(ice_mp3, shoutcast mp3 decode test);

/* douban radio */
#include "douban_radio.h"
static rt_size_t doubarn_radio_fetch(rt_uint8_t* ptr, rt_size_t len, void* parameter)
{
	struct douban_radio* douban = (struct douban_radio*)parameter;
	RT_ASSERT(douban != RT_NULL);

	return douban_radio_read(douban, ptr, len);
}

static void doubarn_radio_connection_close(void* parameter)
{
	struct douban_radio* douban = (struct douban_radio*)parameter;
	RT_ASSERT(douban != RT_NULL);

	douban_radio_close(douban);
}

rt_size_t douban_radio_data_fetch(void* parameter, rt_uint8_t *buffer, rt_size_t length)
{
	return net_buf_read(buffer, length);
}


/************************************************************************************
*	函 数 名: void RelasePlaySem(void)
*	功能说明: 释放播放完成信号量
*   入口参数：无
*   出口参数：无
*   说    明：
*   调用方法：
*************************************************************************************/
void RelasePlaySem(void)
{
	rt_sem_release(&s_semForPlay);/* 释放一次信号量 */
}

void douban_radio(const char* channel, const char* station)
{
    struct douban_radio* douban;
	struct mp3_decoder* decoder;
	extern rt_bool_t is_playing;

	is_playing = RT_TRUE;

	player_notify_info("连接豆瓣中...");
	douban = douban_radio_open(channel[9]);
	if (douban != RT_NULL)
	{
		player_set_title(station);
		player_notify_info("连接成功，缓冲中...");
		/* start a job to netbuf worker */
		if (net_buf_start_job(doubarn_radio_fetch, 
			doubarn_radio_connection_close, (void*)douban) == 0)
		{
			decoder = mp3_decoder_create();
			if (decoder != RT_NULL)
			{
				decoder->fetch_data = douban_radio_data_fetch;
				decoder->fetch_parameter = RT_NULL;

				current_offset = 0;
				while (mp3_decoder_run(decoder) != -1);

				/* delete decoder object */
				mp3_decoder_delete(decoder);
			}
			douban = RT_NULL;
		}
		else
		{
			/* start a job failed, close session */
			douban_radio_close(douban);
			douban = RT_NULL;
		}
	}
}
FINSH_FUNCTION_EXPORT(douban_radio, douban radio test);

#endif
