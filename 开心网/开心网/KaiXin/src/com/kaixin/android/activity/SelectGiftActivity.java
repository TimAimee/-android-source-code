package com.kaixin.android.activity;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import org.json.JSONArray;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.GiftResult;
import com.kaixin.android.utils.TextUtil;

/**
 * 选择礼物类
 * 
 * @author rendongwei
 * 
 */
public class SelectGiftActivity extends KXActivity {
	private Button mCancel;
	private ViewPager mPager;
	private ImageView mDot1;
	private ImageView mDot2;

	private View mPage1;
	private View mPage2;
	private GridView mPage1Display;
	private GridView mPage2Display;

	private List<View> mViews = new ArrayList<View>();

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.selectgift_activity);
		mPage1 = LayoutInflater.from(SelectGiftActivity.this).inflate(
				R.layout.selectgift_activity_view, null);
		mPage2 = LayoutInflater.from(SelectGiftActivity.this).inflate(
				R.layout.selectgift_activity_view, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mCancel = (Button) findViewById(R.id.selectgift_cancel);
		mPager = (ViewPager) findViewById(R.id.selectgift_viewpager);
		mDot1 = (ImageView) findViewById(R.id.selectgift_dot1);
		mDot2 = (ImageView) findViewById(R.id.selectgift_dot2);
		mPage1Display = (GridView) mPage1
				.findViewById(R.id.selectgift_view_display);
		mPage2Display = (GridView) mPage2
				.findViewById(R.id.selectgift_view_display);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面并返回数据
				setResult(RESULT_CANCELED);
				finish();
			}
		});
		mPager.setOnPageChangeListener(new OnPageChangeListener() {
			// 当页面改变时,修改显示的点
			public void onPageSelected(int arg0) {
				switch (arg0) {
				case 0:
					mDot1.setImageResource(R.drawable.gifts_dot_selected);
					mDot2.setImageResource(R.drawable.gifts_dot_normal);
					break;

				case 1:
					mDot2.setImageResource(R.drawable.gifts_dot_selected);
					mDot1.setImageResource(R.drawable.gifts_dot_normal);
					break;
				}
			}

			public void onPageScrolled(int arg0, float arg1, int arg2) {

			}

			public void onPageScrollStateChanged(int arg0) {

			}
		});
		mPage1Display.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 关闭当前界面,并返回礼物的数据
				Intent intent = new Intent();
				intent.putExtra("result",
						mKXApplication.mGiftResults.get(position));
				setResult(RESULT_OK, intent);
				finish();
			}
		});
		mPage2Display.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 关闭当前界面,并返回礼物的数据
				Intent intent = new Intent();
				intent.putExtra("result",
						mKXApplication.mGiftResults.get(position + 16));
				setResult(RESULT_OK, intent);
				finish();
			}
		});
	}

	private void init() {
		// 获取礼物数据
		getGifts();
		// 添加适配器
		mPage1Display.setAdapter(new GiftAdapter(0));
		mPage2Display.setAdapter(new GiftAdapter(1));
		mViews.add(mPage1);
		mViews.add(mPage2);
		mPager.setAdapter(new ViewPagerAdapter());
	}

	/**
	 * 获取礼物数据
	 */
	private void getGifts() {
		if (mKXApplication.mGiftResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = getAssets().open("data/gifts.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				GiftResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new GiftResult();
					result.setGid(array.getJSONObject(i).getString("gid"));
					result.setName(array.getJSONObject(i).getString("name"));
					result.setContent(array.getJSONObject(i).getString(
							"content"));
					mKXApplication.mGiftResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

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

	private class GiftAdapter extends BaseAdapter {

		private int mPagePosition;

		public GiftAdapter(int pagePosition) {
			mPagePosition = pagePosition;
		}

		public int getCount() {
			return 16;
		}

		public Object getItem(int position) {
			return null;
		}

		public long getItemId(int position) {
			return 0;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(SelectGiftActivity.this)
						.inflate(R.layout.selectgift_activity_item, null);
				holder = new ViewHolder();
				holder.image = (ImageView) convertView
						.findViewById(R.id.selectgift_item_image);
				holder.title = (TextView) convertView
						.findViewById(R.id.selectgift_item_title);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			GiftResult result = null;
			switch (mPagePosition) {
			case 0:
				result = mKXApplication.mGiftResults.get(position);
				break;
			case 1:
				result = mKXApplication.mGiftResults.get(position + 16);
				break;
			}
			holder.image.setImageBitmap(mKXApplication.getGift(result.getGid()
					+ ".jpg"));
			holder.title.setText(result.getName());
			return convertView;
		}

		class ViewHolder {
			ImageView image;
			TextView title;
		}
	}

	public void onBackPressed() {
		setResult(RESULT_CANCELED);
		finish();
	}
}
