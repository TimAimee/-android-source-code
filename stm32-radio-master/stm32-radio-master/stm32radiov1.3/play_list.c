#include "mp3.h"
#include "utils.h"
#include "play_list.h"
#include "player_ui.h"

#include <stdlib.h>
#include <rtthread.h>
#include <dfs_posix.h>

#include <string.h>

static struct play_item *play_list = RT_NULL;
static rt_uint16_t play_list_size = 0;
static rt_int16_t  play_item_current = 0;
static rt_uint16_t play_list_mode = PLAY_LIST_REPEAT;

void play_list_clear()
{
    rt_uint32_t index;

    for (index = 0; index < play_list_size; index ++)
    {
        rt_free(play_list[index].fn);
    }

    rt_free(play_list);
    play_list = RT_NULL;

    play_list_size = 0;
	
	/* initalize random feed */
	srand(rt_tick_get());
}

struct play_item *play_list_start()
{
	if (play_list_size > 0)
	{
    	play_item_current = 0;
	    return &play_list[play_item_current];
	}

	return RT_NULL;
}

rt_uint32_t play_list_items(void)
{
    return play_list_size;
}

struct play_item* play_list_item(rt_uint32_t n)
{
    if (n > play_list_size) return RT_NULL;
    return &play_list[n];
}

/* get next item */
struct play_item* play_list_next(int mode)
{
	if (play_list_size == 0) return NULL;

	if (mode == PLAY_LIST_RANDOM)
	{
		play_item_current = rand() % play_list_size;
		return &play_list[play_item_current];
	}
	else if (mode == PLAY_LIST_REPEAT)
	{
		if (play_item_current < play_list_size - 1) 
			play_item_current ++;
		else
			play_item_current = 0;

		return &play_list[play_item_current];
	}

	return RT_NULL;
}

/* get prevoius item */
struct play_item* play_list_prev(int mode)
{
	if (play_list_size == 0) return NULL;

	if (mode == PLAY_LIST_RANDOM)
	{
		play_item_current = rand() % play_list_size;
		return &play_list[play_item_current];
	}
	else if (mode == PLAY_LIST_REPEAT)
	{
		if (play_item_current > 0) 
			play_item_current --;
		else
			play_item_current = play_list_size - 1;

		return &play_list[play_item_current];
	}

	return RT_NULL;
}

/* get current playing item */
struct play_item* play_list_current()
{
    return &play_list[play_item_current];
}

void play_list_set_current(rt_uint16_t current)
{
	if (current < play_list_size)
		play_item_current = current;
}

rt_uint16_t play_list_get_current()
{
	return play_item_current;
}

/* get play list mode */
int play_list_get_mode()
{
	return play_list_mode;
}

/* set play list mode */
void play_list_set_mode(int mode)
{
	if (mode >= 0 && mode < PLAY_LIST_RANDOM + 1)
		play_list_mode = mode;
}

/* append file */
extern void get_wav_info(const char* filename, struct tag_info* info);
void play_list_append(char* fn)
{
	int media;
	char *ptr;

    play_list_size ++;
	if (play_list == RT_NULL)
		play_list = (struct play_item*) rt_malloc (play_list_size * sizeof(struct play_item));
	else
    	play_list = (struct play_item*) rt_realloc(play_list, play_list_size * sizeof(struct play_item));

	media = media_type(fn);
	if (media == MEDIA_MP3)
	{
		struct tag_info info;

		memset(&info, 0, sizeof(info));
		mp3_get_info(fn, &info);
		
		ptr = strrchr(fn, '/'); //WP MCU工作室
		rt_snprintf(play_list[play_list_size - 1].title, sizeof(play_list[play_list_size - 1].title),
				ptr+1);
		
		/*
		if (info.title[0] == '\0')
			rt_snprintf(play_list[play_list_size - 1].title, sizeof(play_list[play_list_size - 1].title),
				"<未知名音乐>");
		else
			strcpy(play_list[play_list_size - 1].title, info.title);
		*/
		play_list[play_list_size - 1].fn = rt_strdup(fn);
		play_list[play_list_size - 1].duration = info.duration;
	}
	else if (media == MEDIA_RADIO)
	{
		rt_snprintf(play_list[play_list_size - 1].title, sizeof(play_list[play_list_size - 1].title),
			"<未知名电台>");
		play_list[play_list_size - 1].fn = rt_strdup(fn);
		play_list[play_list_size - 1].duration = 0;
	}
	else if (media == MEDIA_WAV)
	{
		struct tag_info info;
		memset(&info, 0, sizeof(info));
		
		get_wav_info(fn, &info);
		ptr = strrchr(fn, '/'); //UP MCU工作室
		rt_snprintf(play_list[play_list_size - 1].title, sizeof(play_list[play_list_size - 1].title),
				ptr+1);
		play_list[play_list_size - 1].fn = rt_strdup(fn);
		play_list[play_list_size - 1].duration = info.duration;
	}
}

/* append radio */
void play_list_append_radio(const char* url, const char* station)
{
    play_list_size ++;
	if (play_list == RT_NULL)
		play_list = (struct play_item*) rt_malloc (play_list_size * sizeof(struct play_item));
	else
    	play_list = (struct play_item*) rt_realloc(play_list, play_list_size * sizeof(struct play_item));

	strncpy(play_list[play_list_size - 1].title, station, 
		sizeof(play_list[play_list_size - 1].title));
	play_list[play_list_size - 1].fn = rt_strdup(url);
	play_list[play_list_size - 1].duration = 0;
}

void play_list_append_directory(const char* path)
{
	char fn[64];
	DIR *dir;
	int type;

	dir = opendir(path);
	if (dir != RT_NULL)
	{
		struct dirent* dirent;

		/* clear old play list */
		play_list_clear();
		do
		{
			dirent = readdir(dir);
			if (dirent == RT_NULL) break;

			type = media_type(dirent->d_name);
			if (type == MEDIA_MP3 || type == MEDIA_WAV)
			{
				/* build full path for each file */
				rt_snprintf(fn, sizeof(fn), "%s/%s", path, dirent->d_name);
				rt_kprintf("add media: %s\n", fn);

				play_list_append(fn);
			}
		} while (dirent != RT_NULL);

		closedir(dir);
	}
}

void play_list_append_m3u(const char* file)
{
	/* read all of music filename to a list */
	int fd;
	char line[64];
	const char* file_ptr;
	char *path_ptr, path[64];

	/* get parent path */
	memset(path, 0, sizeof(path));
	file_ptr = file + strlen(file) - 1;
	while (file_ptr != file) 
	{
		if (*file_ptr == '/')
		{
			strncpy(path, file, (rt_uint32_t)file_ptr - (rt_uint32_t)&file[0]);
			break;
		}
		file_ptr --;
	}
	if (file_ptr == file) strncpy(path, "/", 2);

	path_ptr = rt_malloc(DFS_PATH_MAX);
	if (path_ptr == RT_NULL) return; /* no memory */

	fd = open(file, O_RDONLY, 0);
	if (fd >= 0)
	{
		rt_uint32_t length;
	
		length = read_line(fd, line, sizeof(line));

		/* clear old play list */
		play_list_clear();

		do
		{
			length = read_line(fd, line, sizeof(line));
			if (length > 0)
			{
				if (line[0] != '/')
				{
					rt_snprintf(path_ptr, DFS_PATH_MAX, "%s/%s", path, line);
					play_list_append(path_ptr);
				}
				else play_list_append(line);
			}
		}
		while (length > 0);
	
		close(fd);
	}
	rt_free(path_ptr);
}

