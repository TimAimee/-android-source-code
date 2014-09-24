#ifndef __PLAYER_BG_H__
#define __PLAYER_BG_H__

#include <rtthread.h>

enum PLAYER_REQUEST_TYPE
{
	PLAYER_REQUEST_PLAY_SINGLE_FILE,
	PLAYER_REQUEST_PLAY_LIST,
	PLAYER_REQUEST_STOP,
	PLAYER_REQUEST_FREEZE,
	PLAYER_REQUEST_UPDATE_RADIO_LIST,
	PLAYER_REQUEST_UPDATE_INFO,
	PLAYER_REQUEST_FUNCTION_VIEW,
	PLAYER_REQUEST_REMOTE,
};

struct player_request
{
	enum PLAYER_REQUEST_TYPE type;
	char fn[64];
	char station[32];
};

/* get player background status */
int player_is_playing(void);
/* player background thread init */
void player_init(void);

/* send a stop request to player background thread */
void player_stop_req(void);
/* send a play request to player background thread */
void player_play_req(const char* fn);
/* send a play radio request to player background thread */
void player_radio_req(const char* fn, const char* station);

#endif

