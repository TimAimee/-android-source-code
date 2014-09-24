package cn.com.karl.music;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import cn.com.karl.domain.Music;
import cn.com.karl.util.LrcProcess;
import cn.com.karl.util.LrcProcess.LrcContent;
import cn.com.karl.util.LrcView;
import cn.com.karl.util.MusicList;

import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnSeekCompleteListener;
import android.net.Uri;
import android.os.Handler;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.view.animation.AnimationUtils;

public class MusicService extends Service implements Runnable {
	private MediaPlayer player;
	private List<Music> lists;
	public static int _id = 1; // 当前播放位置
	public static Boolean isRun = true;
	public LrcProcess mLrcProcess;
	public LrcView mLrcView;
	public static int playing_id = 0;
	public static Boolean playing = false;

	@Override
	public IBinder onBind(Intent arg0) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		lists = MusicList.getMusicData(getApplicationContext());

		SeekBarBroadcastReceiver receiver = new SeekBarBroadcastReceiver();
		IntentFilter filter = new IntentFilter("cn.com.karl.seekBar");
		this.registerReceiver(receiver, filter);
		new Thread(this).start();
		super.onCreate();
	}

	@Override
	public void onStart(Intent intent, int startId) {
		// TODO Auto-generated method stub

		String play = intent.getStringExtra("play");
		_id = intent.getIntExtra("id", 1);
		if (play.equals("play")) {
			if (null != player) {
				player.release();
				player = null;
			}
			playMusic(_id);

		} else if (play.equals("pause")) {
			if (null != player) {
				player.pause();
			}
		} else if (play.equals("playing")) {
			if (player != null) {
				player.start();
			} else {
				playMusic(_id);
			}
		} else if (play.equals("replaying")) {

		} else if (play.equals("first")) {
			int id = intent.getIntExtra("id", 0);
			playMusic(id);
		} else if (play.equals("rewind")) {
			int id = intent.getIntExtra("id", 0);
			playMusic(id);
		} else if (play.equals("forward")) {
			int id = intent.getIntExtra("id", 0);
			playMusic(id);
		} else if (play.equals("last")) {
			int id = intent.getIntExtra("id", 0);
			playMusic(id);
		}

	}

	private void playMusic(int id) {

		// /////////////////////// 初始化歌词配置 /////////////////////// //
		mLrcProcess = new LrcProcess();
		// 读取歌词文件
		mLrcProcess.readLRC(lists.get(_id).getUrl());
		// 传回处理后的歌词文件
		lrcList = mLrcProcess.getLrcContent();
		MusicActivity.lrc_view.setSentenceEntities(lrcList);
		// 切换带动画显示歌词
		MusicActivity.lrc_view.setAnimation(AnimationUtils.loadAnimation(
				MusicService.this, R.anim.alpha_z));
		// 启动线程
		mHandler.post(mRunnable);
		// /////////////////////// 初始化歌词配置 /////////////////////// //

		if (null != player) {
			player.release();
			player = null;
		}
		if (id >= lists.size() - 1) {
			_id = lists.size() - 1;
		} else if (id <= 0) {
			_id = 0;
		}
		Music m = lists.get(_id);
		String url = m.getUrl();
		Uri myUri = Uri.parse(url);
		player = new MediaPlayer();
		player.reset();
		player.setAudioStreamType(AudioManager.STREAM_MUSIC);
		try {
			player.setDataSource(getApplicationContext(), myUri);
			player.prepare();
		} catch (IllegalArgumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SecurityException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IllegalStateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		player.start();
		player.setOnCompletionListener(new OnCompletionListener() {

			@Override
			public void onCompletion(MediaPlayer mp) {
				// TODO Auto-generated method stub
				// 下一首
				if (MusicActivity.isLoop == true) {
					player.reset();
					Intent intent = new Intent("cn.com.karl.completion");
					sendBroadcast(intent);
					_id = _id + 1;
					playMusic(_id);
				} else { // 单曲播放
					player.reset();
					Intent intent = new Intent("cn.com.karl.completion");
					sendBroadcast(intent);
					playMusic(_id);
				}
			}
		});
		player.setOnErrorListener(new OnErrorListener() {

			@Override
			public boolean onError(MediaPlayer mp, int what, int extra) {
				// TODO Auto-generated method stub
				if (null != player) {
					player.release();
					player = null;
				}
				Music m = lists.get(_id);
				String url = m.getUrl();
				Uri myUri = Uri.parse(url);
				player = new MediaPlayer();
				player.reset();
				player.setAudioStreamType(AudioManager.STREAM_MUSIC);
				try {
					player.setDataSource(getApplicationContext(), myUri);
					player.prepare();
				} catch (IllegalArgumentException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (SecurityException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (IllegalStateException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

				player.start();
				return false;
			}
		});

	}

	private class SeekBarBroadcastReceiver extends BroadcastReceiver {

		@Override
		public void onReceive(Context context, Intent intent) {
			// TODO Auto-generated method stub
			int seekBarPosition = intent.getIntExtra("seekBarPosition", 0);
			// System.out.println("--------"+seekBarPosition);
			player.seekTo(seekBarPosition * player.getDuration() / 100);
			player.start();
		}

	}

	@Override
	public void run() {
		// TODO Auto-generated method stub
		while (isRun) {
			try {
				Thread.sleep(200);
			} catch (InterruptedException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			if (null != player) {
				int position = player.getCurrentPosition();
				int total = player.getDuration();
				Intent intent = new Intent("cn.com.karl.progress");
				intent.putExtra("position", position);
				intent.putExtra("total", total);
				sendBroadcast(intent);
			}
			if (null != player) {
				if (player.isPlaying()) {
					playing = true;
				} else {
					playing = false;
				}
			}
		}
	}

	Handler mHandler = new Handler();
	// 歌词滚动线程
	Runnable mRunnable = new Runnable() {

		@Override
		public void run() {
			// TODO Auto-generated method stub
			MusicActivity.lrc_view.SetIndex(LrcIndex());
			MusicActivity.lrc_view.invalidate();
			mHandler.postDelayed(mRunnable, 100);
		}
	};

	// 创建对象
	private List<LrcContent> lrcList = new ArrayList<LrcContent>();
	// 初始化歌词检索值
	private int index = 0;
	// 初始化歌曲播放时间的变量
	private int CurrentTime = 0;
	// 初始化歌曲总时间的变量
	private int CountTime = 0;

	/**
	 * 歌词同步处理类
	 */
	public int LrcIndex() {
		if (player.isPlaying()) {
			// 获得歌曲播放在哪的时间
			CurrentTime = player.getCurrentPosition();
			// 获得歌曲总时间长度
			CountTime = player.getDuration();
		}
		if (CurrentTime < CountTime) {

			for (int i = 0; i < lrcList.size(); i++) {
				if (i < lrcList.size() - 1) {
					if (CurrentTime < lrcList.get(i).getLrc_time() && i == 0) {
						index = i;
					}
					if (CurrentTime > lrcList.get(i).getLrc_time()
							&& CurrentTime < lrcList.get(i + 1).getLrc_time()) {
						index = i;
					}
				}
				if (i == lrcList.size() - 1
						&& CurrentTime > lrcList.get(i).getLrc_time()) {
					index = i;
				}
			}
		}
		return index;
	}

}
