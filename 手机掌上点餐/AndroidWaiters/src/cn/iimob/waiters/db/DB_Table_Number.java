package cn.iimob.waiters.db;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public class DB_Table_Number extends SQLiteOpenHelper {  
	   
	private static final String DB_NAME = "tablenumber.db";  
   private static final String TBL_NAME = "TableNumber";  
    private static final String CREATE_TBL = " create table "  
            + " TableNumber(_id integer primary key autoincrement,number text) ";  
    static String tempall="";
    private SQLiteDatabase db;  
    public DB_Table_Number(Context c) {  
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
    public  String select(String s){
		SQLiteDatabase db = getWritableDatabase();
		String sql="select *from TableNumber " +
				"where number='"+s+"'";
		 Cursor cursor=db.rawQuery(sql, null); 
		 if (cursor != null) {  
			                    String temp = "";  
			                     int i = 0;  
			                   while (cursor.moveToNext()) {  
			                        temp+=cursor.getString(0); 
			                      
			                        }  
			                   tempall=temp; 
			                   cursor.close();
			                    }  
		
                            return tempall; 
                            
                            }
    
    
    
    public void delete(String s)
    { SQLiteDatabase db = getWritableDatabase();
      String sql="delete  from TableNumber " +
  			"where number='"+s+"'";
  	     db.execSQL(sql); 
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