package com.example.musicInfo;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;

import android.provider.MediaStore;
import com.example.Utils.Utils;
import com.example.dabaseHelp.MusicDateBaseHelp;

public class GetMsicKrc {
	private Context context;
	private MusicDateBaseHelp musicDaBaseHelp;

	public GetMsicKrc(Context context) {
		this.context = context;
		musicDaBaseHelp = new MusicDateBaseHelp(context);
	}

	public void getMusicInfos(String path, String str1) {

		// List<MusicInfos> musicList = new ArrayList<MusicInfos>();

		String selection = MediaStore.Audio.Media.DATA + " like ?";
		String[] selectionArgs = { path + "%" };
		Cursor cursor = context.getContentResolver().query(Utils.MUSIC_MEDIA,
				null, selection, selectionArgs, null);
		if (cursor != null) {

			while (cursor.moveToNext()) {
				ContentValues values = new ContentValues();
				int ID = cursor.getInt(cursor
						.getColumnIndex(MediaStore.Audio.Media._ID));
				values.put("_id", ID);
				String titlie = cursor.getString(cursor
						.getColumnIndex(MediaStore.Audio.Media.TITLE));
				values.put("title", titlie);
				String url = cursor.getString(cursor
						.getColumnIndex(MediaStore.Audio.Media.DATA));

				values.put("url", url);
				String album = cursor.getColumnName(cursor
						.getColumnIndex(MediaStore.Audio.Media.ALBUM));
				values.put("album", album);
				int duration = cursor.getInt(cursor
						.getColumnIndex(MediaStore.Audio.Media.DURATION));
				values.put("duration", duration);
				String artist = cursor.getString(cursor
						.getColumnIndex(MediaStore.Audio.Media.ARTIST));
				values.put("artist", artist);
				int size = cursor.getInt(cursor
						.getColumnIndex(MediaStore.Audio.Media.SIZE));
				values.put("size", size);
				values.put("listEntry", str1);
				values.put("listId", str1);
				musicDaBaseHelp.insert(values);
			}

		}
	}

	/********* 获取本地音频的所有信息 ***********/
	public List<MusicInfos> getAll() {
		List<MusicInfos> listMuInfos = new ArrayList<MusicInfos>();
		Cursor cursor = context.getContentResolver().query(Utils.MUSIC_MEDIA,
				null, null, null, null);
		if (cursor != null) {
			while (cursor.moveToNext()) {
				MusicInfos musicInfos = new MusicInfos();

				musicInfos.setID(cursor.getInt(cursor
						.getColumnIndex(MediaStore.Audio.Media._ID)));
				musicInfos.setTilte(cursor.getString(cursor
						.getColumnIndex(MediaStore.Audio.Media.TITLE)));
				musicInfos.setUrl(cursor.getString(cursor
						.getColumnIndex(MediaStore.Audio.Media.DATA)));

				musicInfos.setAlbum(cursor.getColumnName(cursor
						.getColumnIndex(MediaStore.Audio.Media.ALBUM)));
				musicInfos.setArtist(cursor.getString(cursor
						.getColumnIndex(MediaStore.Audio.Media.ARTIST)));
				musicInfos.setDuration(cursor.getInt(cursor
						.getColumnIndex(MediaStore.Audio.Media.DURATION)));
				musicInfos.setSize(cursor.getInt(cursor
						.getColumnIndex(MediaStore.Audio.Media.SIZE)));
				listMuInfos.add(musicInfos);

			}
		}
		return listMuInfos;
	}

	/*** 查找所有本地音频文件的路径(不包含重复的) **/
	public List<String> showALldir() {
		List<String> listMuInfos = new LinkedList<String>();
		Cursor cursor = context.getContentResolver().query(Utils.MUSIC_MEDIA,
				null, null, null, null);
		if (cursor != null) {
			while (cursor.moveToNext()) {
				String dir = cursor.getString(cursor
						.getColumnIndex(MediaStore.Audio.Media.DATA));

				String patht = getMediaName(dir);
				if (!listMuInfos.contains(patht)) {
					listMuInfos.add(patht);
				}
			}
		}
		return listMuInfos;
	}

	/**** 分滤出歌曲所在的文件夹 ******/
	private String getMediaName(String path) {
		// String mediaName = path.substring(path.lastIndexOf("/") + 1, path
		// .length());
		String mediaName = path.substring(0, path.lastIndexOf("/") + 1);
		return mediaName;
	}

	/**** 分滤出歌词 ******/
	public static String getMedieKrc(String path) {
		String mediaName = path.substring(path.lastIndexOf("/") + 1,
				path.length());
		String mudciKrc = mediaName.substring(0, mediaName.indexOf("."));
		return mudciKrc + ".lrc";
	}

	/**
	 * 时间转化处理
	 */
	public String toTime(int time) {
		// int min = time / (1000 * 60);
		// String sec = String.valueOf(time % (1000 * 60));
		// if (sec.length() < 5) {
		// sec = "0" + sec;
		// }
		// return " " + min + ":" + sec.trim().substring(0, 2) + " ";

		time /= 1000;
		int minute = time / 60;
		int second = time % 60;
		minute %= 60;
		return String.format(" %02d:%02d ", minute, second);
	}

	/*
	 * searchFile 查找文件并加入到ArrayList 当中去
	 * 
	 * @File filepath 查找的目录
	 */

}
