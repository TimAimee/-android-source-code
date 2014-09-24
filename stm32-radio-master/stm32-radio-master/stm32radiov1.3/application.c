/*
 * File      : application.c
 * This file is part of RT-Thread RTOS
 * COPYRIGHT (C) 2006, RT-Thread Development Team
 *
 * The license and distribution terms for this file may be
 * found in the file LICENSE in this distribution or at
 * http://www.rt-thread.org/license/LICENSE
 *
 * Change Logs:
 * Date           Author       Notes
 * 2009-01-05     Bernard      the first version
 */

/**
 * @addtogroup STM32
 */
/*@{*/

#include <rtthread.h>
#include <finsh.h>

#include <stm32f10x.h>
#include "board.h"
#include "netbuffer.h"
#include "lcd.h"
#include "rtc.h"
#include "setup.h"
#include "codec.h"
#ifdef RT_USING_DFS
/* dfs init */
#include <dfs_init.h>
/* dfs filesystem:ELM FatFs filesystem init */
#include <dfs_elm.h>
/* dfs Filesystem APIs */
#include <dfs_fs.h>
#endif

#ifdef RT_USING_LWIP
#include <lwip/sys.h>
#include <lwip/api.h>
#include <netif/ethernetif.h>
#endif

#ifdef RT_USING_RTGUI
extern void radio_rtgui_init(void);
#endif
extern void brightness_set(unsigned int value);
/* thread phase init */
void rt_init_thread_entry(void *parameter)
{
    /* Filesystem Initialization */
#ifdef RT_USING_DFS
    {
		extern void ff_convert_init();

        /* init the device filesystem */
        dfs_init();

        /* init the elm FAT filesystam*/
        elm_init();

            /* mount sd card fat partition 1 as SD directory */
            if (dfs_mount("sd0", "/", "elm", 0, 0) == 0)
                rt_kprintf("SD File System initialized!\n");
            else
                rt_kprintf("SD File System init failed!\n");
      

#ifdef RT_DFS_ELM_USE_LFN
		ff_convert_init();
#endif
    }
#endif

    load_setup();

    /* RTGUI Initialization */
#ifdef RT_USING_RTGUI
    {
        extern void rt_hw_key_init(void);
        extern void remote_init(void);
		extern void rtgui_touch_hw_init(void);

        radio_rtgui_init();
        rt_hw_key_init();
		rtgui_touch_hw_init();
        remote_init();
    }
#endif
	brightness_set(radio_setup.lcd_brightness);
	//PCM1770_VolumeSet(radio_setup.default_volume);
    /* start RTC */
    rt_hw_rtc_init();

    /* LwIP Initialization */
#ifdef RT_USING_LWIP
    {
        extern void lwip_sys_init(void);
        extern void rt_hw_dm9000_init(void);

        eth_system_device_init();

        /* register ethernetif device */
        rt_hw_dm9000_init();
        /* init all device */
        rt_device_init_all();
		
		

        /* init lwip system */
        lwip_sys_init();
        rt_kprintf("TCP/IP initialized!\n");
    }
#endif

#if STM32_EXT_SRAM
    /* init netbuf worker */
    net_buf_init(320 * 1024);
#endif
  
}

int rt_application_init()
{
    rt_thread_t init_thread;

#if (RT_THREAD_PRIORITY_MAX == 32)
    init_thread = rt_thread_create("init",
                                   rt_init_thread_entry, RT_NULL,
                                   2048, 8, 20);
#else
    init_thread = rt_thread_create("init",
                                   rt_init_thread_entry, RT_NULL,
                                   2048, 80, 20);
#endif
    if (init_thread != RT_NULL) rt_thread_startup(init_thread);

    return 0;
}

/*@}*/
