#include <string.h>
#include "douban_radio.h"
#include "JSON_parser.h"

#define DOUBAN_RADIO_URL 			"http://douban.fm/j/mine/playlist"
#define DOUBAN_RADIO_URL_CHANNEL	"http://douban.fm/j/mine/playlist?type=n&channel=%d"

#define PARSE_TYPE_UNKNOW	0x00
#define PARSE_TYPE_PICTURE	0x01
#define PARSE_TYPE_ARTIST	0x02
#define PARSE_TYPE_TITLE	0x03
#define PARSE_TYPE_URL		0x04

static int _parse_callback(void* ctx, int type, const JSON_value* value)
{
	struct douban_radio* douban;
	struct douban_song_item* item;
	static rt_uint32_t last_parse_type = PARSE_TYPE_UNKNOW;

	douban = (struct douban_radio*) ctx;
	item = &douban->items[douban->size];

	switch (type)
	{
    case JSON_T_KEY:
        // rt_kprintf("key = '%s', value = ", value->vu.str.value);
		if (strcmp(value->vu.str.value, "picture") == 0)
		{
			last_parse_type = PARSE_TYPE_PICTURE;
		}
		else if (strcmp(value->vu.str.value, "artist") == 0)
		{
			last_parse_type = PARSE_TYPE_ARTIST;
		}
		else if (strcmp(value->vu.str.value, "title") == 0)
		{
			last_parse_type = PARSE_TYPE_TITLE;
		}
		else if (strcmp(value->vu.str.value, "url") == 0)
		{
			last_parse_type = PARSE_TYPE_URL;
		}
		else if (strcmp(value->vu.str.value, "aid") == 0)
		{
			last_parse_type = PARSE_TYPE_UNKNOW;
			/* move to next item */
			douban->size += 1;
			// rt_kprintf("move to next item: %d\n", douban->size);
			if (douban->size >= DOUBAN_SONG_MAX)
				/* terminate parse */
				return 0;
		}
        break;

    case JSON_T_STRING:
		switch (last_parse_type)
		{
		case PARSE_TYPE_PICTURE:
			item->picture = rt_strdup(value->vu.str.value);
			break;
		case PARSE_TYPE_ARTIST:
			item->artist = rt_strdup(value->vu.str.value);
			break;
		case PARSE_TYPE_TITLE:
			item->title = rt_strdup(value->vu.str.value);
			break;
		case PARSE_TYPE_URL:
			item->url = rt_strdup(value->vu.str.value);
			break;
		default:
			break;
		}
        // rt_kprintf("string: '%s'\n", value->vu.str.value);
        break;
	}

	if (type != JSON_T_KEY)
		last_parse_type = PARSE_TYPE_UNKNOW;

	return 1;
}

void douban_radio_parse(struct douban_radio* douban, const char* buffer, rt_size_t length)
{
	JSON_config config;
	struct JSON_parser_struct* jc = NULL;
	const char* ptr;

	init_JSON_config(&config);
    config.depth                  = 19;
    config.callback               = &_parse_callback;
	config.callback_ctx           = douban;
    config.allow_comments         = 1;
    config.handle_floats_manually = 0;

	jc = new_JSON_parser(&config);
	ptr = buffer;
	while (ptr < buffer + length)
	{
		if (!JSON_parser_char(jc, *ptr++))
		{
			// rt_kprintf("JSON_parser_error: parse failed\n");
			break;
		}
	}

	if (!JSON_parser_done(jc))
	{
		// rt_kprintf("JSON_parser_end: syntax error\n");
	}

	delete_JSON_parser(jc);
}

struct douban_radio* douban_radio_open(int channel)
{
	struct douban_radio* douban;

	/* make a song list */
	douban = (struct douban_radio*) rt_malloc (sizeof(struct douban_radio));
	if (douban != RT_NULL)
	{
		memset(douban, 0, sizeof(struct douban_radio));
		douban->channel = channel;

		if (douban_radio_playlist_load(douban) != RT_EOK)
		{
			rt_free(douban);
			douban = RT_NULL;
		}
	}

	return douban;
}

rt_size_t douban_radio_read(struct douban_radio* douban, rt_uint8_t *buffer, rt_size_t length)
{
	rt_size_t rx_length;
	rt_uint8_t* ptr;

	if (douban->current >= douban->size)
	{
		douban_radio_playlist_load(douban);
		return 0;
	}

	ptr = buffer;
	while (length > 32)
	{
		if (douban->session == RT_NULL)
		{
			/* create a http session */
			// rt_kprintf("open session url[%d]: %s\n", douban->current,
			//	douban->items[douban->current].url);
			douban->session = http_session_open(douban->items[douban->current].url);
			if (douban->session == RT_NULL)
			{
				/* can't open this link */
				douban->current ++;
				// rt_kprintf("open session failed, move to %d\n", douban->current);
				if (douban->current >= douban->size)
				{
					douban_radio_playlist_load(douban);
					break;
				}
			}
		}

		/* read http client data */
		rx_length = http_session_read(douban->session, ptr, length);
		if (rx_length <= 0)
		{
			/* close this session */
			http_session_close(douban->session);
			douban->session = RT_NULL;
			douban->current ++;
			// rt_kprintf("close session, move to %d\n", douban->current);
			if (douban->current >= douban->size)
			{
				douban_radio_playlist_load(douban);
				break;
			}
		}
		else
		{
			ptr += rx_length;
			length -= rx_length;
		}
	}

	return ptr - buffer;
}

rt_off_t douban_radio_seek(struct douban_radio* douban, rt_off_t offset, int mode)
{
	/* not support seek yet */
	return 0;
}

int douban_radio_close(struct douban_radio* douban)
{
	rt_uint32_t index;

	RT_ASSERT(douban != RT_NULL);

	for (index = 0; index < douban->size; index ++)
	{
		rt_free(douban->items[index].artist);
		rt_free(douban->items[index].title);
		rt_free(douban->items[index].url);
		rt_free(douban->items[index].picture);
	}
	if (douban->session != RT_NULL)
	{
		http_session_close(douban->session);
		douban->session = RT_NULL;
	}
	rt_free(douban);

	return 0;
}

#define URL_SIZE	128
int douban_radio_playlist_load(struct douban_radio* douban)
{
	rt_uint32_t index;
	rt_size_t length;
	char *buffer, *url;
	rt_uint8_t *ptr;
	struct http_session* session;

	RT_ASSERT(douban != RT_NULL);

	rt_kprintf("Loading douban.fm playlist...\n");

	for (index = 0; index < douban->size; index ++)
	{
		rt_free(douban->items[index].artist);
		rt_free(douban->items[index].title);
		rt_free(douban->items[index].url);
		rt_free(douban->items[index].picture);
	}
	if (douban->session != RT_NULL)
	{
		http_session_close(douban->session);
		douban->session = RT_NULL;
	}

	/* set init value */
	buffer = RT_NULL; session = RT_NULL;

	url = (char*)rt_malloc(URL_SIZE);
	if (url == RT_NULL) return -RT_ERROR;
	rt_snprintf(url, URL_SIZE, DOUBAN_RADIO_URL_CHANNEL, douban->channel);

	/* open http session */
	// rt_kprintf("open url: %s\n", url);
	session = http_session_open(url);
	if (session == RT_NULL) goto __exit;

	buffer = rt_malloc(session->size);
	if (buffer == RT_NULL) goto __exit;

	/* read http data */
	ptr = (rt_uint8_t*)buffer;
	do
	{
		length = http_session_read(session, ptr, (rt_uint8_t*)buffer + session->size - ptr);
		if (length <= 0) break;
		ptr += length;
	} while (ptr < (rt_uint8_t*)buffer + session->size);
	length = ptr - (rt_uint8_t*)buffer;
	rt_kprintf("total %d bytes\n", length);

	/* close http session */
	http_session_close(session); session = RT_NULL;

	/* parse douban song list */
	douban->current = douban->size = 0;
	douban_radio_parse(douban, buffer, length);

	/* release buffer */
	rt_free(buffer);
	rt_free(url);
	buffer = RT_NULL;

	if (douban->size == 0) 
	{
		if (session != RT_NULL) http_session_close(session);
		return -RT_ERROR;
	}
	return RT_EOK;

__exit:
	if (buffer != RT_NULL) rt_free(buffer);
	if (url != RT_NULL) rt_free(url);
	if (session != RT_NULL) http_session_close(session);

	return -RT_ERROR;
}

#include <finsh.h>
void douban_test()
{
	rt_uint32_t index;
	struct douban_radio* douban;

	douban = douban_radio_open(1);
	if (douban == RT_NULL)
	{
		rt_kprintf("open douban session failed\n");
		return;
	}

	for (index = 0; index < douban->size; index ++)
	{
		rt_kprintf("picture: %s\n", douban->items[index].picture);
		rt_kprintf("title  : %s\n", douban->items[index].title);
		rt_kprintf("artist : %s\n", douban->items[index].artist);
		rt_kprintf("url    : %s\n", douban->items[index].url);
	}

	douban_radio_close(douban);
}
FINSH_FUNCTION_EXPORT(douban_test, douban client test);

