package com.way.newversion;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;

import com.way.directionalviewpager.DirectionalViewPager;

public class MainActivity extends FragmentActivity {
	private DirectionalViewPager mDirectionalViewPager;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		// Set up the pager
		mDirectionalViewPager = (DirectionalViewPager) findViewById(R.id.pager);
		mDirectionalViewPager.setAdapter(new TestFragmentAdapter(
				getSupportFragmentManager()));
		mDirectionalViewPager.setOrientation(DirectionalViewPager.VERTICAL);

	}

}
