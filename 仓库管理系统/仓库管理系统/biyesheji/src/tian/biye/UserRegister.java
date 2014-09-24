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
 * 用户注册页面
 * 
 * @author 田志远
 * 
 */
public class UserRegister extends Activity {
	private EditText name;
	private EditText pass;
	private EditText passsure;
	private EditText workid;
	SqlHelpdemo db;
	SQLiteDatabase sDatabase = null;


	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.userregister);
		name = (EditText) findViewById(R.id.usename);
		pass = (EditText) findViewById(R.id.password);
		passsure = (EditText) findViewById(R.id.passwordsure);
		workid = (EditText) findViewById(R.id.useide);
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();

	}

	public void sure(View v) {
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();
		if (name.getText().toString().equals("")
				|| pass.getText().toString().equals("")
				|| passsure.getText().toString().equals("")
				|| workid.getText().toString().equals("")) {

			DialogDemo.builder(UserRegister.this, "错误信息", "请填写完整信息！");

		} else if (!pass.getText().toString()
				.equals(passsure.getText().toString())) {
			DialogDemo.builder(UserRegister.this, "错误信息", "两次密码输入不一致！");
		} else {
			String ename = name.getText().toString();
			String epass = pass.getText().toString();
			String eid = workid.getText().toString();
			// 查询语句
			String selectStr = "select username from user_info";
			Cursor select_cursor = sDatabase.rawQuery(selectStr, null);
			select_cursor.moveToFirst();
			String string = null;
			do {
				try {
					string = select_cursor.getString(0);
				} catch (Exception e) {
					// TODO: handle exception
					string = "";
				}
				if (string.equals(ename)) {
					DialogDemo.builder(UserRegister.this, "错误信息",
							"用户名已存在，请另设用户名");
					select_cursor.close();
					break;

				}
			} while (select_cursor.moveToNext());
			// 没有重名注册开始
			if (!string.equals(ename)) {
				// 定义ID
				int id = 0;
				String select = "select max(_id) from user_info";
				Cursor seCursor = sDatabase.rawQuery(select, null);
				try {
					seCursor.moveToFirst();
					id = Integer.parseInt(seCursor.getString(0));
					id += 1;
				} catch (Exception e) {
					// TODO: handle exception
					id = 0;
				}
				sDatabase.execSQL("insert into user_info values('" + id + "','"
						+ ename + "','" + epass + "','" 
						+ eid + "')");
				DialogDemo.builder(UserRegister.this, "提示", "注册成功，请返回登录界面登录");
				
				seCursor.close();
			
				
			}
		}

	}

}
