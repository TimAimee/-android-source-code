package enjoy.the.music.play.notify;

import com.tarena.fashionmusic.MyApplication;
import com.tarena.fashionmusic.play.MusicPlayActivity;
import com.tarena.fashionmusic.util.BitmapTool;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.widget.RemoteViews;

import enjoy.the.music.R;
import enjoy.the.music.entry.Music;
import enjoy.the.music.service.MusicPlayerService;
/**音乐进行后台挂起播放时所用到的通知**/
public class MyNotiofation {
	public static final int NOTIFICATION_ID = 123321456;

	public static void getNotif(Context context, Music music,
			NotificationManager manager) {
		if (music != null) {
			Notification notification = new Notification(
					android.R.drawable.ic_media_play, music.getMusicName(),
					System.currentTimeMillis());
			RemoteViews remoteViews = new RemoteViews(context.getPackageName(),
					R.layout.notification);
			int nowplaystatus = MusicPlayerService.status;
			// 设置通知显示的内容
			Bitmap bitmap = BitmapTool.getbitBmBykey(MyApplication.context,
					music.getAlbumkey());
			if (bitmap != null) {
				remoteViews.setImageViewBitmap(R.id.image, bitmap);
			} else {
				remoteViews.setImageViewResource(R.id.image,
						R.drawable.music);
			}
		   //通知条目的UI定义
			remoteViews.setTextViewText(R.id.no_musicname,"     "+music.getSinger() + " —— " + music.getMusicName());
			// 前一首
			remoteViews.setOnClickPendingIntent(R.id.btnPrevious_player,
					PendingIntent.getBroadcast(context, NOTIFICATION_ID,
							new Intent("com.tarena.action.PREVIOUS"),
							PendingIntent.FLAG_ONE_SHOT));
			// 暂停播放
			remoteViews.setOnClickPendingIntent(
					R.id.btnPlay_player,
					getinten(context, remoteViews, nowplaystatus, manager,
							music));
			// 后一首
			remoteViews.setOnClickPendingIntent(R.id.btnNext_player,
					PendingIntent.getBroadcast(context, NOTIFICATION_ID,
							new Intent("com.tarena.action.NEXT"),
							PendingIntent.FLAG_ONE_SHOT));
			// 将内容指定给通知
			notification.contentView = remoteViews;
			// 指定点击通知后跳到那个Activity
			notification.contentIntent = PendingIntent.getActivity(context, 0,
					new Intent(context, MusicPlayActivity.class),
					PendingIntent.FLAG_UPDATE_CURRENT);
			// 指定通知可以清除
			notification.flags |= Notification.FLAG_AUTO_CANCEL;
			// 指定通知不能清除
		    notification.flags|=Notification.FLAG_NO_CLEAR;
			// 通知显示的时候播放默认背光
			notification.flags |= Notification.FLAG_SHOW_LIGHTS;
			// 向NotificationManager注册一个notification，并用NOTIFICATION_ID作为管理的唯一标示
			manager.notify(NOTIFICATION_ID, notification);
		}
	}

	
	//包裹一个Intent意向，实现从通知条目中点击按键能够暂停和播放歌曲
	private static PendingIntent getinten(Context context,
			RemoteViews remoteViews, int nowplaystatus,
			NotificationManager manager, Music music) {
		PendingIntent intent = null;
		if (MusicPlayerService.status == 3) {
			intent = PendingIntent.getBroadcast(context, 0, new Intent(
					"com.tarena.action.PAUSE"),
					PendingIntent.FLAG_UPDATE_CURRENT);
			remoteViews.setImageViewResource(R.id.btnPlay_player,
					R.drawable.desktop_pause);
		} else {
			intent = PendingIntent.getBroadcast(context, 1, new Intent(
					"com.tarena.action.PLAY"),
					PendingIntent.FLAG_UPDATE_CURRENT);
			remoteViews.setImageViewResource(R.id.btnPlay_player,
					R.drawable.desktop_play);
		}
		return intent;
	}

}
