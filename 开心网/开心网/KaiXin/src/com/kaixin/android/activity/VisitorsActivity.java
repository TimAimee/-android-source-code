package com.kaixin.android.activity;

import java.util.ArrayList;
import java.util.List;

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
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.VisitorsResult;

/**
 * 最近来访类
 * 
 * @author rendongwei
 * 
 */
public class VisitorsActivity extends KXActivity {
	private Button mBack;
	private GridView mDisplay;
	private VisitorsAdapter mAdapter;
	private List<VisitorsResult> mResults;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.visitors_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.visitors_back);
		mDisplay = (GridView) findViewById(R.id.visitors_display);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 获取点击的来访者数据,跳转到好友资料
				VisitorsResult result = mResults.get(position);
				Intent intent = new Intent();
				intent.setClass(VisitorsActivity.this, FriendInfoActivity.class);
				intent.putExtra("uid", result.getUid());
				intent.putExtra("name", result.getName());
				intent.putExtra("avatar", result.getAvatar());
				startActivity(intent);
			}
		});
	}

	private void init() {
		// 获取查看最近来访用户的ID
		String uid = getIntent().getStringExtra("uid");
		// ID为null时代表当前用户数据
		if (uid == null) {
			mResults = mKXApplication.mMyVisitorsResults;

		} else {

			if (mKXApplication.mFriendVisitorsResults.containsKey(uid)) {
				mResults = mKXApplication.mFriendVisitorsResults.get(uid);
			} else {
				mResults = new ArrayList<VisitorsResult>();
			}
		}
		//添加适配器
		mAdapter = new VisitorsAdapter();
		mDisplay.setAdapter(mAdapter);
	}

	private class VisitorsAdapter extends BaseAdapter {

		public VisitorsAdapter() {

		}

		public int getCount() {
			return mResults.size();
		}

		public Object getItem(int position) {
			return mResults.get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(VisitorsActivity.this)
						.inflate(R.layout.visitors_activity_item, null);
				holder = new ViewHolder();
				holder.avatar = (ImageView) convertView
						.findViewById(R.id.visitors_item_avatar);
				int padding = (int) TypedValue.applyDimension(
						TypedValue.COMPLEX_UNIT_DIP, 40, VisitorsActivity.this
								.getResources().getDisplayMetrics());
				LayoutParams params = new LayoutParams(
						LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
				params.width = (mScreenWidth - padding) / 4;
				params.height = (mScreenWidth - padding) / 4;
				holder.avatar.setLayoutParams(params);
				holder.name = (TextView) convertView
						.findViewById(R.id.visitors_item_name);
				holder.time = (TextView) convertView
						.findViewById(R.id.visitors_item_time);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			VisitorsResult result = mResults.get(position);
			holder.avatar.setImageBitmap(mKXApplication.getAvatar(result
					.getAvatar()));
			holder.name.setText(result.getName());
			holder.time.setText(result.getTime());
			return convertView;
		}

		class ViewHolder {
			ImageView avatar;
			TextView name;
			TextView time;
		}
	}
}
