#include "fmt0371.h"
#include "stm32f10x.h"

#define FSMC_GPIO_CONFIG

/************** LCD_RESET ************/
#define LCD_RST_PORT          GPIOF
#define LCD_RST_PIN           GPIO_Pin_10
#define LCD_RST_RCC           RCC_APB2Periph_GPIOF
#define LCD_RST_0             GPIO_ResetBits(LCD_RST_PORT,LCD_RST_PIN)
#define LCD_RST_1             GPIO_SetBits(LCD_RST_PORT,LCD_RST_PIN)
/************** LCD_RESET ************/

#define LCD_ADDR              (*((volatile unsigned char *) 0x64000000)) /* RS = 0 */
#define LCD_DATA              (*((volatile unsigned char *) 0x64000004)) /* RS = 1 */

#include "rtdef.h"
rt_inline void LCD_DATA16(rt_uint16_t data)
{
    LCD_DATA = data>>8;
    LCD_DATA = data;
}

rt_inline rt_uint16_t LCD_DATA16_READ(void)
{
    rt_uint16_t temp;
    temp = (LCD_DATA << 8);
    temp |= LCD_DATA;
    return temp;
}
#define LCD_WR_CMD(a,b,c)     LCD_ADDR = b;LCD_DATA16(c)
#define LCD_WR_REG(a)         LCD_ADDR = a
#define LCD_WR_DATA8(a)       LCD_DATA = a

//static void delay_ms(unsigned int dt)
//{
//    volatile unsigned int u;
//    for (u=0;u<dt*30;u++);
//}

static void FSMC_Init(void)
{
    FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
    FSMC_NORSRAMTimingInitTypeDef  p;

    /*-- FSMC Configuration ------------------------------------------------------*/
    p.FSMC_AddressSetupTime = 2;             /* 地址建立时间  */
    p.FSMC_DataSetupTime = 3;                /* 数据建立时间  */
    p.FSMC_AccessMode = FSMC_AccessMode_A;   /* FSMC 访问模式 */

    FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM2;
    FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable;
    FSMC_NORSRAMInitStructure.FSMC_MemoryType = FSMC_MemoryType_SRAM;
    FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
    FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
    FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
    FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
    FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;
    FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
    FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;
    FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;
    FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
    FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable;
    FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &p;
    FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &p;

    FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);

    /* Enable FSMC Bank1_SRAM Bank */
    FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM2, ENABLE);
}

static void ftm0371_port_init(void)
{
//    GPIO_InitTypeDef GPIO_InitStructure;
//
//    RCC_APB2PeriphClockCmd(LCD_RST_RCC, ENABLE);
//    GPIO_InitStructure.GPIO_Pin   = LCD_RST_PIN;
//    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
//    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
//    GPIO_Init(LCD_RST_PORT, &GPIO_InitStructure);
//    LCD_RST_0; // reset the lcd

    RCC_AHBPeriphClockCmd(RCC_AHBPeriph_FSMC, ENABLE);
    FSMC_Init();
}

extern void rt_kprintf(const char *fmt, ...);
#define printf   rt_kprintf

//初始化函数
void ftm0371_init(void)
{
    unsigned char deviceid;

    LCD_ADDR = 0xF0;
    deviceid = LCD_DATA;
    if( deviceid != 0x50 )
    {
        printf("Invalid LCD ID:%02X\r\n",deviceid);
        printf("Please check you hardware and configure.");
        while(1);
    }

    //initializing funciton 1
    LCD_WR_REG(0xA1);
    LCD_WR_DATA8(0x00);
    LCD_WR_REG(0xA0);
    LCD_WR_DATA8(0x00);
    LCD_WR_CMD(0,0x70,0xC8);

    LCD_WR_CMD(0,0x72,0xA3);
    LCD_WR_CMD(0,0x73,0x04);
    LCD_WR_CMD(0,0x75,0x45);
    LCD_WR_CMD(0,0x76,0x23);
    LCD_WR_CMD(0,0x77,0x08);
    LCD_WR_CMD(0,0x78,0x08);
    LCD_WR_CMD(0,0x79,0x00);
    LCD_WR_CMD(0,0x7F,0xF0);
    LCD_WR_CMD(0,0x71,0x81);	//

    LCD_WR_CMD(0,0x0D,0x23);
    LCD_WR_CMD(0,0x11,0x00);
    LCD_WR_CMD(0,0x12,0x00);
    LCD_WR_CMD(0,0x21,0x37);
    LCD_WR_CMD(0,0x22,0x02);
    LCD_WR_CMD(0,0x23,0x24);
    LCD_WR_CMD(0,0x24,0x13);
    LCD_WR_CMD(0,0x25,0x0A);
    LCD_WR_CMD(0,0x26,0x82);
    LCD_WR_CMD(0,0x27,0x01);
    LCD_WR_CMD(0,0x1E,0x25);
    LCD_WR_CMD(0,0x1F,0x59);

    //GAMMA设置
    LCD_WR_CMD(1,0x30,0x0777);
    LCD_WR_CMD(1,0x31,0x0444);
    LCD_WR_CMD(1,0x32,0x0555);
    LCD_WR_CMD(1,0x33,0x0444);
    LCD_WR_CMD(1,0x34,0x0333);
    LCD_WR_CMD(1,0x35,0x0333);
    LCD_WR_CMD(1,0x36,0x0333);
    LCD_WR_CMD(1,0x37,0x0333);
    LCD_WR_CMD(1,0x38,0x0444);
    LCD_WR_CMD(1,0x39,0x0555);
    LCD_WR_CMD(1,0x3A,0x0666);
    LCD_WR_CMD(1,0x3B,0x0666);
    LCD_WR_CMD(1,0x3C,0x0777);
    LCD_WR_CMD(1,0x3D,0x0777);
    LCD_WR_CMD(1,0x3E,0x0777);
    LCD_WR_CMD(1,0x3F,0x0777);
    LCD_WR_CMD(1,0x40,0x0777);
    LCD_WR_CMD(1,0x41,0x0777);
    LCD_WR_CMD(1,0x42,0x0777);
    LCD_WR_CMD(1,0x43,0x0777);
    LCD_WR_CMD(1,0x44,0x0777);
    LCD_WR_CMD(1,0x45,0x0777);
    LCD_WR_CMD(1,0x46,0x0777);
    LCD_WR_CMD(1,0x47,0x0777);
    LCD_WR_CMD(1,0x48,0x0777);
    LCD_WR_CMD(1,0x49,0x0777);
    LCD_WR_CMD(1,0x4A,0x0777);
    LCD_WR_CMD(1,0x4B,0x0777);
    LCD_WR_CMD(1,0x4C,0x0777);
    LCD_WR_CMD(1,0x4D,0x0666);
    LCD_WR_CMD(1,0x4E,0x0666);
    LCD_WR_CMD(1,0x4F,0x0666);

    LCD_WR_CMD(0,0x00,0x04);	//扫描方向控制
    LCD_WR_CMD(0,0x01,0x07);	//扫描方向控制

    LCD_WR_CMD(0,0x02,0x00);	//X
    LCD_WR_CMD(1,0x03,0x0000);	//Y

    //面板大小设置
    LCD_WR_CMD(0,0x04,0xEF);	//结束列数(0~239)
    LCD_WR_CMD(1,0x05,0x013F);	//结束行数(0~319)

    //窗口设置
    LCD_WR_CMD(0,0x06,0x00);	//水平起始位置
    LCD_WR_CMD(1,0x07,0x0000);	//垂直起始位置
    LCD_WR_CMD(0,0x08,0xEF);	//水平结束位置
    LCD_WR_CMD(1,0x09,0x013F);	//垂直结束位置

    LCD_WR_CMD(0,0x0A,0x00);
    LCD_WR_CMD(0,0x0B,0x00);
    LCD_WR_CMD(0,0x0C,0x00);
    LCD_WR_CMD(0,0x14,0x00);
    LCD_WR_CMD(0,0x15,0x00);
    LCD_WR_CMD(0,0x16,0x00);
    LCD_WR_CMD(1,0x17,0x01FF);
    LCD_WR_CMD(1,0x18,0x01FF);
    LCD_WR_CMD(0,0x13,0x00);
    LCD_WR_CMD(1,0x19,0x01FF);
    LCD_WR_CMD(1,0x1B,0x01FF);
    LCD_WR_CMD(1,0x1C,0x01FF);
    LCD_WR_CMD(1,0x1A,0x01FF);
    LCD_WR_CMD(0,0x1D,0x0E);
    LCD_WR_CMD(0,0x10,0x06);		//开显示
    LCD_WR_REG(0x0E);
}

#if defined(use_rt_gui)
void fmt_lcd_update(rtgui_rect_t *rect)
{
    /* nothing for none-DMA mode driver */
}

rt_uint8_t * fmt_lcd_get_framebuffer(void)
{
    return RT_NULL; /* no framebuffer driver */
}

void fmt_lcd_set_pixel(rtgui_color_t *c, rt_base_t x, rt_base_t y)
{
    unsigned short p;

    /* get color pixel */
    p = rtgui_color_to_565p(*c);

    /* set X point */
    LCD_ADDR = 0x02;
    LCD_DATA = x;

    /* set Y point */
    LCD_ADDR = 0x03;
    LCD_DATA16(y);

    /* write pixel */
    LCD_ADDR = 0x0E;
    LCD_DATA16(p);
}

void fmt_lcd_get_pixel(rtgui_color_t *c, rt_base_t x, rt_base_t y)
{
    /* set X point */
    LCD_ADDR = 0x02;
    LCD_DATA = x;

    /* set Y point */
    LCD_ADDR = 0x03;
    LCD_DATA16( y );

    /* read pixel */
    LCD_ADDR = 0x0F;
    /* dummy read */
    x = LCD_DATA;

    *c = rtgui_color_from_565p( LCD_DATA16_READ() );
}

void fmt_lcd_draw_hline(rtgui_color_t *c, rt_base_t x1, rt_base_t x2, rt_base_t y)
{
    unsigned short p;

    /* get color pixel */
    p = rtgui_color_to_565p(*c);

    /* set X point */
    LCD_ADDR = 0x02;
    LCD_DATA = x1;

    /* set Y point */
    LCD_ADDR = 0x03;
    LCD_DATA16( y );

    /* write pixel */
    LCD_ADDR = 0x0E;
    while (x1 < x2)
    {
        LCD_DATA16(p);
        x1 ++;
    }
}

void fmt_lcd_draw_vline(rtgui_color_t *c, rt_base_t x, rt_base_t y1, rt_base_t y2)
{
    unsigned short p;

    /* get color pixel */
    p = rtgui_color_to_565p(*c);

    /* set X point */
    LCD_ADDR = 0x02;
    LCD_DATA = x;

    while (y1 < y2)
    {
        /* set Y point */
        LCD_ADDR = 0x03;
        LCD_DATA16( y1 );

        /* write pixel */
        LCD_ADDR = 0x0E;
        LCD_DATA16(p);

        y1 ++;
    }
}

void fmt_lcd_draw_raw_hline(rt_uint8_t *pixels, rt_base_t x1, rt_base_t x2, rt_base_t y)
{
    rt_uint16_t *ptr;

    /* get pixel */
    ptr = (rt_uint16_t*) pixels;

    /* set X point */
    LCD_ADDR = 0x02;
    LCD_DATA = x1;

    /* set Y point */
    LCD_ADDR = 0x03;
    LCD_DATA16( y );

    /* write pixel */
    LCD_ADDR = 0x0E;
    while (x1 < x2)
    {
        LCD_DATA16(*ptr);
        x1 ++;
        ptr ++;
    }
}

rt_err_t fmt_lcd_init(void)
{
    ftm0371_port_init();
    ftm0371_init();

    //LCD GRAM test
    {
        unsigned int test_x;
        unsigned int test_y;
        unsigned short temp;

        rt_kprintf("\r\nLCD GRAM test....");

        //write
        temp = 0;
        for( test_y=0; test_y<320; test_y++)
        {
            /* set X point */
            LCD_ADDR = 0x02;
            LCD_DATA = 0;

            /* set Y point */
            LCD_ADDR = 0x03;
            LCD_DATA16( test_y );

            /* write pixel */
            LCD_ADDR = 0x0E;
            for(test_x=0; test_x<240; test_x++)
            {
                LCD_DATA16(temp++);
            }
        }

        temp = 0;
        for( test_y=0; test_y<320; test_y++)
        {
            /* set X point */
            LCD_ADDR = 0x02;
            LCD_DATA = 0;

            /* set Y point */
            LCD_ADDR = 0x03;
            LCD_DATA16( test_y );

            /* write pixel */
            LCD_ADDR = 0x0f;
            /* dummy read */
            test_x = LCD_DATA;
            for(test_x=0; test_x<240; test_x++)
            {
                if ( LCD_DATA16_READ() != temp++)
                {
                    rt_kprintf("  LCD GRAM ERR!!");
                    while(1);
                }
            }
        }
        rt_kprintf("  TEST PASS!\r\n");
    }//LCD GRAM TEST

    return RT_EOK;
}

//#ifdef RT_USING_FINSH
//#include <finsh.h>
//
//void hline(rt_base_t x1, rt_base_t x2, rt_base_t y, rt_uint32_t pixel)
//{
//    fmt_lcd_draw_hline(&pixel, x1, x2, y);
//}
//FINSH_FUNCTION_EXPORT(hline, draw a hline);
//
//void vline(int x, int y1, int y2, rt_uint32_t pixel)
//{
//    fmt_lcd_draw_vline(&pixel, x, y1, y2);
//}
//FINSH_FUNCTION_EXPORT(vline, draw a vline);
//
//void cls()
//{
//    rt_size_t index;
//    rtgui_color_t white 	= RTGUI_RGB(0xff, 0xff, 0xff);
//
//    for (index = 0; index < 320; index ++)
//        fmt_lcd_draw_hline(&white, 0, 240, index);
//}
//FINSH_FUNCTION_EXPORT(cls, clear screen);
//#endif

#endif
