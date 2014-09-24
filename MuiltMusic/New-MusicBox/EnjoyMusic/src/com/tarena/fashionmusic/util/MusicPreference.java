package com.tarena.fashionmusic.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;

public class MusicPreference {

	SharedPreferences sharedPreferences;

	public MusicPreference(Context context) {
		sharedPreferences = context.getSharedPreferences("music_preference",
				Context.MODE_PRIVATE);
	}

	/**
	 * 保存歌曲退出时的 播放位置
	 * 
	 * @param context
	 * @param position
	 */
	public void savaPlayPosition(Context context, int position) {
		sharedPreferences.edit().putInt("position", position).commit();
	}

	/**
	 * 获取退出时的播放位置
	 * 
	 * @param context
	 * @return
	 */
	public int getsaveposition(Context context) {
		return sharedPreferences.getInt("position", 0);
	}

	/**
	 * 保存 播放模式
	 * 
	 * @param context
	 * @param playmode
	 *            0 顺序播放 1 随机播放 2 单曲循环
	 */
	public void savaPlayMode(Context context, int playmode) {
		sharedPreferences.edit().putInt("playmode", playmode).commit();
	}

	/**
	 * 获取播放模式
	 * 
	 * @param context
	 * @return int playmode 0 顺序播放 1 随机播放 2 单曲循环
	 */
	public int getPlayMode(Context context) {
		return sharedPreferences.getInt("playmode", 0);
	}

	/**
	 * 保存歌词大小
	 * 
	 * @param context
	 * @param lrc_size
	 *            歌词大小
	 */
	public void savaLrcSize(Context context, int lrc_size) {
		sharedPreferences.edit().putInt("lrc_size", lrc_size).commit();
	}

	/**
	 * 获取歌词大小
	 * 
	 * @param context
	 * @return int lrc_size 歌词大小
	 */
	public int getLrcSize(Context context) {
		return sharedPreferences.getInt("lrc_size", 22);
	}

	/**
	 * 保存歌词颜色
	 * 
	 * @param context
	 * @param lrc_color歌词颜色
	 */
	public void savaLrcColor(Context context, int lrc_color) {
		sharedPreferences.edit().putInt("lrc_color", lrc_color).commit();
	}

	/**
	 * 获取歌词颜色小
	 * 
	 * @param context
	 * @return int lrc_color 歌词颜色
	 */
	public int getLrcColor(Context context) {
		return sharedPreferences.getInt("lrc_color", Color.rgb(51, 181, 229));
	}

	/**
	 * 保存默认标签个数
	 * 
	 * @param context
	 * @param tab_count标签个数
	 */
	public void savaTagCount(Context context, int tab_count) {
		sharedPreferences.edit().putInt("tab_count", tab_count).commit();
	}

	/**
	 * 获取默认标签个数
	 * @param context
	 * @return int tab_count 标签个数
	 */
	public int getTagCount(Context context) {
		return sharedPreferences.getInt("tab_count", 10);
	}

	/**
	 * 获取 标签 选择的默认位置
	 * @param data
	 * @param context
	 * @return
	 */
	public int getTagPos(String[] data, Context context) {
		int n = 0;
		for (int i = 0; i < data.length; i++) {
			if (String.valueOf(getTagCount(context)).equals(data[i])) {
				n = i;
				break;
			}
		}
		return n;
	}
}
