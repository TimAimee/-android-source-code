package enjoy.the.music.entry;

import java.util.ArrayList;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.provider.MediaStore;

import enjoy.the.music.entry.Music;
import enjoy.the.music.entry.MusicItem;

public class Musicdata {

	/**
	 * 获取 所以音乐的音乐名称
	 * 
	 * @param musics
	 * @return
	 */
	public static String[] GetAll(ArrayList<Music> musics) {
		String[] names = new String[musics.size()];
		for (int i = 0; i < names.length; i++) {
			names[i] = musics.get(i).getMusicName();
		}
		return names;
	}

	public static ArrayList<Music> getMultiDatas(Context context) {
		ArrayList<Music> musics = new ArrayList<Music>();
		// 循环找出所有的歌曲和信息
		ContentResolver resolver = context.getContentResolver();
		Cursor musicCursor = resolver.query(
				MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, null, null, null,
				null);
		int musicColumnIndex;
		Music music;
		// 遍历游标内容
		if (null != musicCursor && musicCursor.getCount() > 0) {
			for (musicCursor.moveToFirst(); !musicCursor.isAfterLast(); musicCursor
					.moveToNext()) {
				music = new Music();
				// 取得音乐的名字
				music.setId(musicCursor.getInt(musicCursor
						.getColumnIndex("_id")));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.TITLE);
				music.setMusicName(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.DATA);
				music.setSavePath(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM);
				music.setAlbumName(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.ARTIST);
				music.setSinger(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.DURATION);
				music.setTime(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM_KEY);
				music.setAlbumkey(musicCursor.getString(musicColumnIndex));
				musics.add(music);
			}
			musicCursor.close();
		}
		return musics;
	}

	public static String gealbumby(Context context, String albumkey) {
		// 取得歌曲对应的专辑Key 这里由于专辑图片太占内存 就不在播放列表上显示了
		String[] argArr = { albumkey };
		Cursor albumCursor = context.getContentResolver().query(
				MediaStore.Audio.Albums.EXTERNAL_CONTENT_URI, null,
				MediaStore.Audio.AudioColumns.ALBUM_KEY + " = ?", argArr, null);
		if (null != albumCursor && albumCursor.getCount() > 0) {
			albumCursor.moveToFirst();
			int albumArtIndex = albumCursor
					.getColumnIndex(MediaStore.Audio.AlbumColumns.ALBUM_ART);
			String musicAlbumArtPath = albumCursor.getString(albumArtIndex);
			if (null != musicAlbumArtPath) {
				return musicAlbumArtPath;
			} else {
				return null;
			}
		} else {
			return null;
		}
	}

	public static ArrayList<Music> getMultiDataBycurrsor(Context context,
			Cursor musicCursor) {
		ArrayList<Music> musics = new ArrayList<Music>();
		// 循环找出所有的歌曲和信息
		int musicColumnIndex;
		// 遍历游标内容
		if (null != musicCursor && musicCursor.getCount() > 0) {
			for (musicCursor.moveToFirst(); !musicCursor.isAfterLast(); musicCursor
					.moveToNext()) {
				Music music = new Music();
				// 取得音乐的名字
				music.setId(musicCursor.getInt(musicCursor
						.getColumnIndex("_id")));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.TITLE);
				music.setMusicName(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.DATA);
				music.setSavePath(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM);
				music.setAlbumName(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.ARTIST);
				music.setSinger(musicCursor.getString(musicColumnIndex));
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.DURATION);
				music.setTime(musicCursor.getString(musicColumnIndex));
				// 取得歌曲对应的专辑Key 这里由于专辑图片太占内存 就不在播放列表上显示了
				musicColumnIndex = musicCursor
						.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM_KEY);
				String[] argArr = { musicCursor.getString(musicColumnIndex) };
				ContentResolver albumResolver = context.getContentResolver();
				Cursor albumCursor = albumResolver.query(
						MediaStore.Audio.Albums.EXTERNAL_CONTENT_URI, null,
						MediaStore.Audio.AudioColumns.ALBUM_KEY + " = ?",
						argArr, null);
				if (null != albumCursor && albumCursor.getCount() > 0) {
					albumCursor.moveToFirst();
					int albumArtIndex = albumCursor
							.getColumnIndex(MediaStore.Audio.AlbumColumns.ALBUM_ART);
					if (null != albumCursor.getString(albumArtIndex)) {
						music.setAlbumPath(albumCursor.getString(albumArtIndex));
					} else {
						music.setAlbumPath(null);
					}
				} else {
					music.setAlbumPath(null);
				}
				albumCursor.close();
				musics.add(music);
			}
			musicCursor.close();
		}
		return musics;
	}

	/**
	 * 获取指定id的音乐信息
	 * 
	 * @param context
	 * @param id
	 *            音乐id
	 * @return music
	 */
	public static Music getMusicbyid(Context context, String id) {
		// 循环找出所有的歌曲和信息
		Cursor musicCursor = context.getContentResolver().query(
				MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, null, "_id=?",
				new String[] { id }, null);
		int musicColumnIndex;
		Music music = new Music();
		// 遍历游标内容
		if (null != musicCursor && musicCursor.getCount() > 0) {
			musicCursor.moveToNext();
			// 取得音乐的名字
			musicColumnIndex = musicCursor
					.getColumnIndex(MediaStore.Audio.AudioColumns.TITLE);
			music.setMusicName(musicCursor.getString(musicColumnIndex));
			musicColumnIndex = musicCursor
					.getColumnIndex(MediaStore.Audio.AudioColumns.DATA);
			music.setSavePath(musicCursor.getString(musicColumnIndex));
			musicColumnIndex = musicCursor
					.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM);
			music.setAlbumName(musicCursor.getString(musicColumnIndex));
			musicColumnIndex = musicCursor
					.getColumnIndex(MediaStore.Audio.AudioColumns.ARTIST);
			music.setSinger(musicCursor.getString(musicColumnIndex));
			musicColumnIndex = musicCursor
					.getColumnIndex(MediaStore.Audio.AudioColumns.DURATION);
			music.setTime(musicCursor.getString(musicColumnIndex));
			// 取得歌曲对应的专辑Key 这里由于专辑图片太占内存 就不在播放列表上显示了
			musicColumnIndex = musicCursor
					.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM_KEY);
			String albumkey = musicCursor.getString(musicColumnIndex);
			music.setAlbumPath(gealbumby(context, albumkey));
		}
		musicCursor.close();
		return music;
	}

	public static ArrayList<Music> getmusicsByitem(ArrayList<MusicItem> items,
			Context context) {
		ArrayList<Music> musics = new ArrayList<Music>();
		if (items != null && items.size() > 0) {
			int musicColumnIndex;
			for (MusicItem it : items) {
				Cursor musicCursor = context.getContentResolver().query(
						ContentUris.withAppendedId(
								MediaStore.Audio.Media.EXTERNAL_CONTENT_URI,
								it.getMusicId()), null, null, null, null);
				if (musicCursor.moveToNext()) {
					Music music = new Music();
					music.setId(musicCursor.getInt(musicCursor
							.getColumnIndex("_id")));
					musicColumnIndex = musicCursor
							.getColumnIndex(MediaStore.Audio.AudioColumns.TITLE);
					music.setMusicName(musicCursor.getString(musicColumnIndex));
					musicColumnIndex = musicCursor
							.getColumnIndex(MediaStore.Audio.AudioColumns.DATA);
					music.setSavePath(musicCursor.getString(musicColumnIndex));
					musicColumnIndex = musicCursor
							.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM);
					music.setAlbumName(musicCursor.getString(musicColumnIndex));
					musicColumnIndex = musicCursor
							.getColumnIndex(MediaStore.Audio.AudioColumns.ARTIST);
					music.setSinger(musicCursor.getString(musicColumnIndex));
					musicColumnIndex = musicCursor
							.getColumnIndex(MediaStore.Audio.AudioColumns.DURATION);
					music.setTime(musicCursor.getString(musicColumnIndex));
					musicColumnIndex = musicCursor
							.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM_KEY);
					music.setAlbumkey(musicCursor.getString(musicColumnIndex));
					// 将music信息添加到集合
					musics.add(music);
				}
			}
		}

		return musics;
	}

}
