#ifndef __DOUBAN_RADIO_H__
#define __DOUBAN_RADIO_H__

#include <rtthread.h>
#include "http.h"

struct douban_song_item
{
	char* artist;
	char* title;
	char* url;
	char* picture;
};

#define DOUBAN_SONG_MAX		10
struct douban_radio
{
	rt_uint16_t size;
	rt_uint16_t current;
	int channel;

	struct http_session* session;
	struct douban_song_item items[DOUBAN_SONG_MAX];
};

struct douban_radio* douban_radio_open(int channel);
rt_size_t douban_radio_read(struct douban_radio* douban, rt_uint8_t *buffer, rt_size_t length);
rt_off_t douban_radio_seek(struct douban_radio* douban, rt_off_t offset, int mode);
int douban_radio_close(struct douban_radio* douban);
int douban_radio_playlist_load(struct douban_radio* douban);

#endif
