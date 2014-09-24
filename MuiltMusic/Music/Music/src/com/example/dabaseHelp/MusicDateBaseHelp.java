package com.example.dabaseHelp;


import java.util.ArrayList;
import java.util.List;

import com.example.musicInfo.MusicInfos;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import android.provider.MediaStore;

public class MusicDateBaseHelp {

	
	private Context context;
	private final String DATEBASAE = "TMusic";
	private final String TABLE_NAME = "myMusic";
	private  final int VERSION=1;
	private static SQLiteDatabase db=null;
	private DBhelper dBhelper; 
	
	public MusicDateBaseHelp(Context context){
		this.context=context;
		
	}

//	private void openTable(){
//		if (db==null) {
//			dBhelper = new DBhelper(context);
//			db=dBhelper.getWritableDatabase();
//		}
//	}
	public void insert(ContentValues values){
		dBhelper = new DBhelper(context);
		db=dBhelper.getWritableDatabase();
		if (db!=null) {
		
			db.insert(TABLE_NAME, null, values);
		}
		db.close();
	}
	
	public List<MusicInfos> selectAll(){
		List<MusicInfos> list = new ArrayList<MusicInfos>();
		dBhelper = new DBhelper(context);
		db=dBhelper.getWritableDatabase();;
		Cursor cursor = db.rawQuery("select * from "+TABLE_NAME, null);
		while (cursor.moveToNext()) {
			MusicInfos musicInfos = new MusicInfos();
			musicInfos.setID(cursor.getInt(cursor.getColumnIndex("_id")));
			musicInfos.setAlbum(cursor.getString(cursor.getColumnIndex("album")));
			musicInfos.setArtist(cursor.getString(cursor.getColumnIndex("artist")));
			musicInfos.setTilte(cursor.getString(cursor.getColumnIndex("title")));
			musicInfos.setDuration(cursor.getInt(cursor.getColumnIndex("duration")));
			musicInfos.setSize(cursor.getInt(cursor.getColumnIndex("size")));
			musicInfos.setListEntry(cursor.getString(cursor.getColumnIndex("listEntry")));
			musicInfos.setListId(cursor.getString(cursor.getColumnIndex("listId")));
			musicInfos.setUrl(cursor.getString(cursor
						.getColumnIndex("url")));
			list.add(musicInfos);
		}
		cursor.close();
		db.close();
		return list;
	}
	
	
	public void deleteItem(String id){
		dBhelper = new DBhelper(context);
		db=dBhelper.getWritableDatabase();
	
		db.delete(TABLE_NAME, "listId=?", new String[]{id.trim()});
	
		db.close();
		
	}
	
	public List<MusicInfos> getSelect(String str){
		List<MusicInfos> selectList= new ArrayList<MusicInfos>();
		
		dBhelper = new DBhelper(context);
		db=dBhelper.getWritableDatabase();
		
		Cursor cursor = db.query(TABLE_NAME, null, "listId=?", new String[]{str.trim()}, null, null, null);
		
		if(cursor!=null){
			while (cursor.moveToNext()) {
				MusicInfos musicInfos = new MusicInfos();
				musicInfos.setID(cursor.getInt(cursor.getColumnIndex("_id")));
			    musicInfos.setAlbum(cursor.getString(cursor.getColumnIndex("album")));
				musicInfos.setArtist(cursor.getString(cursor.getColumnIndex("artist")));
				musicInfos.setTilte(cursor.getString(cursor.getColumnIndex("title")));
				musicInfos.setDuration(cursor.getInt(cursor.getColumnIndex("duration")));
				musicInfos.setSize(cursor.getInt(cursor.getColumnIndex("size")));
				musicInfos.setUrl(cursor.getString(cursor
						.getColumnIndex("url")));
				musicInfos.setListEntry(cursor.getString(cursor.getColumnIndex("listEntry")));
				musicInfos.setListId(cursor.getString(cursor.getColumnIndex("listId")));
				selectList.add(musicInfos);
				
			}
		}
		cursor.close();
		db.close();
		return selectList;
	}
	public void upData(ContentValues values,String listId){
		dBhelper = new DBhelper(context);
		db=dBhelper.getWritableDatabase();
		
		db.update(TABLE_NAME, values, "listId=?", new String[]{String.valueOf(listId)});
		db.close();
	}
	class DBhelper extends SQLiteOpenHelper {

		private Context context;
		public DBhelper(Context context){
			super(context, DATEBASAE, null, VERSION);
			this.context=context;
		}
		public DBhelper(Context context, String name, CursorFactory factory,
				int version) {
			super(context, name, factory, version);
			// TODO Auto-generated constructor stub
		}

		@Override
		public void onCreate(SQLiteDatabase db) {
		         //
			StringBuffer buffer= new StringBuffer();
			buffer.append("create table "+TABLE_NAME).append("( _id INTEGER ,")
			.append("listEntry varchar(20),").append(" listId varchar(20),")
			.append("title varchar(25),").append("album varchar(20),")
			.append("artist varchar(20),").append("url varchar(30),")
			.append("duration int,").append("size int);"); 
			db.execSQL(buffer.toString());
			
		}

		@Override
		public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
			// TODO Auto-generated method stub

		}

	}
	
}
