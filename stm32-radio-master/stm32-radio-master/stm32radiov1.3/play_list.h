#ifndef __PLAY_LIST_H__
#define __PLAY_LIST_H__

#include <rtthread.h>

enum play_list_mode
{
	PLAY_LIST_SINGLE,
	PLAY_LIST_REPEAT,
	PLAY_LIST_RANDOM
};

struct play_item
{
	char title[40];
	char *fn;
	rt_uint32_t duration;
};

void play_list_clear(void);

struct play_item *play_list_start(void);
rt_uint32_t play_list_items(void);

struct play_item* play_list_item(rt_uint32_t n);
struct play_item* play_list_current(void);

void play_list_set_current(rt_uint16_t current);
rt_uint16_t play_list_get_current(void);

struct play_item* play_list_next(int mode);
struct play_item* play_list_prev(int mode);

int play_list_get_mode(void);
void play_list_set_mode(int mode);

void play_list_append(char* fn);
void play_list_append_radio(const char* url, const char* station);
void play_list_append_directory(const char* path);
void play_list_append_m3u(const char* file);

#endif

