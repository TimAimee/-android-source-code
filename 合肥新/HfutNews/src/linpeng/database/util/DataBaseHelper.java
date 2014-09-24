package linpeng.database.util;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import linpeng.domain.News;

import org.apache.http.impl.client.DefaultTargetAuthenticationHandler;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

public class DataBaseHelper extends SQLiteOpenHelper{

	private static DataBaseHelper dataBaseHelper;
	private static final String DATABASE_NAME="linpeng.database";
	private static final int DATEBASE_VERSION=1;
	private static final String CREATE_TABLE_NEWSLIST = "CREATE TABLE IF NOT EXISTS newslist" +
			" (id INTEGER PRIMARY KEY AUTOINCREMENT,type varchar,title varchar,details varchar" +
			",date varchar,url varchar,last_date varchar)";
	

	public DataBaseHelper(Context context){
		super(context, DATABASE_NAME,null, DATEBASE_VERSION);
	}

	@Override
	public void onCreate(SQLiteDatabase db) {
		db.execSQL(CREATE_TABLE_NEWSLIST);
	}

	@Override
	public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {

	}

	public boolean isExist(News news){
		boolean isexist=true;
		SQLiteDatabase sq = this.getReadableDatabase();
		Cursor cursor = sq.query("newslist", new String[] { "title",
				"details", "url"}, "url=?",
				new String[] { news.getUrl()}, null, null, null);
		if(cursor.getCount()==0){
			isexist=false;
		}
		sq.close();
		return isexist;
	}

	public void clearNewsListByType(String type){
		SQLiteDatabase sqLiteDatabase=getWritableDatabase();
		if (sqLiteDatabase != null)  {
			sqLiteDatabase.delete("newslist", "type=?", new String[] {type});
		} 
		sqLiteDatabase.close();
	}
	
	public List<News> getNewsListByType(String type){
		List<News> list=new ArrayList<News>();
		SQLiteDatabase sqLiteDatabase = getReadableDatabase();
		Cursor cursor = sqLiteDatabase.query("newslist", new String[] { "title",
				"details", "url", "date" ,"last_date"}, "type=?",
				new String[] { type }, null, null, null);
		while (cursor.moveToNext()) {
			News news=new News();
			news.setTitle(cursor.getString(cursor.getColumnIndex("title")));
			news.setDetails(cursor.getString(cursor.getColumnIndex("details")));
			news.setUrl(cursor.getString(cursor.getColumnIndex("url")));
			news.setDate(cursor.getString(cursor.getColumnIndex("date")));
			news.setLast_date(cursor.getString(cursor.getColumnIndex("last_date")));
			list.add(news);
		}
		sqLiteDatabase.close();
		return list;
	}

	public void addNewsList(List<News> list,String type){
		for(News news:list){
			addNews(news,type);
		}
	}

	public void addNews(News news,String type){
		ContentValues value = new ContentValues();
		if (!isExist(news)) {
			value.put("type", type);
			value.put("title", news.getTitle());
			value.put("details", news.getDetails());
			value.put("url", news.getUrl());
			value.put("date", news.getDate());
			value.put("last_date", new Date().toLocaleString());
			SQLiteDatabase sqLiteDatabase=getWritableDatabase();
			if(sqLiteDatabase!=null){
				sqLiteDatabase.insert("newslist", null, value);
				sqLiteDatabase.close();
			}
		} else {
			Log.i("data", "ÒÑ´æÔÚ");
		}
	}
}
