package com.way.util;

import java.util.ArrayList;
import java.util.List;

import com.way.chat.common.bean.User;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public class UserDB {
	private DBHelper helper;

	public UserDB(Context context) {
		helper = new DBHelper(context);
	}

	public User selectInfo(int id) {
		User u = new User();
		SQLiteDatabase db = helper.getReadableDatabase();
		Cursor c = db.rawQuery("select * from user where id=?",
				new String[] { id + "" });
		if (c.moveToFirst()) {
			u.setImg(c.getInt(c.getColumnIndex("img")));
			u.setName(c.getString(c.getColumnIndex("name")));
		}
		return u;
	}

	public void addUser(List<User> list) {
		SQLiteDatabase db = helper.getWritableDatabase();
		for (User u : list) {
			db.execSQL(
					"insert into user (id,name,img,isOnline,_group) values(?,?,?,?,?)",
					new Object[] { u.getId(), u.getName(), u.getImg(),
							u.getIsOnline(), u.getGroup() });
		}
		db.close();
	}

	public void updateUser(List<User> list) {
		if (list.size() > 0) {
			delete();
			addUser(list);
		}
	}

	public List<User> getUser() {
		SQLiteDatabase db = helper.getWritableDatabase();
		List<User> list = new ArrayList<User>();
		Cursor c = db.rawQuery("select * from user", null);
		while (c.moveToNext()) {
			User u = new User();
			u.setId(c.getInt(c.getColumnIndex("id")));
			u.setName(c.getString(c.getColumnIndex("name")));
			u.setImg(c.getInt(c.getColumnIndex("img")));
			u.setIsOnline(c.getInt(c.getColumnIndex("isOnline")));
			u.setGroup(c.getInt(c.getColumnIndex("_group")));
			list.add(u);
		}
		c.close();
		db.close();
		return list;
	}

	public void delete() {
		SQLiteDatabase db = helper.getWritableDatabase();
		db.execSQL("delete from user");
		db.close();
	}
}
