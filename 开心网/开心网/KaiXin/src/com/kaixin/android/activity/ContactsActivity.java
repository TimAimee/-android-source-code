package com.kaixin.android.activity;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;

/**
 * 手机通讯录类(暂时只存在界面,没有任何数据)
 * 
 * @author rendongwei
 * 
 */
public class ContactsActivity extends KXActivity {
	private Button mBack;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.contacts_activity);
		findViewById();
		setListener();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.contacts_back);
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
