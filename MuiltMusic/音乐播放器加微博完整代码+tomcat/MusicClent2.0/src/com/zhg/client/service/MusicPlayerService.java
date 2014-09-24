package com.zhg.client.service;

import java.util.ArrayList;

import android.app.NotificationManager;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.os.IBinder;
import android.telephony.TelephonyManager;
import android.util.Log;

import com.zhg.client.MyApplication;
import com.zhg.client.SuperActivity;
import com.zhg.client.widget.AppWidget;
import com.zhg.entity.Music;
import com.zhg.utils.MyNotiofation;

public class MusicPlayerService extends Service {
	
	public class PhoneStatRec extends BroadcastReceiver{
		@Override
		public void onReceive(Context context, Intent intent) {
			TelephonyManager mTelManager = (TelephonyManager) context.getSystemService(Context.TELEPHONY_SERVICE);
			switch (mTelManager.getCallState()) {
			case TelephonyManager.CALL_STATE_RINGING://响铃
				mPlayer.pause();
				break;
			case TelephonyManager.CALL_STATE_OFFHOOK://通话
				mPlayer.pause();
				break;
			case TelephonyManager.CALL_STATE_IDLE://通话结束
				mPlayer.start();
				break;
			}
		}
	}
	private class MyReciever extends BroadcastReceiver {
		@Override
		public void onReceive(Context context, Intent intent) {
			// 播放
			if (SuperActivity.ACTION_PLAY.equals(intent.getAction())) {
				switch (status) {
				case 1:
					play();
					break;
				case 2:
					mPlayer.start();
					break;
				case 3:
					mPlayer.pause();
					sendBroadcast(new Intent("com.tarena.ispause"));
					break;
				}
				status = 3;
				MyNotiofation.getNotif(MusicPlayerService.this, musicList.get(current),
						manager);
				sendBroadcast(new Intent("com.tarena.isplay"));
			}
			// 暂停
			else if (SuperActivity.ACTION_PAUSE.equals(intent.getAction())) {
				mPlayer.pause();
				status = 2;
				MyNotiofation.getNotif(MusicPlayerService.this, musicList.get(current),
						manager);
				sendBroadcast(new Intent("com.tarena.ispause"));
			}
			// 停止
			else if (SuperActivity.ACTION_STOP.equals(intent.getAction())) {
				mPlayer.stop();
				stopSelf();
			}
			// 上一首
			else if (SuperActivity.ACTION_PREVIOUS.equals(intent.getAction())) {
				previous();
				status = 3;
			}
			// 下一首
			else if (SuperActivity.ACTION_NEXT.equals(intent.getAction())) {
				next();
				status = 3;
			}
			// JUMP
			else if (SuperActivity.ACTION_JUMR.equals(intent.getAction())) {
				int position = intent.getIntExtra("position", 0);
				if (position >= 0) {
					jump(position);
				}
			}
			else if (SuperActivity.ACTION_FIND.equals(intent.getAction())) {
				String name=intent.getStringExtra("name");
				int  position=getindex(name);
				if (position>=0) {
					jump(position);
				}
			}
			// seek
			else if (SuperActivity.ACTION_SEEK.equals(intent.getAction())) {
				try {
						nowcurr = (intent.getIntExtra("seekcurr", 0)) * totalms
								/ 100;
						mPlayer.seekTo(nowcurr);
						if (status==2) {
							mPlayer.start();
						}
				} catch (IllegalStateException e) {
					e.printStackTrace();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
			// 更新播放列表
			else if (SuperActivity.ACTION_LISTCHANGED
					.equals(intent.getAction())) {
				musicList = ((MyApplication) getApplication()).getMusics();
				current = 0;
			} else if (SuperActivity.ACTION_UPDATE_ALL.equals(intent
					.getAction())) {
				updataAllMusicInfo();// 更细当前页面的信息
			}
		}
	}

		
	private MyReciever mReceiver;
	private apwReciver apReciver;
	private PhoneStatRec phoneStatRec;
	public static MediaPlayer mPlayer;
	private ArrayList<Music> musicList;
	private int current;
	private int nowcurr = 0;// 当前播放进度
	private int totalms = 0;// 当前歌曲总时长
	public static int status = 1;// 1 未播放 2 暂停 3 播放
	private boolean isupdataprogress = true;// 是否更新播放进度
	private UpProgressThread upProgressThread;
	private NotificationManager manager;

	/**
	 * 播放当前音乐
	 */
	private void play() {
		if (musicList != null && musicList.size() > 0) {
			try {
				mPlayer.reset();
				mPlayer.setDataSource(musicList.get(current).getSavePath());
				mPlayer.prepare();
				mPlayer.start();
				status = 3;
				totalms = mPlayer.getDuration();
				updataAllMusicInfo();
			} catch (IllegalArgumentException e) {
				e.printStackTrace();
			} catch (IllegalStateException e) {
				e.printStackTrace();
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	private void updataAllMusicInfo() {
		isupdataprogress = true;
		Intent intent = new Intent(SuperActivity.ACTION_UPDATE);
		intent.putExtra("status", status);
		intent.putExtra("music", musicList.get(current));
		updataprogress(1);
		sendBroadcast(intent);
		MyNotiofation.getNotif(MusicPlayerService.this, musicList.get(current),
				manager);
	}

	public void updataprogress(int current) {
		Intent intent = new Intent(SuperActivity.ACTION_UPDATE_TIME);
		intent.putExtra("musiccurrent", current);
		intent.putExtra("totalms", totalms);
		sendBroadcast(intent);
	}

	public class UpProgressThread extends Thread {
		@Override
		public void run() {
			while (isupdataprogress) {
				if (MyApplication.mediaPlayer.isPlaying()) {
					nowcurr = mPlayer.getCurrentPosition();
					updataprogress(nowcurr);
					try {
						Thread.sleep(1000);
					} catch (InterruptedException e) {
						e.printStackTrace();
					}
				}
			}
		}
	}

	/**
	 * 播放上一首音乐
	 */
	private void previous() {
		if (musicList != null && musicList.size() > 0) {
			if (current == 0) {
				current = musicList.size() - 1;
			} else {
				current--;
			}
			play();
		}
	}

	/**
	 * 播放下一首音乐
	 */
	private void next() {
		if (musicList != null && musicList.size() > 0) {
			if (current == musicList.size() - 1) {
				current = 0;
			} else {
				current++;
			}
			play();
		}
	}

	/**
	 * 播放点击的某一位置歌曲
	 * 
	 * @param position
	 */
	private void jump(int position) {
		if (musicList != null && musicList.size() > 0) {
			current = position;
			play();
		}
	}

	public int getindex(String name) {
		int index = 0;
		for (int i = 0; i < musicList.size(); i++) {
			if (musicList.get(i).getMusicName().equals(name)) {
				index = i;
				break;
			}
		}
		return index;
	}

	@Override
	public IBinder onBind(Intent intent) {
		return null;
	}

	@Override
	public void onCreate() {
		super.onCreate();
		// 广播接收器
		mReceiver = new MyReciever();
		apReciver = new apwReciver();
		upProgressThread = new UpProgressThread();
		upProgressThread.start();
		mPlayer = MyApplication.mediaPlayer;
		manager = (NotificationManager) this
				.getSystemService(Context.NOTIFICATION_SERVICE);
		mPlayer.setOnCompletionListener(new OnCompletionListener() {
			/**
			 * 音乐播放完成的处理方法
			 */
			@Override
			public void onCompletion(MediaPlayer mp) {
				next();// 播放下一首
			}
		});
		// 当前播放的音乐列表
		musicList = ((MyApplication) getApplication()).getMusics();
		// 正在播放的音乐的索引
		current = 0;
	}

	@Override
	public void onDestroy() {
		Intent intent = new Intent(SuperActivity.ACTION_SERVICESTOPED);
		sendBroadcast(intent);
		// 取消广播注册
		unregisterReceiver(mReceiver);
		unregisterReceiver(phoneStatRec);
		manager.cancelAll();
		isupdataprogress = false;
		super.onDestroy();
	}

	/**
	 * 停止服务
	 */
	public static void exitapp(Context context) {
		Intent intent = new Intent("com.zhg.client.service.MusicPlayerService");
		context.stopService(intent);
		mPlayer.stop();
	}

	@Override
	public void onStart(Intent intent, int startId) {
		super.onStart(intent, startId);
		// 动态注册广播
		IntentFilter filter = new IntentFilter();
		filter.addAction(SuperActivity.ACTION_LISTCHANGED);
		filter.addAction(SuperActivity.ACTION_PLAY);
		filter.addAction(SuperActivity.ACTION_PAUSE);
		filter.addAction(SuperActivity.ACTION_PREVIOUS);
		filter.addAction(SuperActivity.ACTION_NEXT);
		filter.addAction(SuperActivity.ACTION_SEEK);
		filter.addAction(SuperActivity.ACTION_STOP);
		filter.addAction(SuperActivity.ACTION_JUMR);
		filter.addAction(SuperActivity.ACTION_UPDATE_ALL);
		filter.addAction(SuperActivity.ACTION_FIND);
		registerReceiver(mReceiver, filter);
		/* 注册appwidget的广播 */
		IntentFilter intentFilter = new IntentFilter();
		intentFilter.addAction(AppWidget.PRIVOICE_ACTION);
		intentFilter.addAction(AppWidget.NEXT_ACTION);
		intentFilter.addAction(AppWidget.PLAY_ACTION);
		intentFilter.addAction(AppWidget.START_APP);
		registerReceiver(apReciver, intentFilter);
		
		IntentFilter mIntentFilter = new IntentFilter();
		mIntentFilter.addAction("android.intent.action.PHONE_STATE");
		phoneStatRec = new PhoneStatRec();
		registerReceiver(phoneStatRec, mIntentFilter);
	}

	public class apwReciver extends BroadcastReceiver {
		@Override
		public void onReceive(Context context, Intent intent) {
			Log.i("action", intent.getAction() + "当前状态" + status);
			if (intent.getAction().equals(AppWidget.PLAY_ACTION)) {
				if (status == 2) {// 暂停
					mPlayer.start();
					if (status == 0) {
						play();
					}
					status = 3;
					sendBroadcast(new Intent(AppWidget.IS_PLAY_ACTION));
				} else if (status == 3) {// 播放
					mPlayer.pause();
					status = 2;
					sendBroadcast(new Intent(AppWidget.IS_PAUSE_ACTION));
				}
			} else if (intent.getAction().equals(AppWidget.NEXT_ACTION)) {
				next();
				// sendBroadcast(new Intent(AppWidget.PLAY_ACTION));
			} else if (intent.getAction().equals(AppWidget.PRIVOICE_ACTION)) {
				previous();
				// sendBroadcast(new Intent(AppWidget.PLAY_ACTION));
			} else if (intent.getAction().equals(AppWidget.START_APP)) {
				Intent intent2 = new Intent(AppWidget.UPDATE_APP);
				intent2.putExtra("music", musicList.get(current));
				intent2.putExtra("status", status);
				sendBroadcast(intent2);
			}

		}

	}
}
