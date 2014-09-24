package com.kaixin.android.menu;

import java.io.InputStream;

import org.json.JSONArray;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

import com.kaixin.android.KXApplication;
import com.kaixin.android.R;
import com.kaixin.android.result.FriendsBirthdayResult;
import com.kaixin.android.result.GiftResult;
import com.kaixin.android.ui.base.FlipperLayout.OnOpenListener;
import com.kaixin.android.ui.base.MyGridView;
import com.kaixin.android.ui.base.MyListView;
import com.kaixin.android.utils.TextUtil;

/**
 * 菜单礼物类
 * 
 * @author rendongwei
 * 
 */
public class Gifts {
	private Context mContext;
	private KXApplication mKXApplication;
	private View mGifts;

	private Button mMenu;
	private Button mGift;
	private ImageView mMore;
	private MyGridView mDisplay;
	private MyListView mFriendsList;
	private OnOpenListener mOnOpenListener;

	public Gifts(Context context, KXApplication application) {
		mContext = context;
		mKXApplication = application;
		mGifts = LayoutInflater.from(context).inflate(R.layout.gifts, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mMenu = (Button) mGifts.findViewById(R.id.gifts_menu);
		mGift = (Button) mGifts.findViewById(R.id.gifts_gift);
		mMore = (ImageView) mGifts.findViewById(R.id.gifts_more);
		mDisplay = (MyGridView) mGifts.findViewById(R.id.gifts_display);
		mFriendsList = (MyListView) mGifts
				.findViewById(R.id.gifts_friends_list);
	}

	private void setListener() {
		mMenu.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mOnOpenListener != null) {
					mOnOpenListener.open();
				}
			}
		});
		mGift.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 暂时不做任何操作
			}
		});
		mMore.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 暂时不做任何操作
			}
		});
	}

	private void init() {
		// 获取礼物数据
		getGifts();
		// 获取好友生日数据
		getFriendsBirthday();
		// 添加适配器
		mDisplay.setAdapter(new GiftAdapter());
		mFriendsList.setAdapter(new BirthdayAdapter());
	}

	/**
	 * 获取礼物数据
	 */
	private void getGifts() {
		if (mKXApplication.mGiftResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open("data/gifts.KX");
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

	/**
	 * 获取好友生日数据
	 */
	private void getFriendsBirthday() {
		if (mKXApplication.mMyFriendsBirthdayResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open(
						"data/my_friendsbirthday.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				FriendsBirthdayResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new FriendsBirthdayResult();
					result.setUid(array.getJSONObject(i).getString("uid"));
					result.setName(array.getJSONObject(i).getString("name"));
					result.setAvatar(array.getJSONObject(i).getInt("avatar"));
					result.setBirthday_date(array.getJSONObject(i).getString(
							"birthday_date"));
					mKXApplication.mMyFriendsBirthdayResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	private class GiftAdapter extends BaseAdapter {

		public int getCount() {
			return 8;
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
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.gifts_item, null);
				holder = new ViewHolder();
				holder.image = (ImageView) convertView
						.findViewById(R.id.gifts_item_image);
				holder.title = (TextView) convertView
						.findViewById(R.id.gifts_item_title);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			GiftResult result = mKXApplication.mGiftResults.get(position);
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

	private class BirthdayAdapter extends BaseAdapter {

		public int getCount() {
			return mKXApplication.mMyFriendsBirthdayResults.size();
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
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.gifts_birthday_item, null);
				holder = new ViewHolder();
				holder.avatar = (ImageView) convertView
						.findViewById(R.id.gifts_birthday_item_avatar);
				holder.name = (TextView) convertView
						.findViewById(R.id.gifts_birthday_item_name);
				holder.date = (TextView) convertView
						.findViewById(R.id.gifts_birthday_item_date);
				holder.send = (Button) convertView
						.findViewById(R.id.gifts_birthday_item_send);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			FriendsBirthdayResult result = mKXApplication.mMyFriendsBirthdayResults
					.get(position);
			holder.avatar.setImageBitmap(mKXApplication.getAvatar(result
					.getAvatar()));
			holder.name.setText(result.getName());
			holder.date.setText(result.getBirthday_date());
			holder.send.setOnClickListener(new OnClickListener() {

				public void onClick(View v) {

				}
			});
			return convertView;
		}

		class ViewHolder {
			ImageView avatar;
			TextView name;
			TextView date;
			Button send;
		}
	}

	public View getView() {
		return mGifts;
	}

	public void setOnOpenListener(OnOpenListener onOpenListener) {
		mOnOpenListener = onOpenListener;
	}
}
