/*
 * File      : board.c
 * This file is part of RT-Thread RTOS
 * COPYRIGHT (C) 2006 - 2009 RT-Thread Develop Team
 *
 * The license and distribution terms for this file may be
 * found in the file LICENSE in this distribution or at
 * http://www.rt-thread.org/license/LICENSE
 *
 * Change Logs:
 * Date           Author       Notes
 * 2006-08-23     Bernard      first implementation
 */

#include <rthw.h>
#include <rtthread.h>

#include "stm32f10x.h"
#include "board.h"



/**
 * @addtogroup STM32
 */

/*@{*/

static void delay(void)
{
    volatile unsigned int dl;
    for(dl=0; dl<2500000; dl++);
}

/*******************************************************************************
* Function Name  : NVIC_Configuration
* Description    : Configures Vector Table base location.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void NVIC_Configuration(void)
{
    /*
     * set priority group:
     * 2 bits for pre-emption priority
     * 2 bits for subpriority
     */
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);
}

extern void rt_hw_interrupt_thread_switch(void);
/**
 * This is the timer interrupt service routine.
 *
 */
void rt_hw_timer_handler(void)
{
    /* enter interrupt */
    rt_interrupt_enter();

    rt_tick_increase();

    /* leave interrupt */
    rt_interrupt_leave();
}



static void all_device_reset(void)
{
    /* RESET */
	GPIO_InitTypeDef GPIO_InitStructure;
	/*初始化4个LED灯*/
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOF, ENABLE);
  	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6|GPIO_Pin_7|GPIO_Pin_8|GPIO_Pin_9;
  	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
  	GPIO_Init(GPIOF, &GPIO_InitStructure);
    GPIO_ResetBits(GPIOF,GPIO_Pin_6|GPIO_Pin_7|GPIO_Pin_8|GPIO_Pin_9);	/*打开 led灯*/	


    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_GPIOB | RCC_APB2Periph_GPIOC | RCC_APB2Periph_GPIOE
                           | RCC_APB2Periph_GPIOF | RCC_APB2Periph_GPIOG,ENABLE);

    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;


    /* LCD brightness */
#if ( LCD_USE_PWM == 0 )
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
    GPIO_Init(GPIOF,&GPIO_InitStructure);
    GPIO_ResetBits(GPIOF,GPIO_Pin_9); /* LCD brightness power off */
#elif ( LCD_USE_PWM == 1 )
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
    GPIO_Init(GPIOB,&GPIO_InitStructure);
    GPIO_ResetBits(GPIOB,GPIO_Pin_9); /* LCD brightness power off */
#elif ( LCD_USE_PWM == 2 )
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;
    GPIO_Init(GPIOA,&GPIO_InitStructure);
    GPIO_ResetBits(GPIOA,GPIO_Pin_8); /* LCD brightness power off */
#endif

 
    /* FSMC GPIO configure */
    {
        GPIO_InitTypeDef GPIO_InitStructure;
        RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD | RCC_APB2Periph_GPIOE | RCC_APB2Periph_GPIOF
                               | RCC_APB2Periph_GPIOG, ENABLE);
        RCC_AHBPeriphClockCmd(RCC_AHBPeriph_FSMC, ENABLE);

        GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;

        /*
        FSMC_D0 ~ FSMC_D3
        PD14 FSMC_D0   PD15 FSMC_D1   PD0  FSMC_D2   PD1  FSMC_D3
        */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_14 | GPIO_Pin_15;
        GPIO_Init(GPIOD,&GPIO_InitStructure);

        /*
        FSMC_D4 ~ FSMC_D12
        PE7 ~ PE15  FSMC_D4 ~ FSMC_D12
        */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10
                                      | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
        GPIO_Init(GPIOE,&GPIO_InitStructure);

        /* FSMC_D13 ~ FSMC_D15   PD8 ~ PD10 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10;
        GPIO_Init(GPIOD,&GPIO_InitStructure);

        /*
        FSMC_A0 ~ FSMC_A5   FSMC_A6 ~ FSMC_A9
        PF0     ~ PF5       PF12    ~ PF15
        */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3
                                      | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_14 | GPIO_Pin_15;
        GPIO_Init(GPIOF,&GPIO_InitStructure);

        /* FSMC_A10 ~ FSMC_A15  PG0 ~ PG5 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5;
        GPIO_Init(GPIOG,&GPIO_InitStructure);

        /* FSMC_A16 ~ FSMC_A18  PD11 ~ PD13 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_13;
        GPIO_Init(GPIOD,&GPIO_InitStructure);

        /* RD-PD4 WR-PD5 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_4 | GPIO_Pin_5;
        GPIO_Init(GPIOD,&GPIO_InitStructure);

        /* NBL0-PE0 NBL1-PE1 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_0 | GPIO_Pin_1;
        GPIO_Init(GPIOE,&GPIO_InitStructure);

        /* NE1/NCE2 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7;
        GPIO_Init(GPIOD,&GPIO_InitStructure);
        /* NE2 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;
        GPIO_Init(GPIOG,&GPIO_InitStructure);
        /* NE3 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_10;
        GPIO_Init(GPIOG,&GPIO_InitStructure);
        /* NE4 */
        GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;
        GPIO_Init(GPIOG,&GPIO_InitStructure);
    }
    /* FSMC GPIO configure */

    delay();
	
	//GPIO_SetBits(GPIOF,GPIO_Pin_6|GPIO_Pin_7|GPIO_Pin_8|GPIO_Pin_9);/*关闭 led灯*/	

}

void up_mcu_show(void)
{
//    uint8_t * sn = (uint8_t *)0x1FFFF7E8;
//    uint32_t i;	
	
	rt_kprintf("\n\r UP MCU 工作室   \r\n");
	rt_kprintf(" 魔笛stm32 RT-thread体验平台 \r\n");
	rt_kprintf(" QQ群：258043068   \r\n");
	/*
	// show SN
    rt_kprintf("CPU SN: ");
    for(i=0;i<12;i++)
    {
        rt_kprintf("%02X",*sn++);
    }
	*/
   // rt_kprintf("\r\n");
}
/**
 * This function will initial STM32 Radio board.
 */
extern void FSMC_SRAM_Init(void);
void rt_hw_board_init(void)
{
    //NAND_IDTypeDef NAND_ID;

    /* Configure the system clocks */
    SystemInit();

    all_device_reset();

    /* NVIC Configuration */
    NVIC_Configuration();

    /* Configure the SysTick */
    SysTick_Config( SystemCoreClock / RT_TICK_PER_SECOND );

    /* Console Initialization*/
    rt_hw_usart_init();
#if STM32_CONSOLE_USART == 1
    rt_console_set_device("uart1");
#elif STM32_CONSOLE_USART == 2
    rt_console_set_device("uart2");
#elif STM32_CONSOLE_USART == 3
    rt_console_set_device("uart3");
#endif

	up_mcu_show();
    rt_kprintf("\r\n\r\nSystemInit......\r\n");

    // show SN
    {
        uint8_t * sn = (uint8_t *)0x1FFFF7E8;
        uint32_t i;

        rt_kprintf("CPU SN: ");
        for(i=0;i<12;i++)
        {
            rt_kprintf("%02X",*sn++);
        }
        rt_kprintf("\r\n");
    }

    /* SRAM init */
    RCC_AHBPeriphClockCmd(RCC_AHBPeriph_FSMC, ENABLE);
    FSMC_SRAM_Init();

    /* memtest */
    {
        unsigned char * p_extram = (unsigned char *)STM32_EXT_SRAM_BEGIN;
        unsigned int temp;

        rt_kprintf("\r\nmem testing....");
        for(temp=0; temp<(STM32_EXT_SRAM_END-STM32_EXT_SRAM_BEGIN); temp++)
        {
            *p_extram++ = (unsigned char)temp;
        }

        p_extram = (unsigned char *)STM32_EXT_SRAM_BEGIN;
        for(temp=0; temp<(STM32_EXT_SRAM_END-STM32_EXT_SRAM_BEGIN); temp++)
        {
            if( *p_extram++ != (unsigned char)temp )
            {
                rt_kprintf("\rmemtest fail @ %08X\r\nsystem halt!!!!!",(unsigned int)p_extram);
                while(1);
            }
        }
        rt_kprintf("\rmem test pass!!\r\n");
    }/* memtest */


}/* rt_hw_board_init */

void LED_Init(void)
{

}	

/*@}*/
