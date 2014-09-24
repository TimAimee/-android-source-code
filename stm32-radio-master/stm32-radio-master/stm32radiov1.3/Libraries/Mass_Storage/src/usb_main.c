#include "stm32f10x.h"
#include "usb_lib.h"
#include "usb_istr.h"
#include "hw_config.h"
#include "usb_pwr.h"

#include "rtthread.h"

extern uint32_t Mass_Memory_Size[3];
extern uint32_t Mass_Block_Size[3];
extern uint32_t Mass_Block_Count[3];
extern rt_device_t dev_sdio;
extern rt_device_t dev_spi_flash;

#if (USB_USE_AUTO_REMOVE == 1)
extern unsigned long test_unit_ready_last;
void msc_thread_entry(void *parameter)
{
    extern void player_ui_freeze(void);
    unsigned long test_unit_ready_start = rt_tick_get();
    test_unit_ready_last = test_unit_ready_start;

    /* wait connection */
    while( test_unit_ready_last == test_unit_ready_start )
    {
        rt_thread_delay( RT_TICK_PER_SECOND );
    }


    /* freeze player UI */
    player_ui_freeze();

    /* wait remove */
    while(1)
    {
        rt_thread_delay( RT_TICK_PER_SECOND/2 );
        if( rt_tick_get() - test_unit_ready_last > RT_TICK_PER_SECOND*2 )
        {
//            rt_kprintf("\r\nCable removed!\r\nSystemReset\r\n\r\n");
//            NVIC_SystemReset();
        }
    }
}
#endif

#include "sdcard.h"
void USB_cable(void)
{
    rt_device_t dev = RT_NULL;
    SD_CardInfo * sdio_info = RT_NULL;
    dev = rt_device_find("sd0");

  
    if(dev != RT_NULL)
    {
        dev_sdio = dev;
        sdio_info = (SD_CardInfo *)dev->user_data;
        Mass_Memory_Size[0] = sdio_info->CardCapacity;
        Mass_Block_Size[0]  = 512;//sdio_info->CardBlockSize;
        Mass_Block_Count[0] = Mass_Memory_Size[0] / Mass_Block_Size[0];
    }
    else
    {
        rt_kprintf("\r\nNo find the device sd0 !!!!");
    }
    /* 3:NAND */
	
	

    /* usb msc up*/
    Set_System();
    Set_USBClock();
    USB_Interrupts_Config();
    USB_Init();

#if (USB_USE_AUTO_REMOVE == 1)
    /* delete the other thread */

    /* create msc_thread */
    {
        rt_thread_t msc_thread;
        msc_thread = rt_thread_create("msc_thread",
                                      msc_thread_entry, RT_NULL,
                                      1024, RT_THREAD_PRIORITY_MAX-1,1);
        if (msc_thread != RT_NULL) rt_thread_startup(msc_thread);
    }
#endif
}
