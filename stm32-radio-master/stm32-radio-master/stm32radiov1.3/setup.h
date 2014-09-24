#ifndef SETUP_H_INCLUDED
#define SETUP_H_INCLUDED

#include <rtthread.h>

rt_err_t load_setup(void);
rt_err_t save_setup(void);

typedef struct
{
    unsigned short default_volume;
    unsigned short lcd_brightness;
    unsigned short touch_min_x;
    unsigned short touch_max_x;
    unsigned short touch_min_y;
    unsigned short touch_max_y;
}setup_TypeDef;

extern setup_TypeDef radio_setup;

#endif // SETUP_H_INCLUDED
