package com.example.musicAdapter;

import java.util.List;

import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.View;

public class MyPagerAdapter extends PagerAdapter {

	private List<View> vessel;

	public MyPagerAdapter(List<View> vessel) {
		this.vessel=vessel;
	}
	public void destroyItem(View arg0, int arg1, Object arg2) {

		((ViewPager) arg0).removeView(vessel.get(arg1));

	}

	public void finishUpdate(View arg0) {

	}

	public int getCount() {

		return vessel.size();

	}

	public Object instantiateItem(View arg0, int arg1) {

		((ViewPager) arg0).addView(vessel.get(arg1), 0);

		return vessel.get(arg1);

	}

	public boolean isViewFromObject(View arg0, Object arg1) {

		return arg0 == (arg1);

	}

	public void restoreState(Parcelable arg0, ClassLoader arg1) {

	}

	public Parcelable saveState() {

		return null;
	}

	@Override
	public void startUpdate(View arg0) {

	}

}
