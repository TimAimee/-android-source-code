#include <rtgui/rtgui.h>
#include <rtgui/image.h>
#include <rtgui/image_hdc.h>
#include <rtgui/rtgui_system.h>

#include <rtgui/widgets/view.h>
#include <rtgui/widgets/label.h>
#include <rtgui/widgets/list_view.h>
#include <rtgui/widgets/workbench.h>
#include <rtgui/widgets/filelist_view.h>
#include <rtgui/widgets/listbox.h>

#include <string.h>
#include <dfs_posix.h>

#include "mp3.h"
#include "picture.h"
#include "player_ui.h"
#include "player_bg.h"
#include "play_list.h"
#include "station_list.h"
#include "netbuffer.h"
#include "utils.h"
#include "setup.h"
#include "codec.h"

#include "play.hdh"
#include "stop.hdh"


#define MP3_FN      "/"

#include "board.h"

static struct rtgui_view* home_view;
static struct rtgui_list_view* function_view;
static struct rtgui_workbench* workbench;
static struct rtgui_listbox* music_listbox;

static struct rtgui_listbox_item* music_listitems = RT_NULL;
static rt_uint16_t music_listitems_size = 0;

static rtgui_timer_t* info_timer;
static rt_thread_t player_ui_tid = RT_NULL;
static enum PLAYER_MODE player_mode = PLAYER_STOP;
static enum PLAYER_STEP next_step = PLAYER_STEP_STOP;
static struct tag_info tinfo;
static rt_uint32_t play_time;

#define PREV_BUTTON		0
#define PLAYING_BUTTON	1
#define NEXT_BUTTON 	2
static const struct rtgui_rect prev_btn_rect = {5, 117, 5 + 28, 117 + 22};
static const struct rtgui_rect playing_btn_rect = {32, 117, 32 + 28, 117 + 22};
static const struct rtgui_rect next_btn_rect = {59, 117, 59 + 28, 117 + 22};
static const struct rtgui_image_hdcmm play_image = RTGUI_IMAGE_HDC_DEF(2, 0x1c, 0x16, play_hdh);
static const struct rtgui_image_hdcmm stop_image = RTGUI_IMAGE_HDC_DEF(2, 0x1c, 0x16, stop_hdh);

static void player_stop(void);

static void info_timer_timeout(rtgui_timer_t* timer, void* parameter)
{
    struct rtgui_dc* dc;
    rtgui_color_t saved;

    dc = rtgui_dc_begin_drawing(RTGUI_WIDGET(home_view));
    if (dc == RT_NULL) return ;

    saved = RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(home_view));

    RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(home_view)) = RTGUI_RGB(206, 231, 255);
    rtgui_dc_draw_hline(dc, 14, 14	+ (tinfo.position * 212) / tinfo.duration, 75);

    if ((player_mode == PLAYER_PLAY_RADIO) && ((tinfo.position * 212 + 14)/tinfo.duration) < 226)
    {
		tinfo.position = net_buf_get_usage();

        RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(home_view)) = RTGUI_RGB(82, 199, 16);
        rtgui_dc_draw_hline(dc, 14  + (tinfo.position * 212) / tinfo.duration, 226, 75);
    }
    RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(home_view)) = saved;

    if (player_mode == PLAYER_PLAY_FILE)
    {
    	rtgui_color_t saved;
        rtgui_rect_t rect;
        char line[32];

        play_time++;
        rt_snprintf(line, sizeof(line), "%3d:%02d", play_time / 60, play_time % 60);

        rect.x1 = 172;
        rect.y1 = 48;
        rect.x2 = 220;
        rect.y2 = rect.y1 + 16;

		saved = RTGUI_DC_BC(dc);
		RTGUI_DC_BC(dc) = RTGUI_RGB(0, 125, 198);
		rtgui_dc_fill_rect(dc, &rect);
        rtgui_dc_draw_text(dc, line, &rect);
		RTGUI_DC_BC(dc) = saved;
    }

    rtgui_dc_end_drawing(dc);
}

static void player_update_tag_info()
{
    char line[32];
	struct rtgui_dc* dc;
    rtgui_color_t bc, fc;

    rtgui_rect_t rect;
	rtgui_image_t *button;

	/* get dc */
	dc = rtgui_dc_begin_drawing(RTGUI_WIDGET(home_view));
	if (dc == RT_NULL) return;

	/* save old foreground and background color */
    fc = RTGUI_DC_FC(dc);
	bc = RTGUI_DC_BC(dc);

    /* draw playing information */
    rect.x1 = 20;
    rect.y1 = 20;
    rect.x2 = 220;
    rect.y2 = rect.y1 + 16;
	RTGUI_DC_BC(dc) = RTGUI_RGB(0, 134, 206);
	rtgui_dc_fill_rect(dc, &rect);

    RTGUI_DC_FC(dc) = black;
    if (player_mode == PLAYER_STOP)
    {
        rt_snprintf(line, sizeof(line), "      网络收音机");
        rtgui_dc_draw_text(dc, line, &rect);
    }
    else
        rtgui_dc_draw_text(dc, tinfo.title, &rect);

	/* reset progress bar */
#if 0
	if (tinfo.position != 0)
	{
		rt_snprintf(line, sizeof(line), "%3d:%02d", item->duration / 60, item->duration % 60);
	}
	else
#endif
	{
		RTGUI_DC_FC(dc) = RTGUI_RGB(82, 199, 16);
		rtgui_dc_draw_hline(dc, 14, 226, 75);
	}

    rect.x1 = 25;
    rect.y1 = 48;
    rect.x2 = 220;
    rect.y2 = rect.y1 + 16;
	RTGUI_DC_BC(dc) = RTGUI_RGB(0, 125, 198);
	rtgui_dc_fill_rect(dc, &rect);

    RTGUI_DC_FC(dc) = black;
    if (player_mode == PLAYER_STOP)
    {
        rt_snprintf(line, sizeof(line), "     UP MCU 工作室");//"radio.rt-thread.org");
        rtgui_dc_draw_text(dc, line, &rect);
    }
    else
    {
        rtgui_dc_draw_text(dc, tinfo.artist, &rect);
    }

    if ((tinfo.duration != 0) && player_mode == PLAYER_PLAY_FILE)
    {
        play_time = 0;

        rect.x1 = 172;
        rt_snprintf(line, sizeof(line), "  0:00");
        rtgui_dc_draw_text(dc, line, &rect);
    }

	/* update playing button */
	if (player_mode == PLAYER_STOP)
		button = (rtgui_image_t*)&stop_image;
	else
		button = (rtgui_image_t*)&play_image;

	rect.x1 = 32;
	rect.y1 = 92;
	rect.x2 = 61;
	rect.y2 = 114;
	rtgui_image_blit(button, dc, &rect);

    RTGUI_DC_FC(dc) = fc;
	RTGUI_DC_BC(dc) = bc;

	rtgui_dc_end_drawing(dc);
}

void player_update_list()
{
	int index;
	struct play_item* item;

	if (music_listitems != RT_NULL)
	{
		for (index = 0; index < music_listitems_size; index ++)
		{
			rt_free(music_listitems[index].name);
		}

		rt_free(music_listitems);
		music_listitems = RT_NULL;
		music_listitems_size = 0;
	}

	music_listitems_size = play_list_items();
	if (music_listitems_size > 0)
	{
		music_listitems = (struct rtgui_listbox_item*) rt_malloc (
			music_listitems_size * sizeof(struct rtgui_listbox_item));
		for (index = 0; index < music_listitems_size; index ++)
		{
			music_listitems[index].image = RT_NULL;
			item = play_list_item(index);
			music_listitems[index].name = rt_strdup(item->title);
		}
		
	}

	/* re-set listbox items */
	rtgui_listbox_set_items(music_listbox,
		music_listitems, music_listitems_size);
}

static void player_onbutton(int type)
{
	struct play_item* item = RT_NULL;

	switch (type)
	{
	case NEXT_BUTTON:
		next_step = PLAYER_STEP_NEXT;
		player_stop_req();
		break;
	case PREV_BUTTON:
		/* send stop request */
		next_step = PLAYER_STEP_PREV;
		player_stop_req();
		break;
	case PLAYING_BUTTON:
		if (player_mode == PLAYER_STOP)
		{
			/* start */
			item = play_list_current();
			if (item != RT_NULL)
			{
				player_play_item(item);
				next_step = PLAYER_STEP_NEXT;
				player_update_tag_info();
			}
		}
		else
		{
			/* send stop request */
			next_step = PLAYER_STEP_STOP;
			player_stop_req();
		}
	}
}

static void player_play_list_onitem(rtgui_widget_t* widget, rtgui_event_t* event)
{
	rtgui_listbox_t* box;

	box = RTGUI_LISTBOX(widget);
	if (box->current_item == play_list_get_current())
	{
		struct play_item* item;

		/* stop or start current item */
		if (player_mode == PLAYER_STOP)
		{
			/* start */
			item = play_list_current();
			if (item != RT_NULL)
			{
				player_play_item(item);
				next_step = PLAYER_STEP_NEXT;
				player_update_tag_info();
			}
		}
		else
		{
			/* send stop request */
			next_step = PLAYER_STEP_STOP;
			player_stop_req();
		}
	}
	else
	{
		play_list_set_current(box->current_item);

		if (player_mode == PLAYER_STOP)
		{
			player_play_item(play_list_current());
			next_step = PLAYER_STEP_NEXT;
			player_update_tag_info();
		}
		else
		{
			/* send stop request */
			next_step = PLAYER_STEP_SEEK;
			player_stop_req();
		}
	}
	//player_update_list();//wk
}
extern void get_wav_info(const char* filename, struct tag_info* info);
void player_play_item(struct play_item* item)
{
	int type;
	char *ptr;

	if (player_mode != PLAYER_STOP)
	{
		/* send stop request */
		next_step = PLAYER_STEP_SEEK;
		player_stop_req();

		return;
	}

	type = media_type(item->fn);
	/* clear tag information */
	rt_memset(&tinfo, 0, sizeof(tinfo));

	if (type == MEDIA_RADIO)
	{
		/* set title and information */
		rt_strncpy(tinfo.title, "网络电台", sizeof(tinfo.title));
		tinfo.position = 0;
		tinfo.duration = 320 * 1024; /* 320 k */

		/* set play mode */
		player_mode = PLAYER_PLAY_RADIO;
		/* send play request */
		player_radio_req(item->fn, item->title);
	}
	else if (type == MEDIA_DOUBAN)
	{
		/* set title and information */
		rt_strncpy(tinfo.title, "豆瓣网络电台", sizeof(tinfo.title));
		tinfo.position = 0;
		tinfo.duration = 320 * 1024; /* 320 k */

		/* set play mode */
		player_mode = PLAYER_PLAY_RADIO;
		/* send play request */
		player_radio_req(item->fn, item->title);
	}
	else
	{
		/* set title and information */
		if (type == MEDIA_MP3)
		{
			mp3_get_info(item->fn, &tinfo);
			ptr = strrchr(item->fn, '/'); //WP MCU工作室	不显示title 显示文件名
		    rt_snprintf(tinfo.title, sizeof(tinfo.title), ptr+1);
				
		}
		else if(type == MEDIA_WAV)
		{
		    get_wav_info(item->fn, &tinfo);
			ptr = strrchr(item->fn, '/'); //WP MCU工作室	不显示title 显示文件名
			rt_snprintf(tinfo.title, sizeof(tinfo.title), ptr+1);
			//tinfo.position = 0;
		}

		/* set play mode */
		player_mode = PLAYER_PLAY_FILE;
		/* send play request */
		player_play_req(item->fn);
	}
	next_step = PLAYER_STEP_NEXT;
}

static void player_stop()
{
	/* set next step is stop */
	next_step = PLAYER_STEP_STOP;
	/* send stop request */
	player_stop_req();
}

static void function_play_radio(struct rtgui_widget* widget, void* parameter)
{
    struct station_list* list;
    struct station_item* item;

    list = station_list_create(RADIO_FN);
    if (list != RT_NULL)
    {
        item = station_list_select(list, workbench);
        station_list_destroy(list);

        if (item != RT_NULL)
        {
        	play_list_clear();
            play_list_append_radio(item->url, item->title);
        }
		else return; /* not play radio station */
    }

	player_play_item(play_list_start());
	player_update_list();

	/* show home view */
	rtgui_view_show(home_view, RT_FALSE);
}

#include "douban_channel.h"
static void function_douban_radio(struct rtgui_widget* widget, void* parameter)
{
	douban_channel_view(workbench);

	/* show home view */
	rtgui_view_show(home_view, RT_FALSE);
}

static void function_radio_list_update(struct rtgui_widget* widget, void* parameter)
{
	extern void update_radio_list_view_init(rtgui_workbench_t* workbench);

	update_radio_list_view_init(workbench);
    return;
}

static void function_filelist(struct rtgui_widget* widget, void* parameter)
{
    rtgui_rect_t rect;
    rtgui_filelist_view_t *view;

    rtgui_widget_get_rect(RTGUI_WIDGET(workbench), &rect);
    view = rtgui_filelist_view_create(workbench, MP3_FN, "*.*", &rect);
    if (view != RT_NULL)
    {
        if (rtgui_view_show(RTGUI_VIEW(view), RT_TRUE) == RTGUI_MODAL_OK)
        {
        	int type;
            char fn[64];

            /* get file */
			rtgui_filelist_view_get_fullpath(view, fn, sizeof(fn));
			type = media_type(fn);

			/* stop playing */
			player_stop();

			/* check whether it's a folder */
			if (is_directory(fn) == RT_TRUE)
			{
				play_list_append_directory(fn);
                if (play_list_items() > 0)
                {
                    player_play_item(play_list_start());
                }
			}
            else if (type == MEDIA_WAV || type == MEDIA_MP3)
            {
                /* clear old play list */
                play_list_clear();
				/* append file */
                play_list_append(fn);

				player_play_item(play_list_start());
            }
            else if (type == MEDIA_M3U)
            {
            	/* append m3u filelist */
            	play_list_append_m3u(fn);
                if (play_list_items() > 0)
                {
                    player_play_item(play_list_start());
                }
            }

			player_update_list();
        }

        /* destroy view */
        rtgui_filelist_view_destroy(view);
    }

	/* show home view */
	rtgui_view_show(home_view, RT_FALSE);

    return;
}

static void function_device(struct rtgui_widget* widget, void* parameter)
{
    rtgui_view_t *view;
    extern rtgui_view_t* device_view_create(rtgui_workbench_t* workbench);

    view = device_view_create(workbench);
    if (view != RT_NULL)
    {
        rtgui_view_show(view, RT_FALSE);
    }

    return;
}

static void function_player(struct rtgui_widget* widget, void* parameter)
{
    rtgui_view_show(home_view, RT_FALSE);
    return;
}

static void function_show_picure(struct rtgui_widget* widget, void* parameter)
{
    rtgui_view_t *view;

    view = picture_view_create(workbench);
    if (view != RT_NULL)
    {
        rtgui_view_show(view, RT_TRUE);
        rtgui_view_destroy(view);
    }

    return;
}

void function_action(struct rtgui_widget* widget, void* parameter)
{
    rt_kprintf("item action!\n");
    return;
}

static void function_setting(struct rtgui_widget* widget, void* parameter)
{
    extern void setting_ui(rtgui_workbench_t* workbench);
    setting_ui(workbench);
}

static void function_cable(struct rtgui_widget* widget, void* parameter)
{
    extern void USB_cable(void);
    USB_cable();
}

#ifdef RT_USING_RTI
static void function_rti(struct rtgui_widget* widget, void* parameter)
{
	extern void rti_stub_init(rt_size_t mem_size);
	rti_stub_init(32 * 1024);
}
#endif

static const struct rtgui_list_item function_list[] =
{
    {"返回播放器", RT_NULL, function_player, RT_NULL},
	{"豆瓣电台", RT_NULL, function_douban_radio, RT_NULL},
    {"其他电台", RT_NULL, function_play_radio, RT_NULL},
    {"更新电台", RT_NULL, function_radio_list_update, RT_NULL},
    {"播放文件", RT_NULL, function_filelist, RT_NULL},
    {"浏览图片", RT_NULL, function_show_picure, RT_NULL},
    {"设备信息", RT_NULL, function_device, RT_NULL},
    {"系统设置", RT_NULL, function_setting, RT_NULL},
    {"USB 联机", RT_NULL, function_cable, RT_NULL},
#ifdef RT_USING_RTI
	{"打开调试", RT_NULL, function_rti, RT_NULL},
#endif
};

void player_set_position(rt_uint32_t position)
{
    if (player_mode != PLAYER_PLAY_RADIO)
    {
        tinfo.position = position / (tinfo.bit_rate / 8);
    }

	/* for playing radio, the position (audio buffer) will be got in info timer */
}

void player_set_title(const char* title)
{
	struct rtgui_event_command ecmd;
    strncpy(tinfo.title, title, 40);

	RTGUI_EVENT_COMMAND_INIT(&ecmd);
	ecmd.type = RTGUI_CMD_USER_INT;
	ecmd.command_id = PLAYER_REQUEST_UPDATE_INFO;

	rtgui_thread_send(player_ui_tid, &ecmd.parent, sizeof(ecmd));
}

void player_set_buffer_status(rt_bool_t buffering)
{
	struct rtgui_event_command ecmd;
    if (buffering == RT_TRUE)
        strncpy(tinfo.artist, "缓冲中...", 40);
    else
        strncpy(tinfo.artist, "播放中...", 40);

	RTGUI_EVENT_COMMAND_INIT(&ecmd);
	ecmd.type = RTGUI_CMD_USER_INT;
	ecmd.command_id = PLAYER_REQUEST_UPDATE_INFO;

	rtgui_thread_send(player_ui_tid, &ecmd.parent, sizeof(ecmd));
}

enum PLAYER_MODE player_get_mode()
{
    return player_mode;
}

static rt_bool_t home_view_event_handler(struct rtgui_widget* widget, struct rtgui_event* event)
{
    if (event->type == RTGUI_EVENT_PAINT)
    {
        struct rtgui_dc* dc;
        struct rtgui_rect rect;
        rtgui_image_t *background;

		/* draw child */
		rtgui_view_event_handler(widget, event);

        dc = rtgui_dc_begin_drawing(widget);
        if (dc == RT_NULL) return RT_FALSE;
        rtgui_widget_get_rect(widget, &rect);

        /* draw background */
        background = rtgui_image_create_from_file("hdc", "/resource/bg.hdc", RT_FALSE);
        if (background != RT_NULL)
        {
            rtgui_image_blit(background, dc, &rect);
            rtgui_image_destroy(background);
        }
        else
        {
            rtgui_dc_fill_rect(dc, &rect);
        }

        /* draw playing information */
		player_update_tag_info();

        rtgui_dc_end_drawing(dc);

        return RT_FALSE;
    }
    else if (event->type == RTGUI_EVENT_KBD)
    {
        struct rtgui_event_kbd* ekbd = (struct rtgui_event_kbd*)event;
        if (ekbd->type == RTGUI_KEYDOWN)
        {
        	if ((ekbd->key == RTGUIK_LEFT) || (ekbd->key == RTGUIK_RIGHT))
        	{
        		if (player_mode == PLAYER_STOP)
        		{
                    rtgui_view_show(RTGUI_VIEW(function_view), RT_FALSE);
        		}
        		else
        		{
        			
        			if (ekbd->key == RTGUIK_LEFT && radio_setup.default_volume > 0)
        			{
        				radio_setup.default_volume--;
        				PCM1770_VolumeSet(radio_setup.default_volume);
        			}
        			else if (ekbd->key == RTGUIK_RIGHT && radio_setup.default_volume < C_VOLUME_MAX)
        			{
        				radio_setup.default_volume++;
        				PCM1770_VolumeSet(radio_setup.default_volume);
        			}
        		}
        	}
			else
			{
				return RTGUI_WIDGET(music_listbox)->event_handler(RTGUI_WIDGET(music_listbox), event);
			}
        }
        return RT_FALSE;
    }
	else if (event->type == RTGUI_EVENT_MOUSE_BUTTON)
	{
		struct rtgui_event_mouse* emouse;

		emouse = (struct rtgui_event_mouse*)event;
		if (emouse->button & RTGUI_MOUSE_BUTTON_UP)
		{
			if (rtgui_rect_contains_point(&next_btn_rect, emouse->x, emouse->y) == RT_EOK)
				player_onbutton(NEXT_BUTTON);
			else if (rtgui_rect_contains_point(&prev_btn_rect, emouse->x, emouse->y) == RT_EOK)
				player_onbutton(PREV_BUTTON);
			else if (rtgui_rect_contains_point(&playing_btn_rect, emouse->x, emouse->y) == RT_EOK)
				player_onbutton(PLAYING_BUTTON);
		}
	}
    else if (event->type == RTGUI_EVENT_COMMAND)
    {
        struct rtgui_event_command* ecmd = (struct rtgui_event_command*)event;

        switch (ecmd->command_id)
        {
        case PLAYER_REQUEST_PLAY_SINGLE_FILE:
        case PLAYER_REQUEST_PLAY_LIST:
            rtgui_timer_start(info_timer);
			return RT_TRUE;

        case PLAYER_REQUEST_STOP:
        {
			struct play_item *item = RT_NULL;

			/* if it's radio mode, set next mode to stop */
			if (player_mode == PLAYER_PLAY_RADIO)
				next_step = PLAYER_STEP_STOP;

			/* set player mode */
			player_mode = PLAYER_STOP;

			switch (next_step)
			{
			case PLAYER_STEP_NEXT:
				/* play next */
				item = play_list_next(play_list_get_mode());
				break;
			case PLAYER_STEP_PREV:
				/* play prev */
				item = play_list_prev(play_list_get_mode());
				break;
			case PLAYER_STEP_SEEK:
				/* play current item */
				item = play_list_current();
			}

			if (item != RT_NULL)
				player_play_item(item);
			else
			{
				player_mode = PLAYER_STOP;
				rtgui_timer_stop(info_timer);
			}

			/* update tag information */
			player_update_tag_info();
        }
		return RT_TRUE;

        case PLAYER_REQUEST_FREEZE:
        {
            /* stop play */
            if (player_is_playing() == RT_TRUE)
            {
                player_stop();
            }

            /* delay some tick */
            rt_thread_delay(50);

            /* show a modal view */
            {
                rtgui_view_t *view;
                rtgui_label_t *label;
                rtgui_rect_t rect = {0, 0, 150, 150}, container_rect;

                rtgui_graphic_driver_get_default_rect(&container_rect);
                /* set centre */
                rtgui_rect_moveto_align(&container_rect, &rect, RTGUI_ALIGN_CENTER_HORIZONTAL | RTGUI_ALIGN_CENTER_VERTICAL);
                view = rtgui_view_create("USB");
                rtgui_workbench_add_view(workbench, view);

                /* set container to window rect */
                container_rect = rect;

                rect.x1 = 0;
                rect.y1 = 0;
                rect.x2 = 120;
                rect.y2 = 20;
                label = rtgui_label_create("USB 联机中...");
                rtgui_rect_moveto_align(&container_rect, &rect, RTGUI_ALIGN_CENTER_HORIZONTAL | RTGUI_ALIGN_CENTER_VERTICAL);
                rtgui_widget_set_rect(RTGUI_WIDGET(label), &rect);
                rtgui_container_add_child(RTGUI_CONTAINER(view), RTGUI_WIDGET(label));

                rtgui_view_show(view, RT_TRUE);
                /* never reach hear */
            }
        }

		case PLAYER_REQUEST_UPDATE_INFO:
			/* update status information */
			player_update_tag_info();
			return RT_TRUE;

        default:
            break;
        }

        return RT_FALSE;
    }

    return rtgui_view_event_handler(widget, event);
}

rt_bool_t player_workbench_event_handler(rtgui_widget_t *widget, rtgui_event_t *event)
{
    if (event->type == RTGUI_EVENT_KBD)
    {
        struct rtgui_event_kbd* ekbd = (struct rtgui_event_kbd*)event;
        if (((ekbd->type == RTGUI_KEYUP) && ekbd->key == RTGUIK_HOME)
                && !RTGUI_WORKBENCH_IS_MODAL_MODE(workbench))
        {
            /* active home view */
            if (workbench->current_view != home_view)
            {
                rtgui_view_show(home_view, RT_FALSE);
                return RT_TRUE;
            }
        }
    }
	else if (event->type == RTGUI_EVENT_COMMAND)
	{
        struct rtgui_event_command* ecmd = (struct rtgui_event_command*)event;

		if ((ecmd->command_id == PLAYER_REQUEST_FUNCTION_VIEW) &&
			!RTGUI_WORKBENCH_IS_MODAL_MODE(workbench))
		{
			rtgui_view_show(RTGUI_VIEW(function_view), RT_FALSE);
			return RT_TRUE;
		}
		else
		{
			/* let default workbench event handler to handle it */
			return rtgui_workbench_event_handler(widget, event);
		}
	}

    return rtgui_workbench_event_handler(widget, event);
}

static void player_entry(void* parameter)
{
    rt_mq_t mq;
    rtgui_rect_t rect;

    mq = rt_mq_create("ply_ui", 256, 4, RT_IPC_FLAG_FIFO);
    rtgui_thread_register(rt_thread_self(), mq);

    /* create information timer */
    info_timer = rtgui_timer_create(RT_TICK_PER_SECOND, RT_TIMER_FLAG_PERIODIC, info_timer_timeout, RT_NULL);

    workbench = rtgui_workbench_create("main", "workbench");
    if (workbench == RT_NULL) return;
    rtgui_widget_set_event_handler(RTGUI_WIDGET(workbench), player_workbench_event_handler);

    /* add home view */
    home_view = rtgui_view_create("Home");
    rtgui_widget_set_event_handler(RTGUI_WIDGET(home_view), home_view_event_handler);

    rtgui_workbench_add_view(workbench, home_view);
    /* this view can be focused */
    RTGUI_WIDGET(home_view)->flag |= RTGUI_WIDGET_FLAG_FOCUSABLE;
    /* set widget focus */
    rtgui_widget_focus(RTGUI_WIDGET(home_view));

	rtgui_widget_get_rect(RTGUI_WIDGET(home_view), &rect);
	rect.x1 += 6; rect.y1 += 150 + 25;
	rect.x2 = rect.x1 + 228; rect.y2 = rect.y1 + 145;
	music_listbox = rtgui_listbox_create(RT_NULL, 0, &rect);
	//music_listbox->page_items=5;//wk
	/* none focusable widget */
	RTGUI_WIDGET(music_listbox)->flag &= ~RTGUI_WIDGET_FLAG_FOCUSABLE;
	RTGUI_WIDGET_FOREGROUND(RTGUI_WIDGET(music_listbox)) = black;
	RTGUI_WIDGET_BACKGROUND(RTGUI_WIDGET(music_listbox)) = white;
	rtgui_container_add_child(RTGUI_CONTAINER(home_view), RTGUI_WIDGET(music_listbox));
	rtgui_listbox_set_onitem(music_listbox, player_play_list_onitem);

    rtgui_view_show(home_view, RT_FALSE);

    /* add function view */
    rtgui_widget_get_rect(RTGUI_WIDGET(workbench), &rect);
    function_view = rtgui_list_view_create(function_list,
                                           sizeof(function_list)/sizeof(struct rtgui_list_item),
                                           &rect,
										   RTGUI_LIST_VIEW_LIST);
    rtgui_workbench_add_view(workbench, RTGUI_VIEW(function_view));

    rtgui_workbench_event_loop(workbench);

    rtgui_thread_deregister(rt_thread_self());
    rt_mq_delete(mq);
}

void player_notify_info(const char* information)
{
	struct rtgui_event_command ecmd;
    strncpy(tinfo.artist, information, 40);

	RTGUI_EVENT_COMMAND_INIT(&ecmd);
	ecmd.type = RTGUI_CMD_USER_INT;
	ecmd.command_id = PLAYER_REQUEST_UPDATE_INFO;

	rtgui_thread_send(player_ui_tid, &ecmd.parent, sizeof(ecmd));
}

void player_notify_play(void)
{
    struct rtgui_event_command ecmd;
    RTGUI_EVENT_COMMAND_INIT(&ecmd);
    ecmd.type = RTGUI_CMD_USER_INT;
    ecmd.command_id = PLAYER_REQUEST_PLAY_SINGLE_FILE;

    rtgui_thread_send(player_ui_tid, &ecmd.parent, sizeof(ecmd));
}

void player_notify_stop()
{
    struct rtgui_event_command ecmd;
    RTGUI_EVENT_COMMAND_INIT(&ecmd);
    ecmd.type = RTGUI_CMD_USER_INT;
    ecmd.command_id = PLAYER_REQUEST_STOP;

    rtgui_thread_send(player_ui_tid, &ecmd.parent, sizeof(ecmd));
}

void player_notfiy_functionview()
{
	struct rtgui_event_command ecmd;
	RTGUI_EVENT_COMMAND_INIT(&ecmd);
	ecmd.type = RTGUI_CMD_USER_INT;
	ecmd.command_id = PLAYER_REQUEST_FUNCTION_VIEW;

	rtgui_thread_send(player_ui_tid, &ecmd.parent, sizeof(ecmd));
}

void player_ui_freeze()
{
    struct rtgui_event_command ecmd;

    /* check whether UI starts. */
    if (home_view == RT_NULL || workbench == RT_NULL) return;

    RTGUI_EVENT_COMMAND_INIT(&ecmd);
    ecmd.type = RTGUI_CMD_USER_INT;
    ecmd.command_id = PLAYER_REQUEST_FREEZE;

    rtgui_thread_send(player_ui_tid, &ecmd.parent, sizeof(ecmd));
}

void player_ui_init()
{
    player_ui_tid = rt_thread_create("ply_ui", player_entry, RT_NULL,
                                     4096, 25, 5);
    if (player_ui_tid != RT_NULL)
        rt_thread_startup(player_ui_tid);
}

