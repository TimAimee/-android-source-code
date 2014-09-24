package enjoy.the.music.widget;

import com.tarena.fashionmusic.MyApplication;
import com.tarena.fashionmusic.play.MusicPlayActivity;
import com.tarena.fashionmusic.util.BitmapTool;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

import enjoy.the.music.R;
import enjoy.the.music.entry.Music;

public class AppWidget extends AppWidgetProvider {
	public static final String PLAY_ACTION = "com.tarena.play";
	public static final String PAUSE_ACTION = "com.tarena.pause";
	public static final String NEXT_ACTION = "com.tarena.nextone";
	public static final String PRIVOICE_ACTION = "com.tarena.PRIVOICEone";
	public static final String START_APP = "com.tarena.startapp";
	public static final String UPDATE_APP = "com.tarena.action.UPDATE";
	public int status = 0;
	public static final String IS_PLAY_ACTION = "com.tarena.isplay";
	public static final String IS_PAUSE_ACTION = "com.tarena.ispause";

	@Override
	public void onReceive(Context context, Intent intent) {
		super.onReceive(context, intent);
		RemoteViews remoteViews = new RemoteViews(context.getPackageName(),
				R.layout.appwidgetlayout);
		if (intent.getAction().equals(IS_PLAY_ACTION)) {
			remoteViews.setImageViewResource(R.id.widget_music_play,
					R.drawable.desktop_pause);
		} else if (intent.getAction().equals(IS_PAUSE_ACTION)) {
			remoteViews.setImageViewResource(R.id.widget_music_play,
					R.drawable.desktop_play);
		} else if (intent.getAction().equals(UPDATE_APP)) {// 根新
			Music music = (Music) intent.getSerializableExtra("music");
			if (music != null) {
				status = intent.getIntExtra("status", 0);
				if (status == 2) {
					remoteViews.setImageViewResource(R.id.widget_music_play,
							R.drawable.desktop_play);
				} else if (status == 3) {
					remoteViews.setImageViewResource(R.id.widget_music_play,
							R.drawable.desktop_pause);
				}
				
				remoteViews.setTextViewText(R.id.widget_tvtitle,
						music.getSinger() + "--" + music.getMusicName());
				getimages(remoteViews, music.getAlbumkey());
			}
		}
		AppWidgetManager appWidgetManager = AppWidgetManager
				.getInstance(context);
		ComponentName componentName = new ComponentName(context,
				AppWidget.class);
		appWidgetManager.updateAppWidget(componentName, remoteViews);
	}

	private void getimages(RemoteViews views, String albumkey) {
		Bitmap mp3Image = null;
		if (albumkey == null || "".equals(albumkey)) {
			mp3Image = MyApplication.bitmap_s;
		} else {
			mp3Image = BitmapTool
					.getbitBmBykey(MyApplication.context, albumkey);
		}
		if (mp3Image != null && mp3Image.isRecycled() == false) {
			views.setImageViewBitmap(R.id.app_album, mp3Image);
		} else {
			views.setImageViewBitmap(R.id.app_album, MyApplication.bitmap_s);
		}

	}

	@Override
	public void onUpdate(Context context, AppWidgetManager appWidgetManager,
			int[] appWidgetIds) {
		super.onUpdate(context, appWidgetManager, appWidgetIds);
		RemoteViews remoteViews = new RemoteViews(context.getPackageName(),
				R.layout.appwidgetlayout);
		if (status < 2) {
			context.startService(new Intent(
					"com.tarena.fashion.service.MusicPlayerService"));
		}
		// 前一首
		remoteViews.setImageViewResource(R.id.widget_music_forward,
				R.drawable.widget_pro);
		remoteViews.setOnClickPendingIntent(R.id.widget_music_forward,
				PendingIntent.getBroadcast(context, 0, new Intent(
						PRIVOICE_ACTION), 0));
		// 后一首
		remoteViews.setImageViewResource(R.id.widget_music_next,
				R.drawable.widget_next);
		remoteViews.setOnClickPendingIntent(R.id.widget_music_next,
				PendingIntent.getBroadcast(context, 0, new Intent(NEXT_ACTION),
						0));
		// 播放
		remoteViews.setImageViewResource(R.id.widget_music_play,
				R.drawable.desktop_play);
		remoteViews.setOnClickPendingIntent(R.id.widget_music_play,
				PendingIntent.getBroadcast(context, 0, new Intent(PLAY_ACTION),
						0));

		Intent gohome = new Intent(context, MusicPlayActivity.class);
		PendingIntent gohomeIntent = PendingIntent.getActivity(context, 0,
				gohome, PendingIntent.FLAG_UPDATE_CURRENT);
		remoteViews.setOnClickPendingIntent(R.id.app_album, gohomeIntent);
		context.sendBroadcast(new Intent(START_APP));
		appWidgetManager.updateAppWidget(appWidgetIds, remoteViews);
	}

}
