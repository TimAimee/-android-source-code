package com.test;

import android.app.Activity;
import android.os.Bundle;

public class TestActivity extends Activity {
	private MyViewGroup group;

	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		group = new MyViewGroup(this);

		setContentView(group);
	}
}