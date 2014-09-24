package com.zhike.provider;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

import com.zhike.util.TimeDiary;

public class SyncLogAdapter {
	
	public static final String KEY_TYPE = "type";
	public static final String KEY_METHOD = "method";
	public static final String KEY_PID = "pid";
	public static final String KEY_STATE = "state";
	public static final String KEY_ROWID = "_id";
	
	public static void log(SQLiteDatabase db, String type, String method, long pid) {
		db.execSQL("insert into sync_logs (type,method,pid,state)"
				+ " values(?,?,?,?)", new Object[] { type, method, pid, 0 });
	}
	
	
	public static void log(ContentResolver contentResolver,String type, String method, long pid) {
		
		ContentValues cv = new ContentValues();
		cv.put("type", type);
		cv.put("method", method);
		cv.put("pid", pid);
		cv.put("state", 0);
		contentResolver.insert(TimeDiary.SYNC_LOG_CONTENT_URI, cv);
	}

}
