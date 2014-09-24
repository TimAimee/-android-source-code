package com.kaixin.android.activity;

import java.util.ArrayList;
import java.util.List;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;

/**
 * 功能引导页
 * 
 * @author rendongwei
 * 
 */
public class GuideActivity extends KXActivity {
	/**
	 * ViewPager展示引导页内容
	 */
	private ViewPager mPager;
	/**
	 * 引导页的跳转按钮
	 */
	private Button mButton;
	/**
	 * 引导页显示内容的View
	 */
	private View mPage1, mPage2, mPage3;
	/**
	 * 存放显示内容的View
	 */
	private List<View> mViews = new ArrayList<View>();

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.guide_activity);
		/**
		 * 获取要显示的引导页内容
		 */
		mPage1 = LayoutInflater.from(this).inflate(
				R.layout.guide_activity_page1, null);
		mPage2 = LayoutInflater.from(this).inflate(
				R.layout.guide_activity_page2, null);
		mPage3 = LayoutInflater.from(this).inflate(
				R.layout.guide_activity_page3, null);
		findViewById();
		setListener();
		/**
		 * 添加View
		 */
		mViews.add(mPage1);
		mViews.add(mPage2);
		mViews.add(mPage3);
		/**
		 * ViewPager设置适配器
		 */
		mPager.setAdapter(new ViewPagerAdapter());
	}

	/**
	 * 绑定界面UI
	 */
	private void findViewById() {
		mPager = (ViewPager) findViewById(R.id.guide_activity_viewpager);
		mButton = (Button) mPage3.findViewById(R.id.guide_activity_btn);
	}

	/**
	 * UI事件监听
	 */
	private void setListener() {
		/**
		 * 跳转按钮监听
		 */
		mButton.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到主界面
				startActivity(new Intent(GuideActivity.this, MainActivity.class));
				finish();
			}
		});
	}

	/**
	 * ViewPager适配器
	 * 
	 * @author rendongwei
	 * 
	 */
	private class ViewPagerAdapter extends PagerAdapter {

		public void destroyItem(View arg0, int arg1, Object arg2) {
			((ViewPager) arg0).removeView(mViews.get(arg1));
		}

		public void finishUpdate(View arg0) {

		}

		public int getCount() {

			return mViews.size();
		}

		public Object instantiateItem(View arg0, int arg1) {
			((ViewPager) arg0).addView(mViews.get(arg1));
			return mViews.get(arg1);

		}

		public boolean isViewFromObject(View arg0, Object arg1) {
			return arg0 == arg1;
		}

		public void restoreState(Parcelable arg0, ClassLoader arg1) {

		}

		public Parcelable saveState() {
			return null;
		}

		public void startUpdate(View arg0) {

		}

	}
}
