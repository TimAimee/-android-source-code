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
import com.kaixin.android.result.RecommendResult;
import com.kaixin.android.ui.base.FlipperLayout.OnOpenListener;
import com.kaixin.android.utils.TextUtil;

/**
 * 菜单游戏类
 * 
 * @author rendongwei
 * 
 */
public class Recommend {
	private Context mContext;
	private KXApplication mKXApplication;
	private View mRecommend;

	private Button mMenu;
	private ListView mDisplay;
	private Button mOfficial;
	private Button mAppDownLoad;
	private OnOpenListener mOnOpenListener;
	private RecommendAdapter mAdapter;
	// 是否为官方模块
	private boolean mIsOfficial = true;

	public Recommend(Context context, KXApplication application) {
		mContext = context;
		mKXApplication = application;
		mRecommend = LayoutInflater.from(context).inflate(R.layout.recommend,
				null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mMenu = (Button) mRecommend.findViewById(R.id.recommend_menu);
		mDisplay = (ListView) mRecommend.findViewById(R.id.recommend_display);
		mOfficial = (Button) mRecommend.findViewById(R.id.recommend_official);
		mAppDownLoad = (Button) mRecommend
				.findViewById(R.id.recommend_appdownload);
	}

	private void setListener() {
		mMenu.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mOnOpenListener != null) {
					mOnOpenListener.open();
				}
			}
		});
		mOfficial.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (!mIsOfficial) {
					mIsOfficial = true;
					mOfficial
							.setBackgroundResource(R.drawable.bottomtabbutton_leftred);
					mAppDownLoad
							.setBackgroundResource(R.drawable.bottomtabbutton_rightwhite);
					mAdapter = new RecommendAdapter(
							mKXApplication.mMyRecommendOfficialResults);
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
		mAppDownLoad.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mIsOfficial) {
					mIsOfficial = false;
					mOfficial
							.setBackgroundResource(R.drawable.bottomtabbutton_leftwhite);
					mAppDownLoad
							.setBackgroundResource(R.drawable.bottomtabbutton_rightred);
					mAdapter = new RecommendAdapter(
							mKXApplication.mMyRecommendAppDownLoadResults);
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
	}

	private void init() {
		// 获取官方模块数据
		getOfficial();
		// 获取应用下载数据
		getAppDownLoad();
		// 添加适配器
		mAdapter = new RecommendAdapter(
				mKXApplication.mMyRecommendOfficialResults);
		mDisplay.setAdapter(mAdapter);
	}

	/**
	 * 获取官方模块数据
	 */
	private void getOfficial() {
		if (mKXApplication.mMyRecommendOfficialResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open(
						"data/recommend_official.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				RecommendResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new RecommendResult();
					result.setName(array.getJSONObject(i).getString("name"));
					result.setIcon(array.getJSONObject(i).getString("icon"));
					result.setTitle(array.getJSONObject(i)
							.getJSONObject("title").getBoolean("istitle"));
					result.setTitleName(array.getJSONObject(i)
							.getJSONObject("title").getString("titlename"));
					mKXApplication.mMyRecommendOfficialResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * 获取应用下载数据
	 */
	private void getAppDownLoad() {
		if (mKXApplication.mMyRecommendAppDownLoadResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open(
						"data/recommend_appdownload.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				RecommendResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new RecommendResult();
					result.setName(array.getJSONObject(i).getString("name"));
					result.setIcon(array.getJSONObject(i).getString("icon"));
					result.setDescription(array.getJSONObject(i).getString(
							"description"));
					mKXApplication.mMyRecommendAppDownLoadResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	private class RecommendAdapter extends BaseAdapter {
		private List<RecommendResult> mResults;

		public RecommendAdapter(List<RecommendResult> results) {
			if (results != null) {
				mResults = results;
			} else {
				mResults = new ArrayList<RecommendResult>();
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
						R.layout.recommend_item, null);
				holder = new ViewHolder();
				holder.title = (TextView) convertView
						.findViewById(R.id.recommend_item_title);
				holder.title_line = (ImageView) convertView
						.findViewById(R.id.recommend_item_title_line);
				holder.icon = (ImageView) convertView
						.findViewById(R.id.recommend_item_icon);
				holder.name = (TextView) convertView
						.findViewById(R.id.recommend_item_name);
				holder.description = (TextView) convertView
						.findViewById(R.id.recommend_item_description);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			RecommendResult result = mResults.get(position);
			if (mIsOfficial) {
				holder.description.setVisibility(View.GONE);
				if (result.isTitle()) {
					holder.title.setVisibility(View.VISIBLE);
					holder.title_line.setVisibility(View.VISIBLE);
					holder.title.setText(result.getTitleName());
				} else {
					holder.title.setVisibility(View.GONE);
					holder.title_line.setVisibility(View.GONE);
				}
			} else {
				holder.description.setVisibility(View.VISIBLE);
				holder.title.setVisibility(View.GONE);
				holder.title_line.setVisibility(View.GONE);
				holder.description.setText(result.getDescription());
			}
			holder.icon.setImageBitmap(mKXApplication.getRecommend(result
					.getIcon()));
			holder.name.setText(result.getName());
			return convertView;
		}

		class ViewHolder {
			TextView title;
			ImageView title_line;
			ImageView icon;
			TextView name;
			TextView description;
		}
	}

	public View getView() {
		return mRecommend;
	}

	public void setOnOpenListener(OnOpenListener onOpenListener) {
		mOnOpenListener = onOpenListener;
	}
}
