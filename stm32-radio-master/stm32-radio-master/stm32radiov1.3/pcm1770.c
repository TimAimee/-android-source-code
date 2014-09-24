/**********************************************************************************************************
*	                                  
*	模块名称 : da驱动模块
*	文件名称 : pcm1770.c
*	版    本 : V1.0
*	说    明 : 通过iis接口驱动da芯片
*	修改记录 :
*		版本号  日期        作者           说明
*		
*		v1.0    2012-11-19  wangkai        
*
*	Copyright (C), 2010-2011, UP MCU 工作室
*   淘宝店：   http://shop73275611.taobao.com
*   QQ交流群： 258043068
*
**********************************************************************************************************/
#include "stm32f10x.h"
#include "codec.h"
#include <rtthread.h>

#define PCM_PD              // (1 <<  14)//PB14	   PD口接到主ic reset脚
#define PCM_PD_SET_L        //GPIOB->ODR&=~(PCM_PD)     //GPIOB->ODR = (GPIOB->ODR & ~PCM_PD) | (x ? PCM_PD : 0);   
#define PCM_PD_SET_H		//GPIOB->ODR|=(PCM_PD)

#define PCM_CS               (1 <<  3)//PC3
#define PCM_CS_SET_L         GPIOC->ODR&=~(PCM_CS)      //GPIOB->ODR = (GPIOB->ODR & ~PCM_CS) | (x ? PCM_CS : 0);   
#define PCM_CS_SET_H         GPIOC->ODR|=(PCM_CS)

	
#define PCM_CLK              (1 <<  4)//PC4
#define PCM_CLK_SET_L        GPIOC->ODR&=~(PCM_CLK)    //     GPIOB->ODR = (GPIOB->ODR & ~PCM_CLK) | (x ? PCM_CLK : 0);   
#define PCM_CLK_SET_H		 GPIOC->ODR|=(PCM_CLK)

#define PCM_DAT               (1 <<  5)//PC5
#define PCM_DAT_SET_L         GPIOC->ODR&=~(PCM_DAT)    //GPIOB->ODR = (GPIOB->ODR & ~PCM_DAT) | (x ? PCM_DAT : 0);   
#define PCM_DAT_SET_H		  GPIOC->ODR|=(PCM_DAT)


vu8 s_Volume;//音量大小




/**
  * @brief  Delay
  * @param  Delay Num
  * @retval None
  */

void Delay(u32 Num)
{
	vu32 Count = Num*2;//*4;
	
	while (--Count);	
}

/**
  * @brief  PCM1770 Init
  * @param  None
  * @retval None
  */
void PCM1770Init(void)
{
	GPIO_InitTypeDef GPIO_InitStructure;
	//使能控制信号的时钟
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC, ENABLE);

  	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5;
  	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
  	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_10MHz;
  	GPIO_Init(GPIOC, &GPIO_InitStructure);
	
  	//硬件复位一下
  	PCM_PD_SET_L;
    Delay(500);//
	PCM_PD_SET_H;  	
 	Delay(10);	//
  
   	PCM_CS_SET_H ;
  	PCM_CLK_SET_H;
  	PCM_DAT_SET_H; 	
    Delay(6);	//
	
  	PCM_WriteData(0x03, 0x84);     //256fs IIS格式  stm32的iis mclk规定为256fs ( 84= 16 right) 	
 	PCM_WriteData(0x04, 0x00);     //  		
	//PCM1770_VolumeSet(50);
}
/**
  * @brief  
  * @param  Reg Index， Data
  * @retval None
  */
  
void PCM_WriteData(const u8 Reg, const u8 Data)
{
	vu16 TrasferData, i; 
	
	TrasferData = Data;
	TrasferData |= (Reg<<8)&0xff00;

	PCM_CS_SET_L;//select
	Delay(5);
	for (i = 0; i < 16; i++)
	{//传输时MSB first
		PCM_CLK_SET_L;
		
		if (TrasferData&(0x8000>>i))
		{
		     PCM_DAT_SET_H;	
		}
		else
		{
			 PCM_DAT_SET_L;	
		}
		Delay(5);//等数据稳定
		PCM_CLK_SET_H;	//上升沿写入
		Delay(5);//等待从机读数据		
	}		
	PCM_CLK_SET_H;
  	PCM_DAT_SET_H;	

	PCM_CS_SET_H;//relase 
	Delay(5);
}
  

  
/**
  * @brief  Volume_Add
  * @param  None
  * @retval None
  */
void PCM1770_VolumeSet(vu8 vol)
{
		s_Volume = vol*63/100;
  		PCM_WriteData(0x01, s_Volume);
  		PCM_WriteData(0x02, s_Volume);		
	
		//rt_kprintf("Volume = %d\n\r", s_Volume);
}

u8  GetPCM1770_Volume(void)
{
		return  s_Volume*100/63;
}

void PCM1770_Mute(void)
{
  		PCM_WriteData(0x01, 0xc0);//
   		PCM_WriteData(0x02, 0x00);//	
}




/******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
