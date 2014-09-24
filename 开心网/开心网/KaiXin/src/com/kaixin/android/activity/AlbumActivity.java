package com.kaixin.android.activity;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import android.content.Intent;
import android.os.Bundle;
import android.util.TypedValue;
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
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.utils.PhotoUtil;

/**
 * 用户手机文件夹具体图片显示类
 * 
 * @author rendongwei
 * 
 */
public class AlbumActivity extends KXActivity {
	private Button mBack;
	private Button mAll;
	private GridView mDisplay;
	private TextView mCount;
	private Button mDetermine;
	private AlbumAdapter mAdapter;

	private List<Map<String, String>> mList = new ArrayList<Map<String, String>>();// 存放当前文件夹中的图片的地址信息
	private List<String> mSelect = new ArrayList<String>();// 存放当前用户选择的图片的编号

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.album_activity);
		findViewById();
		setListener();
		init();

	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.album_back);
		mAll = (Button) findViewById(R.id.album_all);
		mDisplay = (GridView) findViewById(R.id.album_display);
		mCount = (TextView) findViewById(R.id.album_count);
		mDetermine = (Button) findViewById(R.id.album_determine);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mAll.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mSelect.size() == mList.size()) {
					// 全部选中时,点击为反选,所以清空
					mSelect.clear();
				} else if (mSelect.size() > 0) {
					// 当已选中时,点击为全选,添加没选择中的
					for (int i = 0; i < mList.size(); i++) {
						if (mSelect.contains(String.valueOf(i))) {
							continue;
						}
						mSelect.add(String.valueOf(i));
					}
				} else {
					// 没选中,点击为全选,添加所有
					for (int i = 0; i < mList.size(); i++) {
						mSelect.add(String.valueOf(i));
					}
				}
				// 如果全部选中则显示反选,否则显示全选
				if (mSelect.size() == mList.size()) {
					mAll.setText("反选");
				} else {
					mAll.setText("全选");
				}
				// 更新界面显示数量内容
				initCount(mSelect.size());
				// 刷新界面
				mAdapter.notifyDataSetChanged();
			}
		});
		mDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// 查看当前点击的条目是否已经选中,选中则移出,没选中则删除
				if (mSelect.contains(String.valueOf(arg2))) {
					mSelect.remove(String.valueOf(arg2));
				} else {
					mSelect.add(String.valueOf(arg2));
				}
				// 如果全部选中则显示反选,否则显示全选
				if (mSelect.size() == mList.size()) {
					mAll.setText("反选");
				} else {
					mAll.setText("全选");
				}
				// 更新界面显示数量内容
				initCount(mSelect.size());
				// 刷新界面
				mAdapter.notifyDataSetChanged();
			}
		});
		mDetermine.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Intent intent = new Intent();
				// 判断选中的数量,如果大于1个,跳转到上传图片界面,否则调转到图片编辑界面
				if (mSelect.size() > 1) {
					// 添加选择的图片列表
					mKXApplication.mAlbumList.addAll(mList);
					// 跳转到上传图片界面
					intent.setClass(AlbumActivity.this,
							PhotoShareActivity.class);

				} else {
					// 跳转到图片编辑界面
					intent.setClass(AlbumActivity.this,
							ImageFilterActivity.class);
					// 传递当前选中的图片的地址
					intent.putExtra(
							"path",
							mList.get(Integer.parseInt(mSelect.get(0))).get(
									"image_path"));
					// 关闭手机图片列表的显示界面
					PhoneAlbumActivity.mInstance.finish();
				}
				// 开始跳转界面
				startActivity(intent);
				// 关闭当前界面
				finish();

			}
		});
	}

	private void init() {
		// 获取当前文件夹的路径
		String path = getIntent().getStringExtra("path");
		// 根据文件夹的路径获取文件夹里的图片信息
		mList = mKXApplication.mPhoneAlbum.get(path);
		// 更新界面显示数量内容
		initCount(mSelect.size());
		// 初始化适配器
		mAdapter = new AlbumAdapter();
		// 添加适配器
		mDisplay.setAdapter(mAdapter);
	}

	/**
	 * 更新界面显示数量内容
	 * 
	 * @param count
	 *            选中的图片数量
	 */
	private void initCount(int count) {
		// 更新选择的图片数量,如果数量大于0,设置确定按钮为可用,反之不可用并修改字体颜色
		if (count > 0) {
			mCount.setText("已选择" + count + "张");
			mCount.setTextColor(0xFFFFFFFF);
			mDetermine.setTextColor(0xFFFFFFFF);
			mDetermine.setEnabled(true);
			mDetermine.setClickable(true);
		} else {
			mCount.setText("已选择0张");
			mCount.setTextColor(0xFF999999);
			mDetermine.setTextColor(0xFF999999);
			mDetermine.setEnabled(false);
			mDetermine.setClickable(false);
		}
	}

	private class AlbumAdapter extends BaseAdapter {

		public int getCount() {
			return mList.size();
		}

		public Object getItem(int position) {
			return null;
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(AlbumActivity.this).inflate(
						R.layout.album_activity_item, null);
				holder = new ViewHolder();
				holder.photo = (ImageView) convertView
						.findViewById(R.id.album_item_photo);
				holder.select = (ImageView) convertView
						.findViewById(R.id.album_item_select);
				// padding大小为40dip,计算px值
				int padding = (int) TypedValue.applyDimension(
						TypedValue.COMPLEX_UNIT_DIP, 40, AlbumActivity.this
								.getResources().getDisplayMetrics());
				// 设置显示的图片大小为屏幕宽度1/4大小
				LayoutParams params = new LayoutParams(
						LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
				params.width = (mScreenWidth - padding) / 4;
				params.height = (mScreenWidth - padding) / 4;
				holder.photo.setLayoutParams(params);
				holder.select.setLayoutParams(params);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			// 添加图片
			holder.photo.setImageBitmap(PhotoUtil.getImageThumbnail(
					mList.get(position).get("image_path"), 70, 70));
			// 查看是否选中,选中则显示选中效果
			if (mSelect.contains(String.valueOf(position))) {
				holder.select.setVisibility(View.VISIBLE);
			} else {
				holder.select.setVisibility(View.GONE);
			}
			return convertView;
		}

		class ViewHolder {
			ImageView photo;
			ImageView select;
		}
	}
}
