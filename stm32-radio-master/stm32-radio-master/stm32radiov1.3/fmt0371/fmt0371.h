#ifndef FMT0371_H_INCLUDED
#define FMT0371_H_INCLUDED

extern void ftm0371_port_init(void);
extern void ftm0371_init(void);

/*
16位(R5G6B5)
内存范围
0x02   D7:D0  X起始地址
0x03   D8:D0  Y起始地址
0x04   D7:D0  X结束地址
0x05   D8:D0  Y结束地址
*/

#define use_rt_gui

#if defined(use_rt_gui)
#include "rtthread.h"
#include <rtgui/rtgui.h>
#include <rtgui/driver.h>
#include <rtgui/rtgui_server.h>
#include <rtgui/rtgui_system.h>
extern void fmt_lcd_set_pixel(rtgui_color_t *c, rt_base_t x, rt_base_t y);
extern void fmt_lcd_get_pixel(rtgui_color_t *c, rt_base_t x, rt_base_t y);
extern void fmt_lcd_draw_hline(rtgui_color_t *c, rt_base_t x1, rt_base_t x2, rt_base_t y);
extern void fmt_lcd_draw_vline(rtgui_color_t *c, rt_base_t x, rt_base_t y1, rt_base_t y2);
extern void fmt_lcd_draw_raw_hline(rt_uint8_t *pixels, rt_base_t x1, rt_base_t x2, rt_base_t y);
extern void fmt_lcd_update(rtgui_rect_t *rect);
extern rt_uint8_t * fmt_lcd_get_framebuffer(void);
#endif

#endif // FMT0371_H_INCLUDED
