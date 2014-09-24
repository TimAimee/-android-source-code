package com.zhg.db;

import java.util.ArrayList;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import com.zhg.entity.MusicGroup;

public class MusicGroupDao {
	private DBOpenhelper helper;
	private Context context;
	public MusicGroupDao(Context context){
		this.helper = new DBOpenhelper(context);
		this.context = context;
	}
	/**
	 * 添加新分组
	 * @param group
	 * @return
	 */
	public long addGroup(MusicGroup group) {
		long rowId = 0;
		SQLiteDatabase db = helper.getWritableDatabase();
		ContentValues values = new ContentValues();
		values.put("title", group.getTitle());
		rowId = db.insert(DBOpenhelper.MUSICGROUP_TBL, null, values);
		db.close();
		return rowId;
	}
	
	/**
	 *  删除分组
	 * @param groupId
	 * @return
	 */
	public int deleteGroup(int groupId){
		SQLiteDatabase db = helper.getWritableDatabase();
		db.beginTransaction();//开始事物
		db.delete(helper.MUSICITEM_TBL, "groupid=" + groupId, null);
		db.delete(helper.MUSICGROUP_TBL, "_id=" + groupId, null);
		db.setTransactionSuccessful();
		db.endTransaction();//结束事物
		db.close();
		return -1;
	}
	
	/**
	 * 查询分组
	 */
	public ArrayList<MusicGroup> getGroups(){
		ArrayList<MusicGroup> groups = new ArrayList<MusicGroup>();
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor c = db.rawQuery("select * from " + helper.MUSICGROUP_TBL, null);
		while(c.moveToNext()){
			MusicGroup group = new MusicGroup();
			group.setTitle(c.getString(c.getColumnIndex("title")));
			group.setId(c.getInt(c.getColumnIndex("_id")));
			group.setItems(new MusicItemDao(context).getMusicsByGroup(group.getId()));
			groups.add(group);
		}
		c.close();
		db.close();
		return groups;
	}
}
