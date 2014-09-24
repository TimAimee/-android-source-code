package com.kaixin.android.activity;

import java.io.InputStream;

import org.json.JSONArray;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.LocationResult;
import com.kaixin.android.ui.base.MyListView;
import com.kaixin.android.utils.TextUtil;

/**
 * 签到类
 * 
 * @author rendongwei
 * 
 */
public class CheckInActivity extends KXActivity {
	private Button mBack;
	private Button mCapture;
	private EditText mSearch;
	private MyListView mDisplay;
	// 显示的内容的总数量
	private int mCount;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.checkin_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.checkin_back);
		mCapture = (Button) findViewById(R.id.checkin_capture);
		mSearch = (EditText) findViewById(R.id.checkin_search);
		mDisplay = (MyListView) findViewById(R.id.checkin_display);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View arg0) {
				// 关闭当前界面
				finish();
			}
		});
		mCapture.setOnClickListener(new OnClickListener() {

			public void onClick(View arg0) {
				// 跳转到二维码扫描
				startActivity(new Intent(CheckInActivity.this,
						CaptureActivity.class));
			}
		});
		mSearch.addTextChangedListener(new TextWatcher() {

			public void onTextChanged(CharSequence s, int start, int before,
					int count) {
				// 暂时不做查找功能
			}

			public void beforeTextChanged(CharSequence s, int start, int count,
					int after) {

			}

			public void afterTextChanged(Editable s) {

			}
		});
	}

	private void init() {
		// 获取地理位置数据
		getLocation();
		// 设置内容总长度
		mCount = mKXApplication.mMyLocationResults.size() + 3;
		// 添加适配器
		mDisplay.setAdapter(new CheckInAdapter());
	}

	/**
	 * 获取地理位置数据
	 */
	private void getLocation() {
		if (mKXApplication.mMyLocationResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = getAssets().open("data/my_location.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				LocationResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new LocationResult();
					result.setName(array.getJSONObject(i).getString("name"));
					result.setLocation(array.getJSONObject(i).getString(
							"location"));
					mKXApplication.mMyLocationResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	private class CheckInAdapter extends BaseAdapter {

		public int getCount() {
			return mCount;
		}

		public Object getItem(int arg0) {
			return null;
		}

		public long getItemId(int position) {
			return 0;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(CheckInActivity.this)
						.inflate(R.layout.checkin_activity_item, null);
				holder = new ViewHolder();
				holder.top = (View) convertView
						.findViewById(R.id.checkin_item_top);
				holder.mid = (View) convertView
						.findViewById(R.id.checkin_item_mid);
				holder.more = (View) convertView
						.findViewById(R.id.checkin_item_more);
				holder.bottom = (View) convertView
						.findViewById(R.id.checkin_item_bottom);
				holder.name = (TextView) holder.mid
						.findViewById(R.id.checkin_item_mid_name);
				holder.location = (TextView) holder.mid
						.findViewById(R.id.checkin_item_mid_location);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			if (position == 0) {
				holder.top.setVisibility(View.VISIBLE);
				holder.mid.setVisibility(View.GONE);
				holder.more.setVisibility(View.GONE);
				holder.bottom.setVisibility(View.GONE);
			} else if (position == mCount - 2) {
				holder.top.setVisibility(View.GONE);
				holder.mid.setVisibility(View.GONE);
				holder.more.setVisibility(View.VISIBLE);
				holder.bottom.setVisibility(View.GONE);
			} else if (position == mCount - 1) {
				holder.top.setVisibility(View.GONE);
				holder.mid.setVisibility(View.GONE);
				holder.more.setVisibility(View.GONE);
				holder.bottom.setVisibility(View.VISIBLE);
			} else {
				holder.top.setVisibility(View.GONE);
				holder.mid.setVisibility(View.VISIBLE);
				holder.more.setVisibility(View.GONE);
				holder.bottom.setVisibility(View.GONE);
				LocationResult result = mKXApplication.mMyLocationResults
						.get(position - 1);
				holder.name.setText(result.getName());
				holder.location.setText(result.getLocation());
			}
			return convertView;
		}

		class ViewHolder {
			View top;
			View mid;
			View more;
			View bottom;
			TextView name;
			TextView location;
		}
	}
}
