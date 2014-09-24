#include <rtgui/rtgui.h>
#include <rtgui/image.h>
#include <rtgui/rtgui_system.h>

#include <rtgui/widgets/view.h>
#include <rtgui/widgets/workbench.h>

#include "network.xpm"
#include "player_ui.h"

static rtgui_image_t *network_image = RT_NULL;
static rt_bool_t view_event_handler(struct rtgui_widget* widget, struct rtgui_event* event)
{
	if (event->type == RTGUI_EVENT_PAINT)
	{
		struct rtgui_dc* dc;
		struct rtgui_rect rect;
		rtgui_image_t *image;

		dc = rtgui_dc_begin_drawing(widget);
		if (dc == RT_NULL) return RT_FALSE;
		rtgui_widget_get_rect(widget, &rect);

		rtgui_dc_fill_rect(dc, &rect);
		rtgui_dc_draw_hline(dc, rect.x1, rect.x2, rect.y2 - 1);

		/* draw RT-Thread logo */
		image = rtgui_image_create_from_file("hdc",
			"/resource/RTT.hdc", RT_FALSE);
		if (image != RT_NULL)
		{
			rtgui_image_blit(image, dc, &rect);
			rtgui_image_destroy(image);
			
			image = RT_NULL;
		}

        if (network_image != RT_NULL)
        {
            rect.x1 = rect.x2 - (network_image->w + 2);
            rtgui_image_blit(network_image, dc, &rect);
        }

		rtgui_dc_end_drawing(dc);

		return RT_FALSE;
	}
	else if (event->type == RTGUI_EVENT_MOUSE_BUTTON)
	{
		struct rtgui_rect rect;
		struct rtgui_event_mouse* emouse; 

		emouse = (struct rtgui_event_mouse*) event;
		rtgui_widget_get_rect(widget, &rect);

		rect.y2 = rect.y1 + 100;
		if (emouse->button & (RTGUI_MOUSE_BUTTON_LEFT | RTGUI_MOUSE_BUTTON_UP) &&
			(rtgui_rect_contains_point(&rect, emouse->x, emouse->y) == RT_EOK))
		{
			/* enter function view */
			player_notfiy_functionview();
		}
	}

	return rtgui_view_event_handler(widget, event);
}

static void info_entry(void* parameter)
{
	rt_mq_t mq;
	struct rtgui_view* view;
	struct rtgui_workbench* workbench;

	mq = rt_mq_create("qInfo", 256, 4, RT_IPC_FLAG_FIFO);
	rtgui_thread_register(rt_thread_self(), mq);

    network_image = rtgui_image_create_from_mem("xpm",
		(rt_uint8_t*)network_xpm, sizeof(network_xpm), RT_TRUE);
	workbench = rtgui_workbench_create("info", "workbench");
	if (workbench == RT_NULL) return;

	view = rtgui_view_create("view");
	RTGUI_WIDGET_BACKGROUND(RTGUI_WIDGET(view)) = white;
	rtgui_widget_set_event_handler(RTGUI_WIDGET(view), view_event_handler);

	rtgui_workbench_add_view(workbench, view);

	rtgui_view_show(view, RT_FALSE);

	rtgui_workbench_event_loop(workbench);

	rtgui_thread_deregister(rt_thread_self());
	rt_mq_delete(mq);
}

void info_init()
{
    rt_thread_t tid;

    tid = rt_thread_create("info",
        info_entry, RT_NULL,
        2048, 25, 10);

    if (tid != RT_NULL) rt_thread_startup(tid);
}

