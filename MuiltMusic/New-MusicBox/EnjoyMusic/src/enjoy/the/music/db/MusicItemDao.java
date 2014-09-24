package enjoy.the.music.db;

import java.util.ArrayList;

import enjoy.the.music.entry.MusicItem;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public class MusicItemDao {
	private DBOpenhelper helper;

	public MusicItemDao(Context context) {
		this.helper = new DBOpenhelper(context);
	}

	/**
	 * 添加音乐项目
	 */
	public long addMusicItem(MusicItem item) {
		long rowId = -1;
		if (!exists(item.getGroupId(), item.getMusicId())) {
			SQLiteDatabase db = helper.getWritableDatabase();
			ContentValues values = new ContentValues();
			values.put("musicid", item.getMusicId());
			values.put("groupid", item.getGroupId());
			db.insert(helper.MUSICITEM_TBL, null, values);
			db.close();
		}
		return rowId;
	}

	/**
	 * 删除音乐项目
	 */
	public int deleteItemById(int id){
		int count = 0;
		SQLiteDatabase db = helper.getWritableDatabase();
		count = db.delete(helper.MUSICITEM_TBL, "_id=" + id, null);
		db.close();
		return count;
	}

	/**
	 * 根据musicId删除音乐项目
	 */
	public int deleteItemByMusicid(int musicId){
		int count = 0;
		SQLiteDatabase db = helper.getWritableDatabase();
		count = db.delete(helper.MUSICITEM_TBL, "musicid=" + musicId, null);
		db.close();
		return count;
	}
	/**
	 * 根据分组id删除音乐项目
	 */
	public int deleteItemByGroupid(int groupId){
		int count = 0;
		SQLiteDatabase db = helper.getWritableDatabase();
		count = db.delete(helper.MUSICITEM_TBL, "groupid=" + groupId, null);
		db.close();
		return count;
	}
	/**
	 * 根据groupid查询音乐项目
	 */
	public ArrayList<MusicItem> getMusicsByGroup(int groupId){
		ArrayList<MusicItem> items = new ArrayList<MusicItem>();
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor c = db.rawQuery("select * from " + helper.MUSICITEM_TBL + " where groupid=" + groupId, null);
		while(c.moveToNext()){
			MusicItem item = new MusicItem();
			item.setId(c.getInt(c.getColumnIndex("_id")));
			item.setMusicId(c.getInt(c.getColumnIndex("musicid")));
			item.setGroupId(groupId);
			items.add(item);
		}
		c.close();
		db.close();
		return items;
	}

	/**
	 * 判断该分组是否已经存在该音乐项目
	 */
	public boolean exists(int groupId, int musicId) {
		boolean isExists = false;
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor c = db
				.rawQuery("select * from " + helper.MUSICITEM_TBL
						+ " where groupid=? and musicid=?", new String[] {
						String.valueOf(groupId), String.valueOf(musicId) });
		if (c.moveToNext()) {
			isExists = true;
		}
		c.close();
		db.close();
		return isExists;
	}
}
