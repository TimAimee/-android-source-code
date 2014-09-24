package com.zhike.provider;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;

import com.zhike.util.DatabaseUtil;

public class TypeAdapter {
	
	public static final String KEY_NAME = "name";
	public static final String KEY_ROWID = "_id";

	private DatabaseUtil mDbUtil;
	private SQLiteDatabase mDb;
	

	private static final String DATABASE_TABLE = "event_types";

	private final Context mCtx;

	public SQLiteDatabase getMDb() {
		return mDb;
	}

	public void setMDb(SQLiteDatabase db) {
		mDb = db;
	}

	public TypeAdapter(Context mCtx) {
		this.mCtx = mCtx;
	}

	public TypeAdapter open() throws SQLException {
		mDbUtil = new DatabaseUtil(mCtx);
		mDb = mDbUtil.getWritableDatabase();
		return this;
	}

	public void close() {
		mDbUtil.close();
	}

	public long createEventType(String name) {
		ContentValues initialValues = new ContentValues();
		initialValues.put(KEY_NAME, name);
		return mDb.insert(DATABASE_TABLE, null, initialValues);
	}

	public boolean deleteEventType(long rowId) {

		return mDb.delete(DATABASE_TABLE, KEY_ROWID + "=" + rowId, null) > 0;
	}

	public Cursor fetchAllEventTypes() {

		return mDb.query(DATABASE_TABLE, new String[] { KEY_ROWID, KEY_NAME },
				null, null, null, null, null);
	}

	public Cursor fetchEventType(long rowId) throws SQLException {

		Cursor mCursor =

		mDb.query(true, DATABASE_TABLE, new String[] { KEY_ROWID, KEY_NAME },
				KEY_ROWID + "=" + rowId, null, null, null, null, null);
		if (mCursor != null) {
			mCursor.moveToFirst();
		}
		return mCursor;
	}

	public boolean updateEventType(long rowId, String name) {
		ContentValues args = new ContentValues();
		args.put(KEY_NAME, name);
		return mDb.update(DATABASE_TABLE, args, KEY_ROWID + "=" + rowId, null) > 0;
	}

}
