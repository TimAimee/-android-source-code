package cn.iimob.waiters.db;

import java.util.ArrayList;
import cn.iimob.waiters.modle.Mode;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

public class DBHelpe extends SQLiteOpenHelper {  
   
	private static final String DB_NAME = "cai.db";  
    private static final String TBL_NAME = "Cai";  
    private static final String CREATE_TBL = " create table "  
            + " Cai(_id integer primary key autoincrement,name text,price text, number text) ";  
  
    static String temp0="";
    private SQLiteDatabase db;  
    public DBHelpe(Context c) {  
        super(c, DB_NAME, null, 2);  
    }  
     
    public void onCreate(SQLiteDatabase db) {  
        this.db = db;  
        db.execSQL(CREATE_TBL);  
        
   }  
    public void insert(ContentValues values) {  
        SQLiteDatabase db = getWritableDatabase();  
        db.insert(TBL_NAME, null, values);  
       db.close();  
    }  
    public Cursor query() {  
       SQLiteDatabase db = getWritableDatabase();  
       Cursor c = db.query(TBL_NAME, null, null, null, null, null, null);  
       return c;  
    }  
  
  public  ArrayList<Mode> fetchValue(){
    	ArrayList<Mode> shouCang = new ArrayList<Mode>();
		SQLiteDatabase db = getWritableDatabase();
		 Cursor cursor=db.query(TBL_NAME, null, null, null, null, null, null); 
		   if (cursor != null && cursor.getCount() >= 0) {
					if (cursor.moveToFirst()) {
						do {
							Mode wt = new Mode();
		                      wt.setNAME(cursor.getString(1)); 
		                      wt.setNUMBER(cursor.getString(2));
		                      wt.setPRICE(cursor.getString(3));
		                      shouCang.add(wt);
						} while (cursor.moveToNext());
					}
				}
				if (cursor != null) {
					cursor.close();
				}
				return shouCang;
                            
		 }
  public  String selectall(){
		SQLiteDatabase db = getWritableDatabase();
		 Cursor cursor=db.query(TBL_NAME, null, null, null, null, null, null); 
		 if (cursor != null) {  
			                    String temp = "";  
			                     int i = 0;  
			                   while (cursor.moveToNext()) {  
			                        temp += cursor.getString(0);   
			                        temp += cursor.getString(1); 
			                        temp += cursor.getString(2);
			                        temp += cursor.getString(3);
			                        temp += "\r\n";
			                        temp0=temp;  }  
			                   cursor.close();
			                    }  
                          return temp0; }
   
    public void del(int id) {  
       if (db == null)  
           db = getWritableDatabase();  
        db.delete(TBL_NAME, "_id=?", new String[] { String.valueOf(id) });  
   }  
   public void close() {  
        if (db != null)  
            db.close();  
    }  
  
   
   public void clean (){  
	    
	   this.getWritableDatabase().execSQL("DROP TABLE IF EXISTS "+TBL_NAME);  
        this.onCreate(this.getWritableDatabase());  
       this.getWritableDatabase().close();  
	   
   }  
    @Override  
   public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {  
    }  
}  
