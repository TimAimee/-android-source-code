package tian.biye;



import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.EditText;

/**
 * 登录页面
 * 
 * @author 田志远
 * 
 */
public class StoreManagementActivity extends Activity {
	private EditText use;// 用户名
	private EditText password;// 密码
	SqlHelpdemo db;
	SQLiteDatabase sDatabase = null;

	/** Called when the activity is first created. */

	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.main);
		use = (EditText) findViewById(R.id.edi1);
		password = (EditText) findViewById(R.id.edi2);
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();
	}

	// 登录按钮监听
	public void onload(View v)
	{
		// 定义取数据的字符串
		String userName = "";
		String userPw = "";

		String i = use.getText().toString();
//		编写数据库语句
		String select_sql = "select username,password from user_info where username = '"
				+ i + "'";
//		执行语句
		Cursor cursor = sDatabase.rawQuery(select_sql, null);
		cursor.moveToFirst();
		// 将从数据中取出的用户名和密码赋值给两个字符串变量
		try
		{
			userName = cursor.getString(0);
			userPw = cursor.getString(1);
		} catch (Exception e)
		{
			// TODO: handle exception
			userName = "";
			userPw = "";
		}

//		判断用户名是否为空
		if (use.getText().toString().equals(""))
		{
			DialogDemo.builder(StoreManagementActivity.this, "错误信息",
					"用户名不能为空！");
		}
//		判断密码是否为空
		else if (password.getText().toString().equals(""))
		{
			DialogDemo.builder(StoreManagementActivity.this, "错误信息",
					"密码不能为空！");
		} 
//		判断用户名和密码是否正确
		else if (!(use.getText().toString().equals(userName) && password
				.getText().toString().equals(userPw)))
		{
			DialogDemo.builder(StoreManagementActivity.this, "错误信息",
					"用户名或密码错误，请重新输入");
		}
//		全部正确跳转到操作界面
		else
		{
			cursor.close();
			Intent intent = new Intent();
			Bundle bundle = new Bundle();
			bundle.putString("username",userName);
			intent.putExtras(bundle);
			intent.setClass(getApplicationContext(), MenuDemo.class);
			startActivity(intent);

		}
	}
	//注册按钮监听

	public void onres(View v) {
		Intent intent = new Intent();
		intent.setClass(getApplicationContext(), UserRegister.class);
		startActivity(intent);
	
	}

}