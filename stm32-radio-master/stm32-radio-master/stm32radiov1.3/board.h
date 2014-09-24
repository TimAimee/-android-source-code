/*
 * File      : board.h
 * This file is part of RT-Thread RTOS
 * COPYRIGHT (C) 2006, RT-Thread Develop Team
 *
 * The license and distribution terms for this file may be
 * found in the file LICENSE in this distribution or at
 * http://www.rt-thread.org/license/LICENSE
 *
 * Change Logs:
 * Date           Author       Notes
 * 2009-09-22     Bernard      add board.h to this bsp
 */

// <<< Use Configuration Wizard in Context Menu >>>
#ifndef __BOARD_H__
#define __BOARD_H__

#include <stdint.h>

/* board configuration */
// <o> SDCard Driver <1=>SDIO sdcard <0=>SPI MMC card
// 	<i>Default: 1
#define STM32_USE_SDIO          1

/* whether use board external SRAM memory */
// <e>Use external SRAM memory on the board
// 	<i>Enable External SRAM memory
#define STM32_EXT_SRAM          1
//	<o>Begin Address of External SRAM
//		<i>Default: 0x68000000
#define STM32_EXT_SRAM_BEGIN    0x68000000 /* the begining address of external SRAM */
//	<o>End Address of External SRAM
//		<i>Default: 0x68080000
#define STM32_EXT_SRAM_END      0x68080000 /* the end address of external SRAM */
// </e>

// <o> Internal SRAM memory size[Kbytes] <8-64>
//	<i>Default: 64
#define STM32_SRAM_SIZE         64
#define STM32_SRAM_END          (0x20000000 + STM32_SRAM_SIZE * 1024)

// <o> Console on USART: <0=> no console <1=>USART 1 <2=>USART 2 <3=> USART 3
// 	<i>Default: 1
#define STM32_CONSOLE_USART     1

// <o> LCD Module Version
// <1=>Version 1: fmt0371
// <2=>Version 2: i8080/16bit ili9320/9325/9328 LG4531 ST7783
// <3=>Version 3: i8080/16bit SSD1289
// 	<i>Default: 1
#define LCD_VERSION             2

// <o> LCD backlight:
// <0=>NO
// <1=>PB9 TIM4_CH4 ( Version: V0.* V3.0 V3.1 )
// <2=>PB6 TIM4_CH1 ( Version: V4 )
// 	<i>Default: 1
#define LCD_USE_PWM             2

/*
 * IMPORTANT NOTICE:
 * CODEC_MASTER_MODE = 1 with CODEC_USE_SPI3 = 0 is unusable due to a hardware bug of STM32's SPI2.
 */
// <o> CODEC Mode
// <0=>I2S Slave
// <1=>I2S Master
#define CODEC_MASTER_MODE	1

// <o> CODEC SPI Port
// <0=>SPI2
// <1=>SPI3
#define CODEC_USE_SPI3		0//use spi2

// <o> SPI FLASH TYPE
// <1=>Version 1: AT45DB161D
// <2=>Version 2: SST25VF016B
// 	<i>Default: 2
#define SPI_FLASH_TYPE             2

void rt_hw_led_on(int n);
void rt_hw_led_off(int n);
void rt_hw_led_init(void);

void rt_hw_board_init(void);

void rt_hw_usart_init(void);
void rt_hw_sdcard_init(void);

void rt_hw_spi1_baud_rate(uint16_t SPI_BaudRatePrescaler);

extern struct rt_semaphore spi1_lock;

#endif

// <<< Use Configuration Wizard in Context Menu >>>
