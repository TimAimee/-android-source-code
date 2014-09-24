package com.kaixin.android.activity;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.FriendInfoResult;
import com.kaixin.android.result.StatusResult;
import com.kaixin.android.result.VisitorsResult;
import com.kaixin.android.utils.PhotoUtil;
import com.kaixin.android.utils.TextUtil;
import com.kaixin.android.utils.Utils;

/**
 * 好友资料类
 * 
 * @author rendongwei
 * 
 */
public class FriendInfoActivity extends KXActivity {
	private Button mBack;
	private TextView mTitle;
	private ListView mDisplay;
	private View mHead;
	private ImageView mHead_Wallpager;
	private ImageView mHead_Avatar;
	private TextView mHead_Name;
	private ImageView mHead_Gender;
	private TextView mHead_Constellation;
	private ImageView mHead_Chat;
	private ImageView mHead_Gifts;
	private TextView mHead_Sig;
	private TextView mHead_About;
	private TextView mHead_Photo;
	private TextView mHead_Diary;
	private TextView mHead_Friends;
	private LinearLayout mHead_Friends_List;
	private Button mHead_Friends_List_Count;

	private FriendInfoAdapter mAdapter;

	private String mUid;// 当前用户的ID
	private String mName;// 当前用户的姓名
	private int mAvatar;// 当前用户的头像
	private FriendInfoResult mInfoResult;// 当前用户的资料数据

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.friendinfo_activity);
		mHead = LayoutInflater.from(this).inflate(
				R.layout.friendinfo_activity_head, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.friendinfo_back);
		mTitle = (TextView) findViewById(R.id.friendinfo_title);
		mDisplay = (ListView) findViewById(R.id.friendinfo_display);
		mHead_Wallpager = (ImageView) mHead
				.findViewById(R.id.friendinfo_head_wallpager);
		mHead_Avatar = (ImageView) mHead
				.findViewById(R.id.friendinfo_head_avatar);
		mHead_Name = (TextView) mHead.findViewById(R.id.friendinfo_head_name);
		mHead_Gender = (ImageView) mHead
				.findViewById(R.id.friendinfo_head_gender);
		mHead_Constellation = (TextView) mHead
				.findViewById(R.id.friendinfo_head_constellation);
		mHead_Chat = (ImageView) mHead.findViewById(R.id.friendinfo_head_chat);
		mHead_Gifts = (ImageView) mHead
				.findViewById(R.id.friendinfo_head_gifts);
		mHead_Sig = (TextView) mHead.findViewById(R.id.friendinfo_head_sig);
		mHead_About = (TextView) mHead.findViewById(R.id.friendinfo_head_about);
		mHead_Photo = (TextView) mHead.findViewById(R.id.friendinfo_head_photo);
		mHead_Diary = (TextView) mHead.findViewById(R.id.friendinfo_head_diary);
		mHead_Friends = (TextView) mHead
				.findViewById(R.id.friendinfo_head_friends);
		mHead_Friends_List = (LinearLayout) mHead
				.findViewById(R.id.friendinfo_head_friends_list);
		mHead_Friends_List_Count = (Button) mHead
				.findViewById(R.id.friendinfo_head_friends_list_count);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mHead_Chat.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到聊天界面并传递姓名和头像
				Intent intent = new Intent();
				intent.setClass(FriendInfoActivity.this, ChatActivity.class);
				intent.putExtra("name", mName);
				intent.putExtra("avatar", mAvatar);
				startActivity(intent);
			}
		});
		mHead_Gifts.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到送礼物界面并传递ID、姓名、头像
				Intent intent = new Intent();
				intent.setClass(FriendInfoActivity.this, SendGiftActivity.class);
				intent.putExtra("uid", mUid);
				intent.putExtra("name", mName);
				intent.putExtra("avatar", mAvatar);
				startActivity(intent);
			}
		});
		mHead_About.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到关于界面并传递ID和资料
				Intent intent = new Intent();
				intent.setClass(FriendInfoActivity.this, AboutActivity.class);
				intent.putExtra("uid", mUid);
				intent.putExtra("result", mInfoResult);
				startActivity(intent);
			}
		});
		mHead_Photo.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到照片界面并传递ID和姓名
				Intent intent = new Intent();
				intent.setClass(FriendInfoActivity.this, PhotoActivity.class);
				intent.putExtra("uid", mUid);
				intent.putExtra("name", mName);
				startActivity(intent);
			}
		});
		mHead_Diary.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到日记界面并传递ID和姓名
				Intent intent = new Intent();
				intent.setClass(FriendInfoActivity.this, DiaryActivity.class);
				intent.putExtra("uid", mUid);
				intent.putExtra("name", mName);
				startActivity(intent);
			}
		});
		mHead_Friends.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到好友界面并传递ID和姓名
				Intent intent = new Intent();
				intent.setClass(FriendInfoActivity.this, FriendsActivity.class);
				intent.putExtra("uid", mUid);
				intent.putExtra("name", mName);
				startActivity(intent);
			}
		});
		mHead_Friends_List_Count.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断来访者的数量
				if (mInfoResult.getVisitor_count() > 0) {
					// 跳转到最近来访界面并传递ID
					Intent intent = new Intent();
					intent.setClass(FriendInfoActivity.this,
							VisitorsActivity.class);
					intent.putExtra("uid", mUid);
					startActivity(intent);
				} else {
					// 显示提示信息
					Toast.makeText(FriendInfoActivity.this, "暂时未有来访者信息",
							Toast.LENGTH_SHORT).show();
				}
			}
		});
	}

	private void init() {
		// 接收用户的ID、姓名、头像
		mUid = getIntent().getStringExtra("uid");
		mName = getIntent().getStringExtra("name");
		mAvatar = getIntent().getIntExtra("avatar", -1);
		// 获取资料
		getInfo();
		// 获取来访者
		getVisitors();
		// 获取状态
		getStatus();
		// 根据用户ID显示界面内容,ID为空时代表为当前用户资料则隐藏聊天和送礼物功能
		if (mUid == null) {
			mTitle.setText("我的首页");
			mHead_Chat.setVisibility(View.GONE);
			mHead_Gifts.setVisibility(View.GONE);
			mAdapter = new FriendInfoAdapter(FriendInfoActivity.this,
					mKXApplication.mMyStatusResults,
					mKXApplication.getAvatar(mAvatar));
		} else {
			mTitle.setText(mName);
			mHead_Chat.setVisibility(View.VISIBLE);
			mHead_Gifts.setVisibility(View.VISIBLE);
			if (mKXApplication.mFriendStatusResults.containsKey(mUid)) {
				mAdapter = new FriendInfoAdapter(FriendInfoActivity.this,
						mKXApplication.mFriendStatusResults.get(mUid),
						mKXApplication.getAvatar(mAvatar));
			} else {
				mAdapter = new FriendInfoAdapter(FriendInfoActivity.this, null,
						mKXApplication.getAvatar(mAvatar));
			}
		}
		// 添加头布局和适配器
		mDisplay.addHeaderView(mHead);
		mDisplay.setAdapter(mAdapter);
	}

	/**
	 * 获取用户资料
	 */
	private void getInfo() {
		// ID为空代表为当前用户数据
		if (mUid == null) {
			if (mKXApplication.mMyInfoResult == null) {
				InputStream inputStream;
				mKXApplication.mMyInfoResult = new FriendInfoResult();
				try {
					inputStream = getAssets().open("data/my_info.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONObject object = new JSONObject(json);
					mKXApplication.mMyInfoResult.setName(object
							.getString("name"));
					mKXApplication.mMyInfoResult.setAvatar(object
							.getInt("avatar"));
					mKXApplication.mMyInfoResult.setGender(object
							.getInt("gender"));
					mKXApplication.mMyInfoResult.setConstellation(object
							.getString("constellation"));
					mKXApplication.mMyInfoResult.setSignature(object
							.getString("signature"));
					mKXApplication.mMyInfoResult.setPhoto_count(object
							.getInt("photo_count"));
					mKXApplication.mMyInfoResult.setDiary_count(object
							.getInt("diary_count"));
					mKXApplication.mMyInfoResult.setFriend_count(object
							.getInt("friend_count"));
					mKXApplication.mMyInfoResult.setVisitor_count(object
							.getInt("visitor_count"));
					mKXApplication.mMyInfoResult.setWallpager(object
							.getInt("wallpager"));
					mKXApplication.mMyInfoResult.setDate(object
							.getString("date"));
					mInfoResult = mKXApplication.mMyInfoResult;
					setInfo();
				} catch (IOException e) {
					e.printStackTrace();
				} catch (JSONException e) {
					e.printStackTrace();
				}
			} else {
				mInfoResult = mKXApplication.mMyInfoResult;
				setInfo();
			}
		} else {
			if (mKXApplication.mFriendInfoResults.containsKey(mUid)) {
				mInfoResult = mKXApplication.mFriendInfoResults.get(mUid);
				setInfo();
			} else {
				InputStream inputStream;
				mInfoResult = new FriendInfoResult();
				try {
					inputStream = getAssets().open("data/" + mUid + "_info.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONObject object = new JSONObject(json);
					mInfoResult.setName(object.getString("name"));
					mInfoResult.setAvatar(object.getInt("avatar"));
					mInfoResult.setGender(object.getInt("gender"));
					mInfoResult.setConstellation(object
							.getString("constellation"));
					mInfoResult.setSignature(object.getString("signature"));
					mInfoResult.setPhoto_count(object.getInt("photo_count"));
					mInfoResult.setDiary_count(object.getInt("diary_count"));
					mInfoResult.setFriend_count(object.getInt("friend_count"));
					mInfoResult
							.setVisitor_count(object.getInt("visitor_count"));
					mInfoResult.setWallpager(object.getInt("wallpager"));
					mInfoResult.setDate(object.getString("date"));
					mKXApplication.mFriendInfoResults.put(mUid, mInfoResult);
					setInfo();
				} catch (IOException e) {
					e.printStackTrace();
				} catch (JSONException e) {
					e.printStackTrace();
				}
			}
		}

	}

	/**
	 * 添加资料数据显示到界面上
	 */
	private void setInfo() {
		mHead_Name.setText(mInfoResult.getName());
		mHead_Avatar.setImageBitmap(mKXApplication.getAvatar(mInfoResult
				.getAvatar()));
		mHead_Gender.setImageBitmap(Utils.getGender(getResources(),
				mInfoResult.getGender()));
		mHead_Constellation.setText(mInfoResult.getConstellation());
		mHead_Sig.setText(new TextUtil(mKXApplication).replace(mInfoResult
				.getSignature()));
		mHead_About.setText("关于");
		mHead_Photo.setText("照片 " + mInfoResult.getPhoto_count());
		mHead_Diary.setText("日记 " + mInfoResult.getDiary_count());
		mHead_Friends.setText("好友 " + mInfoResult.getFriend_count());
		mHead_Friends_List_Count.setText(mInfoResult.getVisitor_count() + "");
		mHead_Wallpager.setImageBitmap(mKXApplication
				.getTitleWallpager(mInfoResult.getWallpager()));
	}

	/**
	 * 获取用户来访者数据
	 */
	private void getVisitors() {
		// ID为空代表为当前用户数据
		if (mUid == null) {
			if (mKXApplication.mMyVisitorsResults.isEmpty()) {
				InputStream inputStream;
				try {
					inputStream = getAssets().open("data/my_visitors.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONArray array = new JSONArray(json);
					VisitorsResult result = null;
					for (int i = 0; i < array.length(); i++) {
						result = new VisitorsResult();
						result.setUid(array.getJSONObject(i).getString("uid"));
						result.setName(array.getJSONObject(i).getString("name"));
						result.setAvatar(array.getJSONObject(i)
								.getInt("avatar"));
						result.setTime(array.getJSONObject(i).getString("time"));
						mKXApplication.mMyVisitorsResults.add(result);
					}
					setVisitors(mKXApplication.mMyVisitorsResults);
				} catch (IOException e) {
					e.printStackTrace();
				} catch (JSONException e) {
					e.printStackTrace();
				}
			} else {
				setVisitors(mKXApplication.mMyVisitorsResults);
			}
		} else {
			if (mKXApplication.mFriendVisitorsResults.containsKey(mUid)) {
				setVisitors(mKXApplication.mFriendVisitorsResults.get(mUid));
			} else {
				InputStream inputStream;
				try {
					inputStream = getAssets().open(
							"data/" + mUid + "_visitors.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONArray array = new JSONArray(json);
					VisitorsResult result = null;
					List<VisitorsResult> list = new ArrayList<VisitorsResult>();
					for (int i = 0; i < array.length(); i++) {
						result = new VisitorsResult();
						result.setUid(array.getJSONObject(i).getString("uid"));
						result.setName(array.getJSONObject(i).getString("name"));
						result.setAvatar(array.getJSONObject(i)
								.getInt("avatar"));
						result.setTime(array.getJSONObject(i).getString("time"));
						list.add(result);
					}
					mKXApplication.mFriendVisitorsResults.put(mUid, list);
					setVisitors(list);
				} catch (IOException e) {
					e.printStackTrace();
				} catch (JSONException e) {
					e.printStackTrace();
				}
			}
		}
	}

	/**
	 * 添加用户的来访者数据显示到界面上
	 * 
	 * @param list
	 *            来访者数据
	 */
	private void setVisitors(List<VisitorsResult> list) {
		for (int i = 0; i < list.size(); i++) {
			VisitorsResult result = list.get(i);
			// 显示最近头像
			ImageView imageView = new ImageView(this);
			int widthAndHeight = (int) TypedValue.applyDimension(
					TypedValue.COMPLEX_UNIT_DIP, 30, getResources()
							.getDisplayMetrics());
			LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
					widthAndHeight, widthAndHeight);
			imageView.setLayoutParams(params);
			imageView.setPadding(4, 4, 4, 4);
			imageView.setImageBitmap(mKXApplication.getAvatar(result
					.getAvatar()));
			imageView.setTag(result);
			mHead_Friends_List.addView(imageView);
			mHead_Friends_List.invalidate();
			imageView.setOnClickListener(new OnClickListener() {

				public void onClick(View v) {
					// 获取当前单击的来访者资料,并跳转到查看好友资料界面
					VisitorsResult result = (VisitorsResult) v.getTag();
					Intent intent = new Intent();
					intent.setClass(FriendInfoActivity.this,
							FriendInfoActivity.class);
					intent.putExtra("uid", result.getUid());
					intent.putExtra("name", result.getName());
					intent.putExtra("avatar", result.getAvatar());
					startActivity(intent);
				}
			});
		}
	}

	/**
	 * 获取用户的状态数据
	 */
	private void getStatus() {
		// ID为空代表为当前用户数据
		if (mUid == null) {
			if (mKXApplication.mMyStatusResults.isEmpty()) {
				InputStream inputStream;
				try {
					inputStream = getAssets().open("data/my_status.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONArray array = new JSONArray(json);
					StatusResult result = null;
					for (int i = 0; i < array.length(); i++) {
						result = new StatusResult();
						result.setName(array.getJSONObject(i).getString("name"));
						result.setTime(array.getJSONObject(i).getString("time"));
						result.setContent(array.getJSONObject(i).getString(
								"content"));
						result.setFrom(array.getJSONObject(i).getString("from"));
						result.setComment_count(array.getJSONObject(i).getInt(
								"comment_count"));
						result.setForward_count(array.getJSONObject(i).getInt(
								"forward_count"));
						result.setLike_count(array.getJSONObject(i).getInt(
								"like_count"));
						mKXApplication.mMyStatusResults.add(result);
					}
				} catch (IOException e) {
					e.printStackTrace();
				} catch (JSONException e) {
					e.printStackTrace();
				}
			}
		} else {
			if (!mKXApplication.mFriendStatusResults.containsKey(mUid)) {
				InputStream inputStream;
				try {
					inputStream = getAssets().open(
							"data/" + mUid + "_status.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					JSONArray array = new JSONArray(json);
					StatusResult result = null;
					List<StatusResult> list = new ArrayList<StatusResult>();
					for (int i = 0; i < array.length(); i++) {
						result = new StatusResult();
						result.setName(array.getJSONObject(i).getString("name"));
						result.setTime(array.getJSONObject(i).getString("time"));
						result.setContent(array.getJSONObject(i).getString(
								"content"));
						result.setFrom(array.getJSONObject(i).getString("from"));
						result.setComment_count(array.getJSONObject(i).getInt(
								"comment_count"));
						result.setForward_count(array.getJSONObject(i).getInt(
								"forward_count"));
						result.setLike_count(array.getJSONObject(i).getInt(
								"like_count"));
						list.add(result);
					}
					mKXApplication.mFriendStatusResults.put(mUid, list);
				} catch (IOException e) {
					e.printStackTrace();
				} catch (JSONException e) {
					e.printStackTrace();
				}
			}
		}
	}

	private class FriendInfoAdapter extends BaseAdapter {
		private Context mContext;
		private List<StatusResult> mResults = new ArrayList<StatusResult>();
		private Bitmap mAvatar;

		public FriendInfoAdapter(Context context, List<StatusResult> results,
				Bitmap avatar) {
			mContext = context;
			if (results != null) {
				mResults = results;
			}
			// 根据用户ID获取头像,为空时为当前用户
			if (avatar == null) {
				mAvatar = PhotoUtil.toRoundCorner(BitmapFactory.decodeResource(
						mContext.getResources(), R.drawable.head), 15);
			} else {
				mAvatar = avatar;
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
						R.layout.friendinfo_activity_item, null);
				holder = new ViewHolder();
				holder.avatar = (ImageView) convertView
						.findViewById(R.id.friendinfo_item_avatar);
				holder.name = (TextView) convertView
						.findViewById(R.id.friendinfo_item_name);
				holder.time = (TextView) convertView
						.findViewById(R.id.friendinfo_item_time);
				holder.content = (TextView) convertView
						.findViewById(R.id.friendinfo_item_content);
				holder.from = (TextView) convertView
						.findViewById(R.id.friendinfo_item_from);
				holder.comment_count = (TextView) convertView
						.findViewById(R.id.friendinfo_item_comment_count);
				holder.forward_count = (TextView) convertView
						.findViewById(R.id.friendinfo_item_forward_count);
				holder.like_count = (TextView) convertView
						.findViewById(R.id.friendinfo_item_like_count);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			// 添加状态信息到界面
			StatusResult result = mResults.get(position);
			holder.avatar.setImageBitmap(mAvatar);
			holder.name.setText(result.getName());
			holder.time.setText(result.getTime());
			holder.content.setText(result.getContent());
			holder.from.setText(result.getFrom());
			holder.comment_count.setText(result.getComment_count() + "");
			holder.forward_count.setText(result.getForward_count() + "");
			holder.like_count.setText(result.getLike_count() + "");
			return convertView;
		}

		class ViewHolder {
			ImageView avatar;
			TextView name;
			TextView time;
			TextView content;
			TextView from;
			TextView comment_count;
			TextView forward_count;
			TextView like_count;
		}
	}
}
