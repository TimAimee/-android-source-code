package com.forever.weibo;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.TextView;

import com.forever.handler.UserHandler;
import com.forever.user.User;
import com.weibo.forever.R;

public class LoginActivity extends Activity {

	private Spinner spinner;
	private Button bt_submit, bt_authorize;
	private List<User> userData = null;
	private User current;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_login);


		bt_submit = (Button) findViewById(R.id.login_submit);
		bt_authorize = (Button) findViewById(R.id.login_authorize);
		spinner = (Spinner) findViewById(R.id.login_spinner);

		bt_submit.setOnClickListener(myListerner);
		bt_authorize.setOnClickListener(myListerner);

		UserHandler userxx = new UserHandler(this);
		userData = userxx.findAllUsers();

		if (userData.isEmpty()) {
			Intent intent = new Intent(this, OAuthActivity.class);
			startActivity(intent);
			finish();
		} else {
			List<HashMap<String, Object>> userList = new ArrayList<HashMap<String, Object>>();
			for (User u : userData) {
				HashMap<String, Object> userMap = new HashMap<String, Object>();
				userMap.put("name", u.getUser_name());
				userMap.put("head", u.getUser_head());
				userList.add(userMap);
			}
			spinner.setAdapter(new _Adapter(userList));
			spinner.setDropDownVerticalOffset(0);//调整下拉框位置
			

			spinner.setOnItemSelectedListener(new OnItemSelectedListener() {

				@Override
				public void onItemSelected(AdapterView<?> parent, View view,
						int position, long id) {
					current = userData.get(position);

				}

				@Override
				public void onNothingSelected(AdapterView<?> parent) {
				}
			});
		}
	}
	

	/**
	 * 自定义Adapter，用于spinner显示图片和文字
	 * 
	 * @author NightwisH
	 * 
	 */
	class _Adapter extends BaseAdapter {

		List<HashMap<String, Object>> userList;

		public _Adapter(List<HashMap<String, Object>> userList) {
			this.userList = userList;
		}

		@Override
		public int getCount() {
			// TODO Auto-generated method stub
			return userList.size();
		}

		@Override
		public HashMap<String, Object> getItem(int position) {
			// TODO Auto-generated method stub
			return userList.get(position);
		}

		@Override
		public long getItemId(int position) {
			// TODO Auto-generated method stub
			return 0;
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			// TODO Auto-generated method stub

			if (convertView == null) {
				convertView = LoginActivity.this.getLayoutInflater().inflate(
						R.layout.login_user_item, null);
			}
			ImageView image = (ImageView) convertView
					.findViewById(R.id.spinner_userhead);
			TextView text = (TextView) convertView
					.findViewById(R.id.spinner_username);

			image.setImageDrawable((Drawable) (getItem(position)).get("head"));
			text.setText((String) (getItem(position)).get("name"));

			return convertView;
		}

	}

	public static class UserCurrent {
		public static User currentUser;
	}

	OnClickListener myListerner = new OnClickListener() {

		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			switch (v.getId()) {
			case R.id.login_submit:
				// 保存当前登录的用户
				UserCurrent.currentUser = current;

				Intent intent1 = new Intent(LoginActivity.this,
						HomeActivity.class);
				startActivity(intent1);
				LoginActivity.this.finish();

				Log.i("user", UserCurrent.currentUser.getUser_name());
				break;
			case R.id.login_authorize:
				Intent intent2 = new Intent(LoginActivity.this,
						OAuthActivity.class);
				startActivity(intent2);
				// LoginActivity.this.finish();
				break;
			default:
				break;
			}
		}
	};
}
