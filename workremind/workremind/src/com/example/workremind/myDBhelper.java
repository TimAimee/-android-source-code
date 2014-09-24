package com.example.workremind;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public class myDBhelper extends SQLiteOpenHelper {
	private Context context = null ;
	private static final String DATABASE = "kk.db" ;
	private static final int    VERSION = 1 ;
	private static final String TABLENAME ="remind" ;
	private SQLiteDatabase database = null ;
	
	public myDBhelper(Context context){
		super(context,DATABASE,null,VERSION) ;
	}
	
	@Override
	public void onCreate(SQLiteDatabase db) {
		String sql = "create table if not exists "+TABLENAME+"(_id integer primary key ,Title varchar(50),Note varchar(50),RemindTime varchar(50),RemindTimeSecond varchar(50),RemindCounts integer,ServiceFlag integer)" ; 
		db.execSQL(sql) ;			
		
	}

	@Override
	public void onUpgrade(SQLiteDatabase db, int arg1, int arg2) {

	}
	
	
	public void insert(String sql){
		
		database = this.getWritableDatabase() ;
		database.execSQL(sql) ;
		
	}
	public void update(String sql){
		database = this.getWritableDatabase() ;
		database.execSQL(sql) ;
	}
	public void delete(String sql){
		
		database = this.getWritableDatabase() ;
		database.execSQL(sql) ;
		database.close() ;
	}
	public Cursor select(String sql){
		database = this.getWritableDatabase() ;
		Cursor cursor = database.rawQuery(sql, null);
		return cursor ;
	}

}
