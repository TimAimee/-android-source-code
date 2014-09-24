package cn.iimob.waiters.db;

import java.util.ArrayList;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import cn.iimob.waiters.modle.Mode;
import cn.iimob.waiters.modle.Price;

public class DB_Price extends SQLiteOpenHelper {  
	   
	private static final String DB_NAME = "price.db";  
    private static final String TBL_NAME = "Price";  
    private static final String CREATE_TBL = " create table "  
            + " Price(_id integer primary key autoincrement,number text,price text) ";  
  
    static String temp0="";
    private SQLiteDatabase db;  
    public DB_Price(Context c) {  
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
  
  public  ArrayList<Price> fetchValue(){
    	ArrayList<Price> shouCang = new ArrayList<Price>();
		SQLiteDatabase db = getWritableDatabase();
		 Cursor cursor=db.query(TBL_NAME, null, null, null, null, null, null); 
		   if (cursor != null && cursor.getCount() >= 0) {
					if (cursor.moveToFirst()) {
						do {
							Price wt = new Price();
		                      wt.setPRICE(cursor.getString(1)); 
		                      wt.setNUMBER(cursor.getString(2));
		                       shouCang.add(wt);
						} while (cursor.moveToNext());
					}
				}
				if (cursor != null) {
					cursor.close();
				}
				return shouCang;
                            
		 }
 
   
    public void del(int id) {  
       if (db == null)  
       {   db = getWritableDatabase();  }
       db=getWritableDatabase(); 
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