package com.zhike.activity;

import android.app.Activity;
import android.os.Bundle;

import com.zhike.R;

public class About extends Activity {
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.about);
		setTitle(getString(R.string.app_name)+"-"+getString(R.string.about));
	}
}
