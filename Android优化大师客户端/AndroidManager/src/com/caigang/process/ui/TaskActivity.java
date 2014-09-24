package com.caigang.process.ui;

import android.app.Activity;
import android.app.ListActivity;
import android.os.Bundle;
import android.util.Log;

public class TaskActivity extends ListActivity {
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		Log.d("TaskActivity", "进入oncreate方法");
	}
	
	@Override
	protected void onResume() {
		super.onResume();
		Log.d("TaskActivity", "进入onResume方法");
	}

}
