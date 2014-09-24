package com.zhike.util;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public class DatabaseUtil  extends SQLiteOpenHelper {
	
	public static final String DATABASE_NAME = "timediary";
	public static final int DATABASE_VERSION = 7;

	private static final String EVENT_TYPE_TABLE_CREATE = "create table event_types (_id integer primary key autoincrement, "
			+ "name text not null);";

	private static final String TIME_DIARY_TABLE_CREATE = "create table time_diaries (_id integer primary key autoincrement, "
			+ "event_type integer not null,content text not null,hour integer not null,minute integer not null,"
			+ "date text not null,rate integer);";

	private static final String SYNC_LOG_TABLE_CREATE = "create table sync_logs (_id integer primary key autoincrement,"
			+ "type text not null,method text not null,pid integer not null,state integer not null);";

	private static final String INTROSPECTION_TABLE_CREATE = "create table thoughts (_id integer primary key autoincrement," +
			"date text not null,content text not null);";

	private static final String INDEX_1 = "create index t_index_1 on time_diaries(event_type);";
	private static final String INDEX_2 = "create index t_index_2 on time_diaries(date);";
	
	public DatabaseUtil(Context context){
		super(context, DATABASE_NAME, null, DATABASE_VERSION);
	}

	@Override
	public void onCreate(SQLiteDatabase db) {
		db.execSQL(EVENT_TYPE_TABLE_CREATE);
		db.execSQL(TIME_DIARY_TABLE_CREATE);
		db.execSQL(SYNC_LOG_TABLE_CREATE);
		db.execSQL(INTROSPECTION_TABLE_CREATE);
		db.execSQL(INDEX_1);
		db.execSQL(INDEX_2);
	}

	@Override
	public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
		// TODO Auto-generated method stub
		
	}

}
