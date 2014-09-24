package com.zhg.client.widget;

import java.io.FileInputStream;
import java.io.FileNotFoundException;

import com.zhg.client.MusicPlayerActivity;
import com.zhg.client.R;
import com.zhg.entity.Music;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.widget.RemoteViews;

public class AppWidget extends AppWidgetProvider {
	public static final String PLAY_ACTION = "com.tarena.play";
	public static final String PAUSE_ACTION = "com.tarena.pause";
	public static final String NEXT_ACTION = "com.tarena.nextone";
	public static final String PRIVOICE_ACTION = "com.tarena.PRIVOICEone";
	public static final String START_APP = "com.tarena.startapp";
	public static final String UPDATE_APP = "com.zhg.action.UPDATE";
	public int status=0;
	public static final String IS_PLAY_ACTION = "com.tarena.isplay";
	public static final String IS_PAUSE_ACTION = "com.tarena.ispause";
	@Override
	public void onReceive(Context context, Intent intent) {
		RemoteViews remoteViews = new RemoteViews(context.getPackageName(),
				R.layout.appwidgetlayout);
		if (intent.getAction().equals(IS_PLAY_ACTION)) {
			remoteViews.setImageViewResource(R.id.widget_music_play,
					R.drawable.desktop_pause);
		} else if (intent.getAction().equals(IS_PAUSE_ACTION)) {
			remoteViews.setImageViewResource(R.id.widget_music_play,
					R.drawable.desktop_play);
		} else 
			if (intent.getAction().equals(UPDATE_APP)) {//根新
			Music music = (Music) intent.getSerializableExtra("music");
			status=intent.getIntExtra("status", 0);
			if (status==2) {
				remoteViews.setImageViewResource(R.id.widget_music_play,
						R.drawable.desktop_play);
			}else if (status==3) {
				remoteViews.setImageViewResource(R.id.widget_music_play,
						R.drawable.desktop_pause);
			}
			remoteViews.setTextViewText(R.id.widget_tvtitle, music.getSinger()
					+ "--" + music.getMusicName());
			getimages(remoteViews, music.getSinger(),music.getAlbumPath());
		}
		AppWidgetManager appWidgetManager = AppWidgetManager
				.getInstance(context);
		ComponentName componentName = new ComponentName(context,
				AppWidget.class);
		appWidgetManager.updateAppWidget(componentName, remoteViews);
		super.onReceive(context, intent);
	}

	private void getimages(RemoteViews views, String aritsname,String albumpath) {
		Bitmap mp3Image = null;
		try {
			if (albumpath != null) {
				mp3Image = BitmapFactory.decodeFile(albumpath);
			} else {
				FileInputStream fis = new FileInputStream(
						"mnt/sdcard/TTPod/pic/artist/" + aritsname);
				mp3Image = BitmapFactory.decodeStream(fis);
			}
			if (mp3Image != null) {
				views.setImageViewBitmap(R.id.app_album, mp3Image);
			} else {
				views.setImageViewResource(R.id.app_album,
						R.drawable.default_charts);
			}
		} catch (FileNotFoundException e) {
			e.printStackTrace();
			views.setImageViewResource(R.id.app_album,
					R.drawable.default_charts);
		}
	}

	@Override
	public void onUpdate(Context context, AppWidgetManager appWidgetManager,
			int[] appWidgetIds) {
		RemoteViews remoteViews = new RemoteViews(context.getPackageName(),
				R.layout.appwidgetlayout);
		if (status<2) {
			context.startService(new Intent("com.zhg.client.service.MusicPlayerService"));
		}
		// 前一首
		remoteViews.setImageViewResource(R.id.widget_music_forward,
				R.drawable.desktop_prev);
		remoteViews.setOnClickPendingIntent(R.id.widget_music_forward,
				PendingIntent.getBroadcast(context, 0, new Intent(PRIVOICE_ACTION), 0));
		// 后一首
		remoteViews.setImageViewResource(R.id.widget_music_next,
				R.drawable.desktop_next);
		remoteViews.setOnClickPendingIntent(R.id.widget_music_next,
				PendingIntent.getBroadcast(context, 0, new Intent(NEXT_ACTION), 0));
		// 播放
		remoteViews.setImageViewResource(R.id.widget_music_play,
				R.drawable.desktop_play);
		remoteViews.setOnClickPendingIntent(R.id.widget_music_play,
				PendingIntent.getBroadcast(context, 0, new Intent(PLAY_ACTION), 0));

		Intent gohome = new Intent(context, MusicPlayerActivity.class);
		PendingIntent gohomeIntent = PendingIntent.getActivity(context, 0,
				gohome, PendingIntent.FLAG_UPDATE_CURRENT);
		remoteViews.setOnClickPendingIntent(R.id.app_album, gohomeIntent);
		context.sendBroadcast(new Intent(START_APP));
		appWidgetManager.updateAppWidget(appWidgetIds, remoteViews);
//		super.onUpdate(context, appWidgetManager, appWidgetIds);
	}

}
