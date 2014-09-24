package com.kaixin.android.activity;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;

/**
 * 查看上传进度类
 * 
 * @author rendongwei
 * 
 */
public class UploadActivity extends KXActivity {
	private Button mBack;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.upload_activity);
		findViewById();
		setListener();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.upload_back);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//关闭当前界面
				finish();
			}
		});
	}
}
