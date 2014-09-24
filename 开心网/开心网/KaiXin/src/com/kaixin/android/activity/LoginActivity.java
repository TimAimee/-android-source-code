package com.kaixin.android.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;

/**
 * 登录界面
 * 
 * @author rendongwei
 * 
 */
public class LoginActivity extends KXActivity {
	/**
	 * 登录按钮
	 */
	private Button mLogin;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.login_activity);
		findViewById();
		setListener();
	}

	/**
	 * 绑定界面UI
	 */
	private void findViewById() {
		mLogin = (Button) findViewById(R.id.login_activity_login);
	}

	/**
	 * UI事件监听
	 */
	private void setListener() {
		// 登录按钮监听
		mLogin.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到功能引导页
				startActivity(new Intent(LoginActivity.this,
						GuideActivity.class));
				finish();
			}
		});
	}

	public void onBackPressed() {
		finish();
		android.os.Process.killProcess(android.os.Process.myPid());
		System.exit(0);
	}
}
