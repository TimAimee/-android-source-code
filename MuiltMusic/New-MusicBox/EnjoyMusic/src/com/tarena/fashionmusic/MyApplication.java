package com.tarena.fashionmusic;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import com.tarena.fashionmusic.util.MusicPreference;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaPlayer;
import android.util.Log;

import enjoy.the.music.R;
import enjoy.the.music.R.drawable;
import enjoy.the.music.entry.Music;
import enjoy.the.music.entry.Musicdata;


public class MyApplication extends Application {
	public static MediaPlayer mediaPlayer;
	public static MusicPreference musicPreference;
	public static ArrayList<Music> musics = new ArrayList<Music>();
	public static boolean isStart = false;
	public List<Activity> activityList = new LinkedList<Activity>();
	public static Bitmap bitmap_l;
	public static Bitmap bitmap_s;
	public static MyApplication instance;

	/**
	 * 获取music集合
	 * 
	 * @return
	 */
	public ArrayList<Music> getMusics() {
		return musics;
	}

	public static Context context;

	@Override
	public void onCreate() {
		super.onCreate();
		context = getApplicationContext();
		new Thread(new Runnable() {
			@Override
			public void run() {
				setMusics(Musicdata.getMultiDatas(context));
				bitmap_l = BitmapFactory.decodeResource(context.getResources(),
						R.drawable.default_bg_l);
				bitmap_s = BitmapFactory.decodeResource(context.getResources(),
						R.drawable.default_bg_s);
			}
		}).start();
		mediaPlayer = new MediaPlayer();
		musicPreference = new MusicPreference(context);
	}

	/**
	 * 设置music集合
	 * 
	 * @param musics
	 */
	public void setMusics(ArrayList<Music> ms) {
		musics.clear();
		musics = ms;
		Log.i("test", "列表长度" + this.musics.size());
	}

	public MyApplication() {
	}

	// 单例模式中获取唯一的MyApplication实例
	public static MyApplication getInstance() {
		if (null == instance) {
			instance = new MyApplication();
		}
		return instance;
	}

	// 添加Activity到容器中
	public void addActivity(Activity activity) {
		activityList.add(activity);
	}

	// 遍历所有Activity并finish
	public void exit() {
		for (Activity activity : activityList) {
			activity.finish();
		}
		System.exit(0);
	}

	/**
	 * 向musics集合中追加一组miusic信息
	 * 
	 * @param musics
	 */
	public void append(ArrayList<Music> musics) {
		if (musics != null) {
			this.musics.addAll(musics);
		}
	}

	/**
	 * 向musics集合中追加1条music信息
	 * 
	 * @param music
	 */
	public void append(Music music) {
		if (music != null) {
			this.musics.add(music);
		}
	}
}
