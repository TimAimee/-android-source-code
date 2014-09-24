package com.zhike.provider;

import java.util.HashMap;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import android.text.TextUtils;

import com.zhike.util.DatabaseUtil;
import com.zhike.util.TimeDiary;

public class DiaryProvider  extends ContentProvider {

	private static final UriMatcher sUriMatcher;

	private DatabaseUtil dbUtil;

	private static final String EVENT_TYPE_TABLE_NAME = "event_types";
	private static final String TIME_DIARY_TABLE_NAME = "time_diaries";
	private static final String SYNC_LOG_TABLE_NAME = "sync_logs";
	private static final String THOUGHTS_TABLE_NAME = "thoughts";

	private static HashMap<String, String> sEventTypesProjectionMap;
	private static HashMap<String, String> sTimeDiariesProjectionMap;
	private static HashMap<String, String> sSyncLogsProjectionMap;
	private static HashMap<String, String> sThoughtProjectionMap;

	private static final int EVENT_TYPES = 1;
	private static final int EVENT_TYPE_ID = 2;
	private static final int TIME_DIARIES = 3;
	private static final int TIME_ITEM_ID = 4;
	private static final int SYNC_LOGS = 5;
	private static final int SYNC_LOG_ID = 6;
	private static final int THOUGHTS = 7;
	private static final int THOUGHTS_ID = 8;

	static {
		sUriMatcher = new UriMatcher(UriMatcher.NO_MATCH);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "eventtypes", EVENT_TYPES);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "eventtypes/#", EVENT_TYPE_ID);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "timediaries", TIME_DIARIES);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "timeitems/#", TIME_ITEM_ID);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "synclogs", SYNC_LOGS);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "synclogs/#", SYNC_LOG_ID);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "thoughts", THOUGHTS);
		sUriMatcher.addURI(TimeDiary.AUTHORITY, "thoughts/#", THOUGHTS_ID);

		sEventTypesProjectionMap = new HashMap<String, String>();
		sEventTypesProjectionMap.put(TypeAdapter.KEY_ROWID,
				TypeAdapter.KEY_ROWID);
		sEventTypesProjectionMap.put(TypeAdapter.KEY_NAME,
				TypeAdapter.KEY_NAME);
		
		sTimeDiariesProjectionMap = new HashMap<String, String>();
		sTimeDiariesProjectionMap.put(DiaryAdapter.KEY_ROWID,
				DiaryAdapter.KEY_ROWID);
		sTimeDiariesProjectionMap.put(DiaryAdapter.KEY_CONTENT,
				DiaryAdapter.KEY_CONTENT);
		sTimeDiariesProjectionMap.put(DiaryAdapter.KEY_DATE,
				DiaryAdapter.KEY_DATE);
		sTimeDiariesProjectionMap.put(DiaryAdapter.KEY_EVENT_TYPE,
				DiaryAdapter.KEY_EVENT_TYPE);
		sTimeDiariesProjectionMap.put(DiaryAdapter.KEY_HOUR,
				DiaryAdapter.KEY_HOUR);
		sTimeDiariesProjectionMap.put(DiaryAdapter.KEY_MINUTE,
				DiaryAdapter.KEY_MINUTE);
		sTimeDiariesProjectionMap.put(DiaryAdapter.KEY_RATE,
				DiaryAdapter.KEY_RATE);
		
		sThoughtProjectionMap = new HashMap<String, String>();
		sThoughtProjectionMap.put(ThoughtsAdapter.KEY_ROWID,
				ThoughtsAdapter.KEY_ROWID);
		sThoughtProjectionMap.put(ThoughtsAdapter.KEY_INTRO,
				ThoughtsAdapter.KEY_INTRO);
		sThoughtProjectionMap.put(ThoughtsAdapter.KEY_DATE,
				ThoughtsAdapter.KEY_DATE);
	}

	@Override
	public boolean onCreate() {
		dbUtil = new DatabaseUtil(getContext());
		return true;
	}

	@Override
	public Cursor query(Uri uri, String[] projection, String selection,
			String[] selectionArgs, String sortOrder) {

		SQLiteQueryBuilder qb = new SQLiteQueryBuilder();
		switch (sUriMatcher.match(uri)) {
		case EVENT_TYPES:
			qb.setTables(EVENT_TYPE_TABLE_NAME);
			qb.setProjectionMap(sEventTypesProjectionMap);
			break;
		case EVENT_TYPE_ID:
			qb.setTables(EVENT_TYPE_TABLE_NAME);
			qb.setProjectionMap(sEventTypesProjectionMap);
			qb.appendWhere(TypeAdapter.KEY_ROWID + "="
					+ uri.getPathSegments().get(1));
			break;
		case TIME_DIARIES:
			qb.setTables(TIME_DIARY_TABLE_NAME);
			qb.setProjectionMap(sTimeDiariesProjectionMap);
			break;
		case THOUGHTS:
			qb.setTables(THOUGHTS_TABLE_NAME);
			qb.setProjectionMap(sThoughtProjectionMap);
			break;
		default:
			throw new IllegalArgumentException("Unknown URI " + uri);
		}

		SQLiteDatabase db = dbUtil.getReadableDatabase();
		Cursor c = qb.query(db, projection, selection, selectionArgs, null,
				null, sortOrder);
		c.setNotificationUri(getContext().getContentResolver(), uri);
		return c;
	}

	

	@Override
	public int delete(Uri uri, String where, String[] whereArgs) {
		SQLiteDatabase db = dbUtil.getWritableDatabase();
		int count;
		switch (sUriMatcher.match(uri)) {
		case EVENT_TYPES:
			count = db.delete(EVENT_TYPE_TABLE_NAME, where, whereArgs);
			break;
		case EVENT_TYPE_ID:
			String id = uri.getPathSegments().get(1);
			count = db.delete(EVENT_TYPE_TABLE_NAME,
					TypeAdapter.KEY_ROWID
							+ "="
							+ id
							+ (!TextUtils.isEmpty(where) ? " AND (" + where
									+ ')' : ""), whereArgs);
			break;
		
		default:
			throw new IllegalArgumentException("Unknown URI " + uri);
		}

		getContext().getContentResolver().notifyChange(uri, null);
		return count;
	}

	@Override
	public Uri insert(Uri uri, ContentValues initialValues) {
		SQLiteDatabase db = dbUtil.getWritableDatabase();
		long rowId = 0;
		Uri contentUri;
		switch (sUriMatcher.match(uri)) {
		case EVENT_TYPES:
			rowId = db.insert(EVENT_TYPE_TABLE_NAME, "null", initialValues);
			contentUri = TimeDiary.EVENT_TYPE_CONTENT_URI;

			break;
		case TIME_DIARIES:
			rowId = db.insert(TIME_DIARY_TABLE_NAME, "null", initialValues);
			contentUri = TimeDiary.DIARY_ITEM_CONTENT_URI;
			break;
		case SYNC_LOGS:
			rowId = db.insert(SYNC_LOG_TABLE_NAME, "null", initialValues);
			contentUri = TimeDiary.SYNC_LOG_CONTENT_URI;
			break;
		case THOUGHTS:
			rowId = db.insert(THOUGHTS_TABLE_NAME, "null", initialValues);
			contentUri = TimeDiary.THOUGHTS_CONTENT_URI;
			break;

		default:
			throw new IllegalArgumentException("Unknown URI " + uri);
		}

		if (rowId > 0) {
			Uri returnUri = ContentUris.withAppendedId(contentUri, rowId);
			getContext().getContentResolver().notifyChange(returnUri, null);
			return returnUri;
		}
		throw new SQLException("Failed to insert row into " + uri);
	}

	@Override
	public int update(Uri uri, ContentValues values, String where,
			String[] whereArgs) {

		SQLiteDatabase db = dbUtil.getWritableDatabase();
		String id;
		int count;
		switch (sUriMatcher.match(uri)) {
		case EVENT_TYPES:
			count = db.update(EVENT_TYPE_TABLE_NAME, values, where, whereArgs);
			break;
		case EVENT_TYPE_ID:
			id = uri.getPathSegments().get(1);
			count = db.update(EVENT_TYPE_TABLE_NAME, values,
					TypeAdapter.KEY_ROWID
							+ "="
							+ id
							+ (!TextUtils.isEmpty(where) ? " AND (" + where
									+ ')' : ""), whereArgs);
			break;
		case THOUGHTS:
			count = db.update(THOUGHTS_TABLE_NAME, values, where, whereArgs);
			break;
		case THOUGHTS_ID:
			id = uri.getPathSegments().get(1);
			count = db.update(THOUGHTS_TABLE_NAME, values,
					ThoughtsAdapter.KEY_ROWID
							+ "="
							+ id
							+ (!TextUtils.isEmpty(where) ? " AND (" + where
									+ ')' : ""), whereArgs);
			break;
		default:
			throw new IllegalArgumentException("Unknown URI " + uri);
		}
		getContext().getContentResolver().notifyChange(uri, null);
		return count;
	}
	
	private static final String EVENT_TYPE_CONTENT_TYPE = "vnd.zhike.cursor.dir/vnd.diary.eventtype";
	private static final String TIME_ITEM_CONTENT_TYPE = "vnd.zhike.cursor.dir/vnd.diary.timeitem";
	private static final String SYNC_LOG_CONTENT_TYPE = "vnd.zhike.cursor.dir/vnd.diary.synclog";
	private static final String THOUGHTS_CONTENT_TYPE = "vnd.zhike.cursor.dir/vnd.diary.thoughts";

	@Override
	public String getType(Uri uri) {
		switch (sUriMatcher.match(uri)) {
		case EVENT_TYPES:
		case EVENT_TYPE_ID:
			return EVENT_TYPE_CONTENT_TYPE;

		case TIME_DIARIES:
		case TIME_ITEM_ID:
			return TIME_ITEM_CONTENT_TYPE;

		case SYNC_LOGS:
		case SYNC_LOG_ID:
			return SYNC_LOG_CONTENT_TYPE;
			
		case THOUGHTS:
		case THOUGHTS_ID:
			return THOUGHTS_CONTENT_TYPE;

		default:
			throw new IllegalArgumentException("Unknown URI " + uri);
		}
	}

}
