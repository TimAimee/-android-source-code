#include <rtgui/widgets/list_view.h>

#include "play_list.h"
#include "douban_channel.h"
#include "player_ui.h"

static rtgui_list_view_t *_douban_channel_view = RT_NULL;

static void function_douban(struct rtgui_widget* widget, void *parameter);
static void function_return(struct rtgui_widget* widget, void *paramter);

static const struct rtgui_list_item channel_list[] =
{
	{"¶¹°ê-ËæÒâ²¥·Å",RT_NULL,function_douban, (void*)0}, 
    {"¶¹°ê¼×¿Ç³æ - »ªÓïMhz", RT_NULL, function_douban, (void*)1},
    {"¶¹°êÅ·ÃÀMHz", RT_NULL, function_douban, (void*)2},
    {"¶¹°êÒ¡¹öMHz", RT_NULL, function_douban, (void*)7},
    {"¶¹°êÔÁÓïMHz", RT_NULL, function_douban, (void*)6},
    {"¶¹°êÃñÒ¥MHz", RT_NULL, function_douban, (void*)8},
    {"¶¹°êÇáÒôÀÖMHz", RT_NULL, function_douban, (void*)9},
    {"¶¹°ê70ÄêMHz", RT_NULL, function_douban, (void*)3},
    {"¶¹°ê80ÄêMHz", RT_NULL, function_douban, (void*)4},
    {"·µ»ØÉÏ¼¶", RT_NULL, function_return, RT_NULL },

    {"¶¹°ê90ÄêMHz", RT_NULL, function_douban, (void*)5},

    {"¶¹°ê-µçÓ°Ô­Éù", RT_NULL, function_douban, (void*)10},
    {"¶¹°ê-¾ôÊ¿", RT_NULL, function_douban, (void*)13},
    {"¶¹°ê-µç×Ó", RT_NULL, function_douban, (void*)14},
    {"¶¹°ê-Ëµ³ª", RT_NULL, function_douban, (void*)15},
    {"¶¹°ê-R&B", RT_NULL, function_douban, (void*)16},
    {"¶¹°ê-ÈÕÓï", RT_NULL, function_douban, (void*)17},
    {"¶¹°ê-º«Óï", RT_NULL, function_douban, (void*)18},
    {"¶¹°ê-Å®Éù", RT_NULL, function_douban, (void*)20},
    {"·µ»ØÉÏ¼¶", RT_NULL, function_return, RT_NULL },
	
    {"¶¹°ê-·¨Óï", RT_NULL, function_douban, (void*)22},

    {"¶¹°ê23", RT_NULL, function_douban, (void*)23},
    {"¶¹°ê-ÒôÀÖÈË", RT_NULL, function_douban, (void*)26},
    {"¶¹°ê-¹Åµä", RT_NULL, function_douban, (void*)27},
    {"¶¹°ê-¶¯Âþ", RT_NULL, function_douban, (void*)28},
    {"¶¹°ê29", RT_NULL, function_douban, (void*)29},
    {"¶¹°ê-¿§·È", RT_NULL, function_douban, (void*)32},
    {"¶¹°ê33", RT_NULL, function_douban, (void*)33},
    {"¶¹°ê35", RT_NULL, function_douban, (void*)35},
	{"·µ»ØÉÏ¼¶", RT_NULL, function_return, RT_NULL },
	   
    {"¶¹°ê42", RT_NULL, function_douban, (void*)42},
    {"¶¹°ê-³ÇÊÐÔÃÐÐ", RT_NULL, function_douban, (void*)43},	
	
    {"·µ»ØÉÏ¼¶", RT_NULL, function_return, RT_NULL },
};

static void function_douban(struct rtgui_widget* widget, void *parameter)
{
	int channel;
	char channel_url[32];

	channel = (int)parameter;

	rt_kprintf("douban channel %d\n", channel);
	rt_snprintf(channel_url, sizeof(channel_url), "douban://%c", channel);

	play_list_clear();
	play_list_append_radio(channel_url, 
		channel_list[_douban_channel_view->current_item].name);

	player_play_item(play_list_start());
	player_update_list();

	rtgui_view_end_modal(RTGUI_VIEW(_douban_channel_view), RTGUI_MODAL_OK);
}

static void function_return(struct rtgui_widget* widget, void *paramter)
{
	rtgui_view_end_modal(RTGUI_VIEW(_douban_channel_view), RTGUI_MODAL_CANCEL);
}

void douban_channel_view(rtgui_workbench_t* workbench)
{
    rtgui_rect_t rect;

    /* add function view */
    rtgui_widget_get_rect(RTGUI_WIDGET(workbench), &rect);
	if (_douban_channel_view == RT_NULL)
	{
		_douban_channel_view = rtgui_list_view_create(channel_list,
											   sizeof(channel_list)/sizeof(struct rtgui_list_item),
											   &rect,
											   RTGUI_LIST_VIEW_LIST);
		rtgui_workbench_add_view(workbench, RTGUI_VIEW(_douban_channel_view));
	}

	rtgui_view_show(RTGUI_VIEW(_douban_channel_view), RT_TRUE);
	rtgui_view_destroy(RTGUI_VIEW(_douban_channel_view));
	_douban_channel_view = RT_NULL;
}

