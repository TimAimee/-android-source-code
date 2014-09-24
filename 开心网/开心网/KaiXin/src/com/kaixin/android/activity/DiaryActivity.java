package com.kaixin.android.activity;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import org.json.JSONArray;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.DiaryResult;
import com.kaixin.android.utils.ActivityForResultUtil;
import com.kaixin.android.utils.TextUtil;

/**
 * 资料日记类
 * 
 * @author rendongwei
 * 
 */
public class DiaryActivity extends KXActivity {
	private Button mBack;
	private TextView mTitle;
	private Button mRefresh;
	private Button mWriteMessage;
	private ListView mDisplay;
	private TextView mNoDisplay;

	private DiaryAdapter mAdapter;

	
	private String mUid;// 当前日记所属的用户ID
	private String mName;// 当前日记所属的用户姓名

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.diary_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.diary_back);
		mTitle = (TextView) findViewById(R.id.diary_title);
		mRefresh = (Button) findViewById(R.id.diary_refresh);
		mWriteMessage = (Button) findViewById(R.id.diary_write_message);
		mDisplay = (ListView) findViewById(R.id.diary_display);
		mNoDisplay = (TextView) findViewById(R.id.diary_nodisplay);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mRefresh.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 暂时不做任何操作
			}
		});
		mWriteMessage.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到写日记界面
				startActivityForResult(new Intent(DiaryActivity.this,
						WriteDiaryActivity.class),
						ActivityForResultUtil.REQUESTCODE_WRITEDIARY);
			}
		});
	}

	private void init() {
		// 获取当前日记所属用户的ID和姓名
		mUid = getIntent().getStringExtra("uid");
		mName = getIntent().getStringExtra("name");
		// ID如果为空则代表为当前用户,否则为其他用户
		if (mUid == null) {
			mBack.setText("我的首页");
			mTitle.setText("我的日记");
			// 当前用户时可显示进行写日记
			mWriteMessage.setVisibility(View.VISIBLE);
			// 获取日记数据
			getDiary();
			// 初始化适配器
			mAdapter = new DiaryAdapter(mKXApplication.mMyDiaryResults);
			// 添加适配器
			mDisplay.setAdapter(mAdapter);
		} else {
			mBack.setText(mName);
			mTitle.setText(mName + "的日记");
			// 非当前用户隐藏写日记
			mWriteMessage.setVisibility(View.GONE);
			// 获取日记数据
			getDiary();
			// 初始化适配器
			mAdapter = new DiaryAdapter(
					mKXApplication.mFriendDiaryResults.get(mUid));
			// 添加适配器
			mDisplay.setAdapter(mAdapter);
		}
	}

	/**
	 * 根据用户的ID获取用户的日记数据
	 */
	private void getDiary() {
		if (mUid == null) {
			if (mKXApplication.mMyDiaryResults.isEmpty()) {
				InputStream inputStream;
				try {
					inputStream = getAssets().open("data/my_diary.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONArray array = new JSONArray(json);
					DiaryResult result = null;
					for (int i = 0; i < array.length(); i++) {
						result = new DiaryResult();
						result.setDiary_id(array.getJSONObject(i).getString(
								"diary_id"));
						result.setTitle(array.getJSONObject(i).getString(
								"title"));
						result.setContent(array.getJSONObject(i).getString(
								"content"));
						result.setTime(array.getJSONObject(i).getString("time"));
						result.setComment_count(array.getJSONObject(i).getInt(
								"comment_count"));
						mKXApplication.mMyDiaryResults.add(result);
					}
				} catch (Exception e) {
					//如果错误则显示用户暂时没有写日记
					mDisplay.setVisibility(View.GONE);
					mNoDisplay.setVisibility(View.VISIBLE);
				}
			}
		} else {
			if (!mKXApplication.mFriendDiaryResults.containsKey(mUid)) {
				InputStream inputStream;
				try {
					inputStream = getAssets()
							.open("data/" + mUid + "_diary.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONArray array = new JSONArray(json);
					DiaryResult result = null;
					List<DiaryResult> results = new ArrayList<DiaryResult>();
					for (int i = 0; i < array.length(); i++) {
						result = new DiaryResult();
						result.setDiary_id(array.getJSONObject(i).getString(
								"diary_id"));
						result.setTitle(array.getJSONObject(i).getString(
								"title"));
						result.setContent(array.getJSONObject(i).getString(
								"content"));
						result.setTime(array.getJSONObject(i).getString("time"));
						result.setComment_count(array.getJSONObject(i).getInt(
								"comment_count"));
						results.add(result);
					}
					mKXApplication.mFriendDiaryResults.put(mUid, results);
				} catch (Exception e) {
					//如果错误则显示用户暂时没有写日记
					mDisplay.setVisibility(View.GONE);
					mNoDisplay.setVisibility(View.VISIBLE);
				}
			}
		}
	}

	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		//判断是否写日记时已经发布日记,如果发布则更新界面
		if (resultCode == RESULT_OK) {
			mAdapter.notifyDataSetChanged();
		}
	}

	private class DiaryAdapter extends BaseAdapter {
		private List<DiaryResult> mResults;

		public DiaryAdapter(List<DiaryResult> results) {
			if (results == null) {
				mResults = new ArrayList<DiaryResult>();
			} else {
				mResults = results;
			}
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

		public View getView(final int position, View convertView,
				ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(DiaryActivity.this).inflate(
						R.layout.diary_activity_item, null);
				holder = new ViewHolder();
				holder.title = (TextView) convertView
						.findViewById(R.id.diary_item_title);
				holder.content = (TextView) convertView
						.findViewById(R.id.diary_item_content);
				holder.time = (TextView) convertView
						.findViewById(R.id.diary_item_time);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			DiaryResult result = mResults.get(position);
			holder.title.setText(result.getTitle());
			holder.content.setText(new TextUtil(mKXApplication).replace(result
					.getContent()));
			holder.time.setText(result.getTime());
			convertView.setOnClickListener(new OnClickListener() {

				public void onClick(View v) {
					//跳转到日记详情界面,并传递用户的ID、姓名和日记的具体内容
					Intent intent = new Intent();
					intent.setClass(DiaryActivity.this,
							DiaryDetailActivity.class);
					intent.putExtra("uid", mUid);
					intent.putExtra("name", mName);
					intent.putExtra("result", mResults.get(position));
					startActivity(intent);
				}
			});
			return convertView;
		}

		class ViewHolder {
			TextView title;
			TextView content;
			TextView time;
		}

	}
}
