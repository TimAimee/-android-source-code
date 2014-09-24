package com.zhg.client;

import java.util.ArrayList;

import com.zhg.entity.Music;
import com.zhg.utils.Musicdata;

import android.app.Application;
import android.content.Context;
import android.media.MediaPlayer;

public class MyApplication extends Application {
	public static MediaPlayer mediaPlayer;
	private ArrayList<Music> musics = new ArrayList<Music>();
	/**
	 * 获取music集合
	 * @return
	 */
	public ArrayList<Music> getMusics() {
		return musics;
	}

	public static Context context;
    @Override
	public void onCreate() {
		super.onCreate();
		context=getApplicationContext();
		setMusics(Musicdata.getMultiData(context));
		mediaPlayer=new MediaPlayer();
	}

	/**
     * 设置music集合
     * @param musics
     */
	public void setMusics(ArrayList<Music> musics) {
		this.musics = musics;
	}
	
	/**
	 * 
	 * 向musics集合中追加一组miusic信息
	 * @param musics
	 */
	public void append(ArrayList<Music> musics){
		if(musics!=null){
			this.musics.addAll(musics);
		}
	}
	
	/**
	 * 向musics集合中追加1条music信息
	 * @param music
	 */
	public void append(Music music){
		if(music!=null){
			this.musics.add(music);
		}
	}
}
