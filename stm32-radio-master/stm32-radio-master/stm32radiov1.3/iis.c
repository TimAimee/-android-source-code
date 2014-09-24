/**********************************************************************************************************
*	                                  
*	模块名称 : IIS配置模块
*	文件名称 : IIS.c
*	版    本 : V1.0
*	说    明 : 
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
#include "pcm1770.h"
#include "setup.h"



static vu8 pcm1770_init_need=1;

static  DMA_InitTypeDef    DMA_InitStructure;
/**
  * @brief  IIS_GPIO_Init
  * @param  None
  * @retval None
  */
void IIS_Init(void)
{
	 GPIO_InitTypeDef GPIO_InitStructure;
	 NVIC_InitTypeDef NVIC_InitStructure;

	/* Enable peripheral clocks --------------------------------------------------*/
	/* GPIOB and AFIO clocks enable */
	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB | RCC_APB2Periph_GPIOC|RCC_APB2Periph_AFIO, ENABLE);                   
	RCC_APB1PeriphClockCmd(RCC_APB1Periph_SPI2, ENABLE); 


	/* Configure SPI2 pins: CK, WS and SD ---------------------------------*/
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12 | GPIO_Pin_13 | GPIO_Pin_15;
	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF_PP;
	GPIO_Init(GPIOB, &GPIO_InitStructure);
	/* Configure SPI2 MCK --256fs-------------------------------*/
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_6;
	GPIO_Init(GPIOC, &GPIO_InitStructure);

  	NVIC_InitStructure.NVIC_IRQChannel = DMA1_Channel5_IRQn;
  	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
  	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
	NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  	NVIC_Init(&NVIC_InitStructure);
}

/**
  * @brief  IIS_Config
  * @param  None
  * @retval None
  */

void IIS_Config(u32 freq ,u32 addr, u32 size)
{
  I2S_InitTypeDef I2S_InitStructure;

  /* 复位 SPI2 外设到缺省状态 */
  SPI_I2S_DeInit(SPI2);
   RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);   //DMA1 通道5
  /* I2S peripheral configuration */
  I2S_InitStructure.I2S_Standard = I2S_Standard_LSB;//I2S_Standard_Phillips;;
  I2S_InitStructure.I2S_DataFormat = I2S_DataFormat_16b;// I2S_DataFormat_24b;
  I2S_InitStructure.I2S_MCLKOutput = I2S_MCLKOutput_Enable;
  I2S_InitStructure.I2S_AudioFreq = freq;//I2S_AudioFreq_16k;
  I2S_InitStructure.I2S_CPOL = I2S_CPOL_Low;
  /* I2S2 Master Transmitter  -----------*/
  /* I2S2 configuration */
  I2S_InitStructure.I2S_Mode = I2S_Mode_MasterTx;
  I2S_Init(SPI2, &I2S_InitStructure);

  /* SPI_MASTER_Tx_DMA_Channel configuration ---------------------------------*/
  DMA_DeInit(DMA1_Channel5);  									
  DMA_InitStructure.DMA_PeripheralBaseAddr = (uint32_t)SPI2_BASE+0x0c;
  DMA_InitStructure.DMA_MemoryBaseAddr = addr;
  DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralDST;
  DMA_InitStructure.DMA_BufferSize = size;//BufferSize;
  DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
  DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
  DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_HalfWord;
  DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_HalfWord;
  DMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
  DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
  DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
  DMA_Init(DMA1_Channel5, &DMA_InitStructure);

  /* Enable SPI_MASTER DMA Tx request */
  SPI_I2S_DMACmd(SPI2, SPI_I2S_DMAReq_Tx, ENABLE);

  I2S_Cmd(SPI2, ENABLE);
  
  DMA_ITConfig(DMA1_Channel5, DMA_IT_TC, ENABLE);
  DMA_Cmd(DMA1_Channel5, ENABLE);
}

void DMA_Transmit(u32 addr, u32 size)
{
	DMA1_Channel5->CCR &= (uint16_t)(~DMA_CCR1_EN);//DMA_Cmd(DMA1_Channel5, DISABLE);   
	
	DMA_InitStructure.DMA_MemoryBaseAddr = addr;
	DMA_InitStructure.DMA_BufferSize = size;
	DMA_Init(DMA1_Channel5, &DMA_InitStructure);
	DMA_Cmd(DMA1_Channel5, ENABLE);
	
	if (pcm1770_init_need!=0)
	{/*pcm1770 需要在iis接口有信号至少1ms后进行配置 配置信息才有用*/
		pcm1770_init_need=0;
		PCM1770Init();
		PCM1770_VolumeSet(radio_setup.default_volume);
	}	
}



