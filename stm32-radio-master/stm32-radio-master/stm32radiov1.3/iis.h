/**
  ******************************************************************************
  * @file    pcm1770.h
  * @author  UP MCU นคื๗สา
  * @version 
  * @date    06/19/2012
  * @brief   
  */ 

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __IIS_H
#define __IIS_H

#ifdef __cplusplus
 extern "C" {
#endif


	
void IIS_Init(void);
void IIS_Config(u32 freq, u32 addr, u32 size);

void DMA_Transmit(u32 addr, u32 size);


#ifdef __cplusplus
}
#endif

#endif /* __IIS_H */


/******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
