package com.example.music;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import com.example.musicAdapter.MusicListAdapter;
import com.example.musicInfo.GetMsicKrc;
import com.example.musicInfo.LrcProcess;
import com.example.musicInfo.LrcProcess.LrcContent;
import com.example.musicInfo.MusicInfos;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.net.Uri;
import android.os.Handler;
import android.os.IBinder;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.widget.Toast;

public class MusicControl extends Service {

	public static MediaPlayer myMediaPlayer;
	public static  boolean musicStatue=false;
	public MusicListActivity musicListActivity = new MusicListActivity();
	public static int playing_id = 0;
	// 初始化歌词检索值
	private int index = 0;
	// 初始化歌曲播放时间的变量
	private int CurrentTime = 0;
	// 初始化歌曲总时间的变量
	private int CountTime = 0;
	private List<LrcContent> lrcList = new ArrayList<LrcContent>();
	private LrcProcess lrcProcess;
	private MusicInfos musicInfos;
	private static String krc = null;

	Handler handler = new Handler();

	@Override
	public IBinder onBind(Intent intent) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		super.onCreate();
		  

// 对电话的来电状态进行监听  

   TelephonyManager telManager = (TelephonyManager) this .getSystemService(Context.TELEPHONY_SERVICE);  

  // 注册一个监听器对电话状态进行监听  
    telManager.listen(new Phonsatue(), PhoneStateListener.LISTEN_CALL_STATE);  
   initMediaSource(initMusicUri(0));
	}

	@Override
	public void onStart(Intent intent, int startId) {
		// TODO Auto-generated method stub
		super.onStart(intent, startId);

		String playFlag = intent.getExtras().getString("control");
		if (playFlag.equals("pre")) {
			playFront();
		} else if (playFlag.equals("next")) {
			playNext();
		} else if (playFlag.equals("play")) {
			playMusic();
		} else if (playFlag.equals("listClick")) {
			playing_id = intent.getExtras().getInt("pos");
			initMediaSource(initMusicUri(playing_id));
			playMusic();
		}
	}

	public void initMediaSource(String mp3Path) {
		Uri mp3Uri = Uri.parse(mp3Path);
		if (myMediaPlayer != null) {
			myMediaPlayer.stop();
			myMediaPlayer.reset();
			myMediaPlayer = null;
		}

		krc = mp3Path;
		// 为myMediaPlayer创建对象

		myMediaPlayer = MediaPlayer.create(this, mp3Uri);

	}

	@Override
	public void onDestroy() {
		// TODO Auto-generated method stub
		TelephonyManager tmgr = (TelephonyManager) getSystemService(Context.TELEPHONY_SERVICE);  
	    tmgr.listen(new PhoneStateListener(), 0);  

		super.onDestroy();
		if (myMediaPlayer != null) {
			myMediaPlayer.stop();
			myMediaPlayer.release();
			myMediaPlayer = null;
		}
		timeHandler.removeCallbacks(Timerunnable);
		handler.removeCallbacks(updatesb);
		handler.removeCallbacks(start);
		mHandler.removeCallbacks(mRunnable);

	}

	/*** 处理 music SeekBar 事件 ***/
	public void startSeekBarUpdate() {

		handler.post(start);
	}

	Runnable start = new Runnable() {

		@Override
		public void run() {
			// TODO Auto-generated method stub
			handler.post(updatesb);
		}

	};
	Runnable updatesb = new Runnable() {

		@Override
		public void run() {
			// 获取SeekBar走动到那的时间
			MusicListActivity.play_time = myMediaPlayer.getCurrentPosition();
			// 设置填充当前获取的进度
			MusicListActivity.progreSeekBar
					.setProgress(MusicListActivity.play_time);
			// SeekBar的最大值填充歌曲时间
			MusicListActivity.progreSeekBar.setMax(musicInfos.getDuration());

			// 线程延迟1000毫秒启动
			handler.postDelayed(updatesb, 1000);

		}

	};

	/**
	 * 返回列表第几行的歌曲路径
	 * 
	 * @param _id
	 *            表示歌曲序号，从0开始
	 */
	public String initMusicUri(int _id) {
		playing_id = _id;
		// 判断列表和列表长度不为空时才获取
		if (MusicListAdapter.musicList != null
				&& MusicListAdapter.musicList.size() != 0) {
			musicInfos = MusicListAdapter.musicList.get(_id);

			return musicInfos.getUrl();
		} else {
			// 否则返回空字符串
			return "";
		}
	}

	/**
	 * 播放上一首
	 */
	public void playFront() {

		// 判断歌曲不能为空
		if (MusicListAdapter.musicList.size() != 0) {
			// 如果到了第一首则一直播放第一首
			if (playing_id == 0) {
				playing_id = 0;
				Toast.makeText(MusicControl.this, "现在就是第一首哦！",
						Toast.LENGTH_SHORT).show();
			} else {
				initMediaSource(initMusicUri(--playing_id));
				playMusic();
			}
		} else {
			Toast.makeText(MusicControl.this, "没有找到歌曲啊！", Toast.LENGTH_SHORT)
					.show();
		}
	}

	Handler mHandler = new Handler();
	// 歌词滚动线程
	Runnable mRunnable = new Runnable() {

		@Override
		public void run() {
			// TODO Auto-generated method stub
			MusicListActivity.lrcView.SetIndex(LrcIndex());
			MusicListActivity.lrcView.invalidate();
			mHandler.postDelayed(mRunnable, 100);
		}
	};

	// 时间处理线程
	Handler timeHandler = new Handler();

	Runnable Timerunnable = new Runnable() {

		@Override
		public void run() {
			CurrentTime = myMediaPlayer.getCurrentPosition();
			MusicListActivity.progressTime.setText(MusicInfos
					.toTime(CurrentTime));
			MusicListActivity.duration.setText(MusicInfos.toTime(musicInfos
					.getDuration()));
			MusicListActivity.duration.invalidate();
			MusicListActivity.progressTime.invalidate();
			timeHandler.postDelayed(Timerunnable, 1000);
		}
	};

	/**
	 * 播放下一首
	 */
	public void playNext() {

		// 判断歌曲不能为空
		if (MusicListAdapter.musicList.size() != 0) {
			// 如果到了最后一首则一直播放最后一首
			if (playing_id == MusicListAdapter.musicList.size() - 1) {
				playing_id = MusicListAdapter.musicList.size() - 1;
				Toast.makeText(MusicControl.this, "已经是最后一首啦！",
						Toast.LENGTH_SHORT).show();

			} else {
				initMediaSource(initMusicUri(++playing_id));
				playMusic();
			}
		} else {
			Toast.makeText(MusicControl.this, "木有找到歌曲啊！", Toast.LENGTH_SHORT)
					.show();
		}
	}

	private class Phonsatue extends PhoneStateListener {

		@Override
		public void onCallStateChanged(int state, String incomingNumber) {

             switch (state)
			{
			

			case TelephonyManager.CALL_STATE_RINGING://来电时
				if (musicStatue)
				{
					myMediaPlayer.pause();
					
				}
				break;
			case TelephonyManager.CALL_STATE_OFFHOOK://挂断
			case TelephonyManager.CALL_STATE_IDLE: /* 无任何状态时 */ 
				
				if (musicStatue)
				{
				
						myMediaPlayer.seekTo(myMediaPlayer.getCurrentPosition());
						myMediaPlayer.start();
				}
				break;
			}
			super.onCallStateChanged(state, incomingNumber);
		}
		
	}
	public void playMusic() {
		if (myMediaPlayer != null && MusicListAdapter.musicList.size() != 0) {

			if (myMediaPlayer.isPlaying()) {
				// 歌曲暂停
				musicStatue=false;
				myMediaPlayer.pause();
				MusicListActivity.startBtn.setBackgroundResource(R.drawable.playback_play_button);
			} else {
				myMediaPlayer.start();
				musicStatue=true;
				MusicListActivity.startBtn.setBackgroundResource(R.drawable.btn_play_pause);
				// 启动线程更新 ProgressTime
				lrcProcess = new LrcProcess();
//				if (krc!=null) {
//				
//				 lrcProcess.readLRC(GetMsicKrc.getKrcPath(krc));
//				 lrcList=lrcProcess.getLrcContent();
//				 MusicListActivity.lrcView.setSentenceEntities(lrcList);
//				 mHandler.post(mRunnable);
//				}
				timeHandler.post(Timerunnable);
				
				// 启动线程更新SeekBar
				startSeekBarUpdate();
				
			
			}
			/**
			 * 监听播放是否完成
			 */
			myMediaPlayer.setOnCompletionListener(new OnCompletionListener() {

				@Override
				public void onCompletion(MediaPlayer mp) {
					// TODO Auto-generated method stub

					// 播放完当前歌曲，自动播放下一首
					playNext();
				}
			});

		} else {
			Toast.makeText(MusicControl.this, "木有在手机里找到歌曲啊...",
					Toast.LENGTH_SHORT).show();
		}
	}

	/**
	 * 歌词同步处理类
	 */
	public int LrcIndex() {
		if (myMediaPlayer.isPlaying()) {
			// 获得歌曲播放在哪的时间
			CurrentTime = myMediaPlayer.getCurrentPosition();
			// 获得歌曲总时间长度
			CountTime = myMediaPlayer.getDuration();
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
