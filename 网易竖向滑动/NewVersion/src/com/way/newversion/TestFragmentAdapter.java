package com.way.newversion;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;

class TestFragmentAdapter extends FragmentPagerAdapter {
	protected static final int[] CONTENT = new int[] {
			R.drawable.biz_ad_new_version1_img0,
			R.drawable.biz_ad_new_version1_img1,
			R.drawable.biz_ad_new_version1_img2,
			R.drawable.biz_ad_new_version1_img3 };

	public TestFragmentAdapter(FragmentManager fm) {
		super(fm);
	}

	@Override
	public Fragment getItem(int position) {
		boolean isLastPic = false;
		if (position == CONTENT.length - 1)
			isLastPic = true;
		return TestFragment.newInstance(CONTENT[position], isLastPic);
	}

	@Override
	public int getCount() {
		return CONTENT.length;
	}
}
