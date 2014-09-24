package com.zhike.provider;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;

import com.zhike.util.DatabaseUtil;

public class DiaryAdapter {
	
	public static final String KEY_ROWID = "_id";
	public static final String KEY_EVENT_TYPE = "event_type";
	public static final String KEY_CONTENT = "content";
	public static final String KEY_HOUR = "hour";
	public static final String KEY_MINUTE = "minute";
	public static final String KEY_DATE = "date";
	public static final String KEY_RATE = "rate";
	
	private DatabaseUtil dbUtil;
	private SQLiteDatabase mDb;

	private static final String DATABASE_TABLE = "time_diaries";

	private final Context mCtx;

	public DiaryAdapter(Context mCtx) {
		this.mCtx = mCtx;
	}
	
   public SQLiteDatabase getMDb() {
		return mDb;
	}



	public DiaryAdapter open() throws SQLException {
		dbUtil = new DatabaseUtil(mCtx);
		mDb = dbUtil.getWritableDatabase();
		return this;
	}

	public void close() {
		dbUtil.close();
	}

	public long createDiary(long eventType, String content, int hour,
			int minute, String date,int rate) {
		ContentValues initialValues = new ContentValues();
		initialValues.put(KEY_EVENT_TYPE, eventType);
		initialValues.put(KEY_CONTENT, content);
		initialValues.put(KEY_HOUR, hour);
		initialValues.put(KEY_MINUTE, minute);
		initialValues.put(KEY_DATE, date);
		initialValues.put(KEY_RATE, rate);
		return mDb.insert(DATABASE_TABLE, null, initialValues);
	}

	public boolean deleteDiary(long rowId) {

		return mDb.delete(DATABASE_TABLE, KEY_ROWID + "=" + rowId, null) > 0;
	}

	public Cursor fetchAllDiaries() {

		return mDb.query(DATABASE_TABLE, new String[] { KEY_ROWID,
				KEY_EVENT_TYPE, KEY_CONTENT, KEY_HOUR, KEY_MINUTE, KEY_DATE },
				null, null, null, null, null);
	}

	public Cursor fetchDiary(long rowId) throws SQLException {

		Cursor mCursor =

		mDb.query(true, DATABASE_TABLE, new String[] { KEY_ROWID,
				KEY_EVENT_TYPE, KEY_CONTENT, KEY_HOUR, KEY_MINUTE, KEY_DATE,KEY_RATE },
				KEY_ROWID + "=" + rowId, null, null, null, null, null);
		if (mCursor != null) {
			mCursor.moveToFirst();
		}
		return mCursor;
	}

	public boolean updateEventType(long rowId, long eventType, String content,
			int hour, int minute, String date,int rate) {
		ContentValues initialValues = new ContentValues();
		initialValues.put(KEY_EVENT_TYPE, eventType);
		initialValues.put(KEY_CONTENT, content);
		initialValues.put(KEY_HOUR, hour);
		initialValues.put(KEY_MINUTE, minute);
		initialValues.put(KEY_DATE, date);
		initialValues.put(KEY_RATE, rate);
		return mDb.update(DATABASE_TABLE, initialValues, KEY_ROWID + "="
				+ rowId, null) > 0;
	}

	public Cursor fetchAllDiariesByDate(String selectDate) {
		String sql = "select time_diaries._id,time_diaries.content,event_types.name,time_diaries.hour||'小时'||time_diaries.minute||'分钟' as count_time,time_diaries.rate from time_diaries,event_types "
				+ "where time_diaries.event_type = event_types._id and time_diaries.date = ?";
		return mDb.rawQuery(sql, new String[] { selectDate });
	}

}
