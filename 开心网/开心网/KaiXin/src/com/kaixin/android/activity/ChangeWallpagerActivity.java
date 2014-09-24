package com.kaixin.android.activity;

import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;

/**
 * 修改壁纸类
 * 
 * @author rendongwei
 * 
 */
public class ChangeWallpagerActivity extends KXActivity {
	private Button mBack;
	private GridView mDisplay;
	private WallpagerAdapter mAdapter;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.changewallpager_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.changewallpager_back);
		mDisplay = (GridView) findViewById(R.id.changewallpager_display);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面,并返回更新信息
				setResult(RESULT_OK);
				finish();
			}
		});
	}

	/**
	 * 界面初始化
	 */
	private void init() {
		// 初始化适配器
		mAdapter = new WallpagerAdapter();
		// 添加适配器
		mDisplay.setAdapter(mAdapter);
	}

	private class WallpagerAdapter extends BaseAdapter {

		public int getCount() {
			return mKXApplication.mWallpagersName.length;
		}

		public Object getItem(int position) {
			return mKXApplication.mWallpagersName[position];
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(final int position, View convertView,
				ViewGroup parent) {
			ImageButton wallpager = null;
			if (convertView == null) {
				wallpager = new ImageButton(ChangeWallpagerActivity.this);
				// 设置显示图片大小为屏幕的宽度的1/3
				LayoutParams params = new LayoutParams(
						LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
				params.width = (mScreenWidth - 30) / 3;
				params.height = (mScreenWidth - 30) / 3;
				wallpager.setLayoutParams(params);
			} else {
				wallpager = (ImageButton) convertView;
			}
			// 查看当前图片是否选择,如果显示则显示选中状态
			if (mKXApplication.mWallpagerPosition == position) {
				wallpager
						.setImageResource(R.drawable.change_background_picture_btn);
			} else {
				wallpager.setImageBitmap(null);
			}
			// 获取壁纸
			BitmapDrawable drawable = new BitmapDrawable(
					mKXApplication.getWallpager(position));
			// 添加壁纸
			wallpager.setBackgroundDrawable(drawable);
			wallpager.setOnClickListener(new OnClickListener() {

				public void onClick(View v) {
					// 设置当前项为选中项并更新界面
					mKXApplication.mWallpagerPosition = position;
					notifyDataSetChanged();
				}
			});
			return wallpager;
		}
	}

	public void onBackPressed() {
		// 关闭当前界面,并返回更新信息
		setResult(RESULT_OK);
		finish();
	}
}
