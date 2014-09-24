package com.kaixin.android.activity;

import android.content.Intent;
import android.os.Bundle;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;

/**
 * 启动引导页
 * 
 * @author rendongwei
 * 
 */
public class StartActivity extends KXActivity implements Runnable {
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.start_activity);
		// 启动一个线程
		new Thread(this).start();
	}

	public void run() {
		try {
			// 一秒后跳转到登录界面
			Thread.sleep(1000);
			startActivity(new Intent(StartActivity.this, LoginActivity.class));
			finish();
		} catch (InterruptedException e) {
			e.printStackTrace();
		}
	}
}