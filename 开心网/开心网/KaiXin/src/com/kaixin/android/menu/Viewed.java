package com.kaixin.android.menu;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import org.json.JSONArray;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import com.kaixin.android.KXApplication;
import com.kaixin.android.R;
import com.kaixin.android.result.ViewedResult;
import com.kaixin.android.ui.base.FlipperLayout.OnOpenListener;
import com.kaixin.android.utils.TextUtil;

/**
 * 菜单转帖类
 * 
 * @author rendongwei
 * 
 */
public class Viewed {
	private Context mContext;
	private KXApplication mKXApplication;
	private View mViewed;

	private Button mMenu;
	private Button mRefresh;
	private ListView mDisplay;
	private Button mFriends;
	private Button mHot;

	private ViewedAdapter mAdapter;
	private OnOpenListener mOnOpenListener;
	// 是否为好友转帖
	private boolean mIsFriends = true;

	public Viewed(Context context, KXApplication application) {
		mContext = context;
		mKXApplication = application;
		mViewed = LayoutInflater.from(context).inflate(R.layout.viewed, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mMenu = (Button) mViewed.findViewById(R.id.viewed_menu);
		mRefresh = (Button) mViewed.findViewById(R.id.viewed_refresh);
		mDisplay = (ListView) mViewed.findViewById(R.id.viewed_display);
		mFriends = (Button) mViewed.findViewById(R.id.viewed_friends);
		mHot = (Button) mViewed.findViewById(R.id.viewed_hot);
	}

	private void setListener() {
		mMenu.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mOnOpenListener != null) {
					mOnOpenListener.open();
				}
			}
		});
		mRefresh.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 暂时不做任何操作
			}
		});
		mFriends.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (!mIsFriends) {
					mIsFriends = true;
					mFriends.setBackgroundResource(R.drawable.bottomtabbutton_leftred);
					mHot.setBackgroundResource(R.drawable.bottomtabbutton_rightwhite);
					mAdapter = new ViewedAdapter(
							mKXApplication.mMyViewedResults);
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
		mHot.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mIsFriends) {
					mIsFriends = false;
					mFriends.setBackgroundResource(R.drawable.bottomtabbutton_leftwhite);
					mHot.setBackgroundResource(R.drawable.bottomtabbutton_rightred);
					mAdapter = new ViewedAdapter(
							mKXApplication.mViewedHotResults);
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
	}

	private void init() {
		// 获取好友转帖数据
		getViewed();
		// 获取热门转帖数据
		getViewedHot();
		// 添加适配器
		mAdapter = new ViewedAdapter(mKXApplication.mMyViewedResults);
		mDisplay.setAdapter(mAdapter);
	}

	/**
	 * 获取好友转帖数据
	 */
	private void getViewed() {
		if (mKXApplication.mMyViewedResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open("data/my_viewed.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				ViewedResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new ViewedResult();
					result.setTitle(array.getJSONObject(i).getString("title"));
					result.setTime(array.getJSONObject(i).getString("time"));
					result.setOwners_name(array.getJSONObject(i)
							.getJSONObject("owners").getString("name"));
					result.setOwners_uid(array.getJSONObject(i)
							.getJSONObject("owners").getString("uid"));
					result.setOwners_avatar(array.getJSONObject(i)
							.getJSONObject("owners").getInt("avatar"));
					result.setImage(array.getJSONObject(i).getInt("image"));
					result.setType(array.getJSONObject(i).getString("type"));
					result.setContent(array.getJSONObject(i).getString(
							"content"));
					result.setForwarding_count(array.getJSONObject(i)
							.getString("forwarding_count"));
					mKXApplication.mMyViewedResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * 获取热门转帖数据
	 */
	private void getViewedHot() {
		if (mKXApplication.mViewedHotResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open("data/viewed_hot.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				ViewedResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new ViewedResult();
					result.setTitle(array.getJSONObject(i).getString("title"));
					result.setTime(array.getJSONObject(i).getString("time"));
					result.setOwners_name(array.getJSONObject(i)
							.getJSONObject("owners").getString("name"));
					result.setOwners_uid(array.getJSONObject(i)
							.getJSONObject("owners").getString("uid"));
					result.setOwners_avatar(array.getJSONObject(i)
							.getJSONObject("owners").getInt("avatar"));
					result.setImage(array.getJSONObject(i).getInt("image"));
					result.setType(array.getJSONObject(i).getString("type"));
					result.setContent(array.getJSONObject(i).getString(
							"content"));
					result.setForwarding_count(array.getJSONObject(i)
							.getString("forwarding_count"));
					mKXApplication.mViewedHotResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	private class ViewedAdapter extends BaseAdapter {
		private List<ViewedResult> mResults;

		public ViewedAdapter(List<ViewedResult> results) {
			if (results != null) {
				mResults = results;
			} else {
				mResults = new ArrayList<ViewedResult>();
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

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.viewed_item, null);
				holder = new ViewHolder();
				holder.type = (ImageView) convertView
						.findViewById(R.id.viewed_item_type);
				holder.title = (TextView) convertView
						.findViewById(R.id.viewed_item_title);
				holder.image = (ImageView) convertView
						.findViewById(R.id.viewed_item_image);
				holder.time = (TextView) convertView
						.findViewById(R.id.viewed_item_time);
				holder.owners = (TextView) convertView
						.findViewById(R.id.viewed_item_owners);
				holder.content = (TextView) convertView
						.findViewById(R.id.viewed_item_content);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			ViewedResult result = mResults.get(position);
			if (result.getType().equals("url")) {
				holder.type.setImageResource(R.drawable.repastedefault);
			} else if (result.getType().equals("video")) {
				holder.type.setImageResource(R.drawable.othervideo);
			}
			holder.title.setText(result.getTitle());
			holder.time.setText(result.getTime());
			holder.content.setText(result.getContent());
			if (mIsFriends) {
				holder.image.setImageBitmap(mKXApplication.getViewed(result
						.getImage()));
				holder.owners.setText(result.getOwners_name() + "转帖");
			} else {
				holder.image.setImageBitmap(mKXApplication.getViewedHot(result
						.getImage()));
				holder.owners.setText(result.getForwarding_count() + "次转帖");
			}
			return convertView;
		}

		class ViewHolder {
			ImageView type;
			TextView title;
			ImageView image;
			TextView time;
			TextView owners;
			TextView content;
		}
	}

	public View getView() {
		return mViewed;
	}

	public void setOnOpenListener(OnOpenListener onOpenListener) {
		mOnOpenListener = onOpenListener;
	}
}
