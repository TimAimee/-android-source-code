package enjoy.the.music.db;

import java.io.File;
import java.util.ArrayList;

import enjoy.the.music.entry.Music;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;


public class MusicDao {
	private DBOpenhelper helper;
	private SQLiteDatabase db;

	public MusicDao(Context context) {
		helper = new DBOpenhelper(context);
	}

	/**
	 * 释放db对象的方法
	 */
	public void close() {
		if (db != null && db.isOpen()) {
			db.close();
		}
	}
	/**
	 * 向表中插入新纪录
	 * @param music
	 * @return
	 */
	public long insert(Music music) {
		long rowId = -1;
		SQLiteDatabase db = helper.getWritableDatabase();
		ContentValues values = new ContentValues();
		values.put("_id", music.getId());
		values.put("musicname", music.getMusicName());
		values.put("singer", music.getSinger());
		values.put("_data", music.getSavePath());
		// insert返回值是你插入操作成功后，插入行的id，失败-1
		rowId = db.insert(DBOpenhelper.LOADEDMUSIC_TBL, null, values);
		db.close();
		return rowId;
	}

	/**
	 * 更新表中纪录
	 * @param music
	 * @return
	 */
	public int update(Music music) {
		int count = 0;
		SQLiteDatabase db = helper.getWritableDatabase();
		ContentValues values = new ContentValues();
		values.put("musicname", music.getMusicName());
		values.put("singer", music.getSinger());
		// 本次操作所影响的记录条数
		count = db.update(DBOpenhelper.LOADEDMUSIC_TBL, values,
				"_id=" + music.getId(), null);
		db.close();
		return count;
	}

	/**
	 * 扫描音乐目录下的音乐文件，并更新表中的纪录
	 */
	public void scanDIR() {
		// 查询所有下载音乐信息
		Cursor c = query();
		// 遍历查询结果集
		while (c.moveToNext()) {
			// 获取音乐的id和保存路径
			int id = c.getInt(c.getColumnIndex("_id"));
			String path = c.getString(c.getColumnIndex("_data"));
			// 如果该音乐文件已不存在，则从表中删除该条记录
			if (!(new File(path).exists())) {
				delete(id);
			}
		}
		// 释放资源
		c.close();
		close();
	}

	/**
	 * 根据id删除表中的纪录
	 * @param id
	 * @return
	 */
	public int delete(int id) {
		int count = 0;
		SQLiteDatabase db = helper.getWritableDatabase();
		count = db.delete(DBOpenhelper.LOADEDMUSIC_TBL, "_id=" + id, null);
		db.close();
		return count;
	}

	/**
	 * 查询表中的全部记录
	 * @return
	 */
	public Cursor query() {
		Cursor cursor = null;
		db = helper.getReadableDatabase();
		cursor = db.rawQuery("select * from " + DBOpenhelper.LOADEDMUSIC_TBL,
				null);
		return cursor;
	}

	/**
	 * 返回表中的记录条数
	 * @return
	 */
	public int getCount() {
		int count = 0;
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor cursor = db.rawQuery("select count(*) from "
				+ DBOpenhelper.LOADEDMUSIC_TBL, null);
		if (cursor.moveToNext()) {
			count = cursor.getInt(0);
		}
		cursor.close();
		db.close();
		return count;
	}

	/**
	 * 判断指定id的music是否存在于表中
	 * @param id
	 * @return
	 */
	public boolean exists(int id) {
		boolean isExists = false;
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor cursor = db.rawQuery("select count(*) from "
				+ DBOpenhelper.LOADEDMUSIC_TBL + " where _id=" + id, null);
		if (cursor.moveToNext()) {
			int count = cursor.getInt(0);
			if (count > 0) {
				isExists = true;
			}
		}
		cursor.close();
		db.close();
		return isExists;
	}

	/**
	 * @return
	 */
	public ArrayList<Music> getPageData() {
		ArrayList<Music> musics = new ArrayList<Music>();
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor cursor = db.rawQuery("select * from "
				+ DBOpenhelper.LOADEDMUSIC_TBL, null);
		while (cursor.moveToNext()) {
			Music music = new Music();
			music.setId(cursor.getInt(cursor.getColumnIndex("_id")));
			music.setMusicName(cursor.getString(cursor
					.getColumnIndex("musicname")));
			music.setSinger(cursor.getString(cursor.getColumnIndex("singer")));
			music.setSavePath(cursor.getString(cursor.getColumnIndex("_data")));
			musics.add(music);
		}
		cursor.close();
		db.close();
		return musics;
	}

	/**
	 * 分页查询
	 * 
	 * @param currentPage
	 *            当前页码
	 * @param pageSize
	 *            每页条数
	 * @return
	 */
	public ArrayList<Music> getPageData(int currentPage, int pageSize) {
		ArrayList<Music> musics = new ArrayList<Music>();
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor cursor = db.rawQuery("select * from "
				+ DBOpenhelper.LOADEDMUSIC_TBL + " limit ?,?",
				new String[] { String.valueOf((currentPage - 1) * pageSize),
						String.valueOf(pageSize) });
		while (cursor.moveToNext()) {
			Music music = new Music();
			music.setId(cursor.getInt(cursor.getColumnIndex("_id")));
			music.setMusicName(cursor.getString(cursor
					.getColumnIndex("musicname")));
			music.setSinger(cursor.getString(cursor.getColumnIndex("singer")));
			music.setSavePath(cursor.getString(cursor.getColumnIndex("_data")));

			musics.add(music);
		}
		cursor.close();
		db.close();
		return musics;
	}
}
