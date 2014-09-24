package weibo4android.logic.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;

public class UserInfoDB extends SQLiteOpenHelper{

	//用来保存 UserID、Access Token、Access Secret的表名

	public static final String TB_NAME="users";
		
	
	public UserInfoDB(Context context, String name, CursorFactory factory, int version) {
		   super(context, name, factory, version);
		}


	@Override
	public void onCreate(SQLiteDatabase db) {
		//创建用户信息的表
			db.execSQL("CREATE TABLE IF NOT EXISTS "+
					TB_NAME+"("+UserInfo.ID+" integer primary key,"+
					UserInfo.USERID+" varchar,"+
					UserInfo.TOKEN+" varchar,"+
					UserInfo.TOKENSECRET+" varchar,"+
					UserInfo.USERNAME+" varchar,"+
					UserInfo.USERICON+" blob"+
					")"
					);
			Log.e("Database","onCreat");
			}
	//更新列表
		public void updateColumn(SQLiteDatabase db, String oldColumn, 
				                                    String newColumn, String typeColumn){
			try{
			db.execSQL("ALTER TABLE " +
				TB_NAME + " CHANGE " +
				oldColumn + " "+ newColumn +
				" " + typeColumn
				);
				}catch(Exception e){
				e.printStackTrace();
				}
	}
  
		@Override
		public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
			// TODO Auto-generated method stub
			
		}

}
