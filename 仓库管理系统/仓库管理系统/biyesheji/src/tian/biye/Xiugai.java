package tian.biye;

import android.app.Activity;
import android.content.Intent;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;

/**
 * 修改密码页面
 * 
 * @author 田志远
 * 
 */

public class Xiugai extends Activity {
	private EditText jium;
	private EditText xinm;
	private EditText quer;
	String names;
	SqlHelpdemo db;
	SQLiteDatabase sDatabase = null;
	

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.xiugai);
		setTitle("修改密码");
		Intent inte = getIntent();
		Bundle name = inte.getExtras();
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();
		names = inte.getStringExtra("username");
		xinm = (EditText) findViewById(R.id.xinmima);
		jium = (EditText) findViewById(R.id.jiumima);
		quer=(EditText) findViewById(R.id.querenmima);
		
	
	}

	public void save(View v) {
		String selectStr = "select password from user_info where username='"+names+"'";
		Cursor cursor = sDatabase.rawQuery(selectStr, null);
		cursor.moveToFirst();
		String pass=null;
		String jiumima=jium.getText().toString();
		String xinmima=xinm.getText().toString();
		String quemima=quer.getText().toString();
		if(jiumima.equals("")||xinmima.equals("")||quemima.equals("")){
			DialogDemo.builder(Xiugai.this , "提示", "请填写完整信息");
		}
		else if (!xinm.getText().toString()
					.equals(quer.getText().toString())) {
				DialogDemo.builder(Xiugai.this, "错误信息", "两次密码输入不一致！");}
		else{
			do {
				try {
					pass= cursor.getString(0);
				
					System.out.println("3333333333333333333333");
				} catch (Exception e) {
					// TODO: handle exception
			     pass="";
				}
				if (!jiumima.equals(pass)) {
					DialogDemo.builder(Xiugai.this, "错误信息","原始密码错误");
					cursor.close();
					break;

				}
				
			} while (cursor.moveToNext());
			if (jiumima.equals(pass)) {
				
			
				sDatabase.execSQL("update user_info set password='"+xinmima+"' where username='"+names+"'");
				Toast.makeText(Xiugai.this, "修改成功", Toast.LENGTH_LONG).show();
			
			
				
			}
			
		}

	}

	public void back(View v) {
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(Xiugai.this, MenuDemo.class);
		startActivity(intent);

	}

}
