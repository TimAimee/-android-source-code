package enjoy.the.music.main.adapter;

import java.util.List;

import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.View;

public class MyPagerAdapter extends PagerAdapter {
	
	List<View>mListViews;
	public MyPagerAdapter(List<View> views){
		mListViews=views;
	}
	
	@Override
	public int getCount() {
		return mListViews.size();
	}

	@Override
	public Object instantiateItem(View collection, int position) {
		try {
			((ViewPager) collection).addView(mListViews.get(position), 0);
		} catch (Exception e) {
		}
		return mListViews.get(position);
	}

	@Override
	public void destroyItem(View collection, int position, Object view) {
		if (position > 0) {
			((ViewPager) collection).removeView(mListViews.get(position));
		}
	}

	@Override
	public boolean isViewFromObject(View view, Object object) {
		return view == (object);
	}

	@Override
	public void finishUpdate(View arg0) {
	}

	@Override
	public void restoreState(Parcelable arg0, ClassLoader arg1) {
	}

	@Override
	public Parcelable saveState() {
		return null;
	}

	@Override
	public void startUpdate(View arg0) {
	}
}
