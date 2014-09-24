/**********************************************************************************************************
*	                                  
*	模块名称 : da驱动模块
*	文件名称 : pcm1770.h
*	版    本 : V1.0
*	说    明 : 通过iis接口驱动da芯片
*	修改记录 :
*		版本号  日期        作者           说明
*		
*		v1.0    2012-10-19  wangkai        
*
*	Copyright (C), 2010-2011, UP MCU 工作室
*   淘宝店：   http://shop73275611.taobao.com
*   QQ交流群： 258043068
*
**********************************************************************************************************/
#ifndef __PCM1770_H
#define __PCM1770_H

#ifdef __cplusplus
 extern "C" {
#endif



void PCM1770Init(void);
void PCM_WriteData(const u8 Reg, const u8 Data);
void Volume_Dec(void);
void Volume_Add(void);
u8 GetCurrentVolume(void);
void PCM1770_Mute(void);
void PCM1770_VolumeSet(vu8 vol);

#ifdef __cplusplus
}
#endif

#endif /* __PCM1770_H */


/******************* (C) COPYRIGHT 2010 STMicroelectronics *****END OF FILE****/
