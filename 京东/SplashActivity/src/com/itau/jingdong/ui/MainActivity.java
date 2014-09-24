package com.itau.jingdong.ui;

import java.util.ArrayList;
import java.util.List;

import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

import com.itau.jingdong.R;
import com.itau.jingdong.ui.base.BaseActivity;
import com.itau.jingdong.widgets.jazzviewpager.JazzyViewPager;
import com.itau.jingdong.widgets.jazzviewpager.JazzyViewPager.TransitionEffect;
import com.itau.jingdong.widgets.jazzviewpager.OutlineContainer;
import com.itau.jingdong.widgets.viewpager.CirclePageIndicator;


public class MainActivity extends BaseActivity {

	public static final String TAG = MainActivity.class.getSimpleName();

	private JazzyViewPager mViewPager = null;
	private List<View> mPageViews = new ArrayList<View>();
	private CirclePageIndicator mIndicator = null;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		findViewById();
		initView();
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.itau.jingdong.ui.base.BaseActivity#findViewById()
	 */
	@Override
	protected void findViewById() {
		// TODO Auto-generated method stub
		mViewPager = (JazzyViewPager) findViewById(R.id.main_container);
		mIndicator = (CirclePageIndicator) findViewById(R.id.main_indicator);
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see com.itau.jingdong.ui.base.BaseActivity#initView()
	 */
	@Override
	protected void initView() {
		// TODO Auto-generated method stub
		View view1 = new View(MainActivity.this);
		view1.setBackgroundColor(getResources().getColor(R.color.blue));
		mPageViews.add(view1);

		View view2 = new View(MainActivity.this);
		view2.setBackgroundColor(getResources().getColor(R.color.red));
		mPageViews.add(view2);

		View view3 = new View(MainActivity.this);
		view3.setBackgroundColor(getResources().getColor(R.color.green));
		mPageViews.add(view3);

		View view4 = new View(MainActivity.this);
		view4.setBackgroundColor(getResources().getColor(R.color.yellow));
		mPageViews.add(view4);

		mViewPager.setTransitionEffect(TransitionEffect.FlipHorizontal);
		mViewPager.setAdapter(new MainAdapter());

		mIndicator.setCentered(true);
		mIndicator.setRadius(8);
		mIndicator.setViewPager(mViewPager);
	}

	private class MainAdapter extends PagerAdapter {

		@Override
		public Object instantiateItem(ViewGroup container, final int position) {
			container.addView(mPageViews.get(position),
					LayoutParams.MATCH_PARENT, LayoutParams.MATCH_PARENT);
			mViewPager.setObjectForPosition(mPageViews.get(position), position);
			return mPageViews.get(position);
		}

		@Override
		public void destroyItem(ViewGroup container, int position, Object obj) {
			container.removeView(mViewPager.findViewFromObject(position));
		}

		@Override
		public int getCount() {
			return mPageViews.size();
		}

		@Override
		public boolean isViewFromObject(View view, Object obj) {
			if (view instanceof OutlineContainer) {
				return ((OutlineContainer) view).getChildAt(0) == obj;
			} else {
				return view == obj;
			}
		}
	}

}
