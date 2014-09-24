#ifndef __CODEC_H__
#define __CODEC_H__

#include "stm32f10x.h"

#define C_VOLUME_MAX	100

extern  vu8 s_Volume;//“Ù¡ø¥Û–°

void PCM1770Init(void);
void PCM_WriteData(const u8 Reg, const u8 Data);
void PCM1770_Mute(void);
void PCM1770_VolumeSet(vu8 vol);


void IIS_Init(void);
void IIS_Config(u32 freq, u32 addr, u32 size);
void DMA_Transmit(u32 addr, u32 size);




#endif	// #ifndef __CODEC_H__
