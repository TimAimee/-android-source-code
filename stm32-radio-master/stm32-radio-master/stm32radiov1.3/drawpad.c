/*
 * File      : drawpad.c
 * This file is part of RT-Thread RTOS
 * COPYRIGHT (C) 2006 - 2010, RT-Thread Development Team
 *
 * The license and distribution terms for this file may be
 * found in the file LICENSE in this distribution or at
 * http://www.rt-thread.org/license/LICENSE
 *
 * Change Logs:
 * Date           Author       Notes
 * 2010-08-11     aozima       first version
 */

#include "drawpad.h"

static rtgui_view_t*  drawpad_view;


rtgui_point_t temp_point;
rt_int8_t  gesture[10] ;
const char* gesture_char[9] = {"兑", "乾", "巽", "离", "中", "坎", "震", "坤", "艮"} ;

static rt_bool_t view_event_handler(struct rtgui_widget* widget, struct rtgui_event* event)
{
    if (event->type == RTGUI_EVENT_PAINT)
    {
        struct rtgui_dc* dc;
        struct rtgui_rect rect;

        //开始绘图
        dc = rtgui_dc_begin_drawing(widget);

        if (dc == RT_NULL)
            return RT_FALSE;

        //得到位置
        rtgui_widget_get_rect(widget, &rect);

        /* fill background */
        rtgui_dc_fill_rect(dc, &rect);

        RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = red ;
        rtgui_dc_draw_line(dc , rect.x1 , rect.y1 , rect.x2 , rect.y1) ;
        rtgui_dc_draw_line(dc , rect.x1 , rect.y1 + (rect.y2 - rect.y1) / 3 , rect.x2 , rect.y1 + (rect.y2 - rect.y1) / 3) ;
        rtgui_dc_draw_line(dc , rect.x1 , rect.y1 + ((rect.y2 - rect.y1) / 3) * 2 , rect.x2 , (rect.y1 + (rect.y2 - rect.y1) / 3) * 2) ;
        rtgui_dc_draw_line(dc , rect.x1 , rect.y2 - 1 , rect.x2 , rect.y2 - 1) ;

        rtgui_dc_draw_line(dc , rect.x1 , rect.y1 , rect.x1 , rect.y2) ;
        rtgui_dc_draw_line(dc , rect.x1 + (rect.x2 - rect.x1) / 3 , rect.y1 , rect.x1 + (rect.x2 - rect.x1) / 3 , rect.y2) ;
        rtgui_dc_draw_line(dc , rect.x1 + ((rect.x2 - rect.x1) / 3) * 2 , rect.y1 , rect.x1 + ((rect.x2 - rect.x1) / 3) * 2 , rect.y2) ;
        rtgui_dc_draw_line(dc , rect.x2 - 1 , rect.y1 , rect.x2 - 1 , rect.y2) ;
        RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = white ;

        rtgui_dc_end_drawing(dc);

        return RT_FALSE;
    }
    else if (event->type == RTGUI_EVENT_MOUSE_BUTTON)
    {
        struct rtgui_rect rect , rect2 ;
        struct rtgui_event_mouse* emouse;
        struct rtgui_dc* dc;
        int i , j ;

        emouse = (struct rtgui_event_mouse*) event;
        rtgui_widget_get_rect(widget, &rect);

        dc = rtgui_dc_begin_drawing(widget);

        if (emouse->button == (RTGUI_MOUSE_BUTTON_LEFT | RTGUI_MOUSE_BUTTON_UP))
        {
            rtgui_point_t temp_point;

            //得到鼠标坐标
            temp_point.x = emouse->x;
            temp_point.y = emouse->y;

            //坐标转接
            rtgui_widget_point_to_logic(widget, &temp_point);

            //画其周围画9个点
            rtgui_dc_draw_color_point(dc, temp_point.x, temp_point.y, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x, temp_point.y - 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x, temp_point.y + 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x - 1, temp_point.y, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x + 1, temp_point.y, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x + 1, temp_point.y + 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x + 1, temp_point.y - 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x - 1, temp_point.y + 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x - 1, temp_point.y - 1, blue);

            rt_kprintf("\n") ;
            for (i = 0; i < gesture[9]; i++)
            {
                for (j = 0; j < 9; j++)
                    if (i == gesture[j])
                    {
                        rt_kprintf("%d=  ", i) ;
                        rt_kprintf(gesture_char[j]) ;
                        rt_kprintf(" , ") ;
                    }
            }
        }
        else if (emouse->button == (RTGUI_MOUSE_BUTTON_LEFT | RTGUI_MOUSE_BUTTON_DOWN))
        {
            int i ;
            for (i = 0; i < 10 ; i++)
            {
                gesture[i] = 10 ;
            }
            gesture[9] = 0 ;

            temp_point.x = emouse->x ;
            temp_point.y = emouse->y ;
            rtgui_widget_point_to_logic(widget, &temp_point);

            rtgui_dc_fill_rect(dc, &rect);

            RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = red ;
            rtgui_dc_draw_line(dc , rect.x1 , rect.y1 , rect.x2 , rect.y1) ;
            rtgui_dc_draw_line(dc , rect.x1 , rect.y1 + (rect.y2 - rect.y1) / 3 , rect.x2 , rect.y1 + (rect.y2 - rect.y1) / 3) ;
            rtgui_dc_draw_line(dc , rect.x1 , rect.y1 + ((rect.y2 - rect.y1) / 3) * 2 , rect.x2 , (rect.y1 + (rect.y2 - rect.y1) / 3) * 2) ;
            rtgui_dc_draw_line(dc , rect.x1 , rect.y2 - 1 , rect.x2 , rect.y2 - 1) ;

            rtgui_dc_draw_line(dc , rect.x1 , rect.y1 , rect.x1 , rect.y2) ;
            rtgui_dc_draw_line(dc , rect.x1 + (rect.x2 - rect.x1) / 3 , rect.y1 , rect.x1 + (rect.x2 - rect.x1) / 3 , rect.y2) ;
            rtgui_dc_draw_line(dc , rect.x1 + ((rect.x2 - rect.x1) / 3) * 2 , rect.y1 , rect.x1 + ((rect.x2 - rect.x1) / 3) * 2 , rect.y2) ;
            rtgui_dc_draw_line(dc , rect.x2 - 1 , rect.y1 , rect.x2 - 1 , rect.y2) ;


            rtgui_dc_draw_color_point(dc, temp_point.x, temp_point.y, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x, temp_point.y - 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x, temp_point.y + 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x - 1, temp_point.y, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x + 1, temp_point.y, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x + 1, temp_point.y + 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x + 1, temp_point.y - 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x - 1, temp_point.y + 1, blue);
            rtgui_dc_draw_color_point(dc, temp_point.x - 1, temp_point.y - 1, blue);


            RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = green ;
            gesture[(temp_point.y/((rect.y2-rect.y1)/3))*3 + (temp_point.x/((rect.x2-rect.x1)/3))] = gesture[9]++ ;
            for (i = 0 ; i < 9 ; i++)
            {
                if (gesture[i] == (gesture[9] - 1))
                {
                    rtgui_dc_draw_circle(dc, ((i % 3 * (rect.x2 - rect.x1) / 3)) + ((rect.x2 - rect.x1) / 6), ((i / 3 * (rect.y2 - rect.y1) / 3)) + ((rect.y2 - rect.y1) / 6) , 20) ;
                }
            }
            RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = white ;


            RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = dark_grey ;
            for (i = 0 ; i < 9 ; i++)
            {
                rect2.x1 = ((i % 3 * (rect.x2 - rect.x1) / 3)) + ((rect.x2 - rect.x1) / 6) - 8 ;
                rect2.x2 = rect2.x1 + 16 ;
                rect2.y1 = ((i / 3 * (rect.y2 - rect.y1) / 3)) + ((rect.y2 - rect.y1) / 6) - 8 ;
                rect2.y2 = rect2.y1 + 16 ;
                if (gesture[i] == (gesture[9] - 1))
                {
                    RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = RTGUI_RGB(0xff, 0xff, 0x00) ;
                    rtgui_dc_draw_text(dc, gesture_char[i], &rect2)  ;
                    RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = dark_grey ;
                }
                else
                {
                    rtgui_dc_draw_text(dc, gesture_char[i], &rect2)  ;
                }

            }
            RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = white ;

        }
        else if (emouse->button == (RTGUI_MOUSE_BUTTON_RIGHT | RTGUI_MOUSE_BUTTON_DOWN))
        {
            rtgui_point_t temp2_point ;
            int i ;

            temp2_point.x = emouse->x ;
            temp2_point.y = emouse->y ;
            rtgui_widget_point_to_logic(widget, &temp2_point);

            rtgui_dc_draw_line(dc , temp_point.x , temp_point.y , temp2_point.x , temp2_point.y) ;

            temp_point.x = temp2_point.x ;
            temp_point.y = temp2_point.y ;

            if (gesture[(temp_point.y/((rect.y2-rect.y1)/3))*3 + (temp_point.x/((rect.x2-rect.x1)/3))] > 9)
            {
                RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = green ;
                gesture[(temp_point.y/((rect.y2-rect.y1)/3))*3 + (temp_point.x/((rect.x2-rect.x1)/3))] = gesture[9]++ ;
                for (i = 0 ; i < 9 ; i++)
                {
                    if (gesture[i] == (gesture[9] - 1))
                    {
                        rtgui_dc_draw_circle(dc, ((i % 3 * (rect.x2 - rect.x1) / 3)) + ((rect.x2 - rect.x1) / 6), ((i / 3 * (rect.y2 - rect.y1) / 3)) + ((rect.y2 - rect.y1) / 6) , 20) ;
                    }
                }
                RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = white ;

                RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = RTGUI_RGB(0xff, 0xff, 0x00) ;
                for (i = 0 ; i < 9 ; i++)
                {
                    if (gesture[i] == (gesture[9] - 1))
                    {
                        rect2.x1 = ((i % 3 * (rect.x2 - rect.x1) / 3)) + ((rect.x2 - rect.x1) / 6) - 8 ;
                        rect2.x2 = rect2.x1 + 16 ;
                        rect2.y1 = ((i / 3 * (rect.y2 - rect.y1) / 3)) + ((rect.y2 - rect.y1) / 6) - 8 ;
                        rect2.y2 = rect2.y1 + 16 ;

                        rtgui_dc_draw_text(dc, gesture_char[i], &rect2)  ;
                    }
                }
                RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = white ;
            }
        }
        rtgui_dc_end_drawing(dc);
        return RT_TRUE;
    }
    else if (event->type == RTGUI_EVENT_KBD)
    {
        struct rtgui_event_kbd* ekbd;

        ekbd = (struct rtgui_event_kbd*) event;

        if (ekbd->type == RTGUI_KEYDOWN && ekbd->key == RTGUIK_RETURN)
        {
            rtgui_view_t* view;
            rtgui_workbench_t* workbench;

            /* remove view in workbench */
            view = RTGUI_VIEW(widget);
            workbench = RTGUI_WORKBENCH(RTGUI_WIDGET(view)->parent);
            rtgui_workbench_remove_view(workbench, view);
            rtgui_view_destroy(view);
            return RT_TRUE;
        }
        return RT_FALSE;
    }
    return rtgui_view_event_handler(widget, event);
}

void function_sketchpad(rtgui_workbench_t* father_workbench)
{
    drawpad_view = rtgui_view_create("sketchpad_view");
    /* 指定视图的背景色 */
    RTGUI_WIDGET_BACKGROUND(RTGUI_WIDGET(drawpad_view)) = black;

    RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(drawpad_view)) = white ;
    /* this view can be focused */
    RTGUI_WIDGET(drawpad_view)->flag |= RTGUI_WIDGET_FLAG_FOCUSABLE;

    //设置服务函数
    rtgui_widget_set_event_handler(RTGUI_WIDGET(drawpad_view), view_event_handler);

    /* 添加到父workbench中 */
    rtgui_workbench_add_view(father_workbench, drawpad_view);
    /* 非模式方式显示视图 */
    rtgui_view_show(drawpad_view, RT_FALSE);
}

