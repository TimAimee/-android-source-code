package com.kaixin.android.menu;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import org.json.JSONArray;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.SectionIndexer;
import android.widget.TextView;

import com.kaixin.android.KXApplication;
import com.kaixin.android.R;
import com.kaixin.android.result.FriendsResult;
import com.kaixin.android.result.PublicPageResult;
import com.kaixin.android.ui.base.MyLetterListView;
import com.kaixin.android.ui.base.FlipperLayout.OnOpenListener;
import com.kaixin.android.ui.base.MyLetterListView.OnTouchingLetterChangedListener;
import com.kaixin.android.utils.TextUtil;

/**
 * 菜单好友类
 * 
 * @author rendongwei
 * 
 */
public class Friends {
	private Context mContext;
	private KXApplication mKXApplication;
	private View mFriends;

	private Button mMenu;
	private Button mAdd;
	private EditText mSearch;
	private TextView mBirthday;
	private ListView mDisplay;
	private MyLetterListView mLetter;
	private Button mAll;
	private Button mPage;
	private TextUtil mTextUtil;
	private Adapter mAdapter;

	private OnOpenListener mOnOpenListener;
	// 当前显示的好友数据
	private List<FriendsResult> mMyFriendsResults = new ArrayList<FriendsResult>();
	// 当前显示的好友的姓名的首字母的在列表中的位置
	private List<Integer> mMyFriendsPosition = new ArrayList<Integer>();
	// 当前显示的好友的姓名的首字母数据
	private List<String> mMyFriendsFirstName = new ArrayList<String>();
	// 当前显示的公共主页数据
	private List<PublicPageResult> mMyPublicPageResults = new ArrayList<PublicPageResult>();

	// 是否显示的是好友内容
	private boolean mIsAll = true;

	public Friends(Context context, KXApplication application) {
		mContext = context;
		mKXApplication = application;
		mFriends = LayoutInflater.from(context).inflate(R.layout.friends, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mMenu = (Button) mFriends.findViewById(R.id.friends_menu);
		mAdd = (Button) mFriends.findViewById(R.id.friends_add);
		mSearch = (EditText) mFriends.findViewById(R.id.friends_search);
		mBirthday = (TextView) mFriends.findViewById(R.id.friends_birthday);
		mLetter = (MyLetterListView) mFriends.findViewById(R.id.friends_letter);
		mDisplay = (ListView) mFriends.findViewById(R.id.friends_display);
		mAll = (Button) mFriends.findViewById(R.id.friends_all);
		mPage = (Button) mFriends.findViewById(R.id.friends_page);
	}

	private void setListener() {
		mMenu.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {
				if (mOnOpenListener != null) {
					mOnOpenListener.open();
				}
			}
		});
		mAdd.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {

			}
		});
		mAll.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {
				// 如果显示的不是好友内容则显示好友内容数据
				if (!mIsAll) {
					mIsAll = true;
					mAll.setBackgroundResource(R.drawable.bottomtabbutton_leftred);
					mPage.setBackgroundResource(R.drawable.bottomtabbutton_rightwhite);
					int left = (int) TypedValue.applyDimension(
							TypedValue.COMPLEX_UNIT_DIP, 20, mContext
									.getResources().getDisplayMetrics());
					mPage.setPadding(left, 0, 0, 0);
					mSearch.setText("");
					mBirthday.setVisibility(View.VISIBLE);
					mLetter.setVisibility(View.VISIBLE);
					mAdapter = new Adapter();
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
		mPage.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {
				// 如果显示的是好友内容则显示公共主页内容数据
				if (mIsAll) {
					mIsAll = false;
					mAll.setBackgroundResource(R.drawable.bottomtabbutton_leftwhite);
					mPage.setBackgroundResource(R.drawable.bottomtabbutton_rightred);
					int left = (int) TypedValue.applyDimension(
							TypedValue.COMPLEX_UNIT_DIP, 20, mContext
									.getResources().getDisplayMetrics());
					mPage.setPadding(left, 0, 0, 0);
					mSearch.setText("");
					mBirthday.setVisibility(View.GONE);
					mLetter.setVisibility(View.GONE);
					mAdapter = new Adapter();
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
		mLetter.setOnTouchingLetterChangedListener(new OnTouchingLetterChangedListener() {

			public void onTouchingLetterChanged(String s) {
				// 根据触摸的字母,跳转到响应位置
				if (mKXApplication.mMyFriendsFirstNamePosition.get(s) != null) {
					mDisplay.setSelection(mKXApplication.mMyFriendsFirstNamePosition
							.get(s));
				}
			}
		});
		mSearch.addTextChangedListener(new TextWatcher() {
			// 当文本改变时调用
			public void onTextChanged(CharSequence s, int start, int before,
					int count) {
				// 获取当前输入的内容并大写
				String searchChar = s.toString().toUpperCase();
				// 如果显示的是好友内容
				if (mIsAll) {
					// 清除当前所有的数据
					mMyFriendsResults.clear();
					mMyFriendsPosition.clear();
					mMyFriendsFirstName.clear();
					// 判断输入内容的长度
					if (searchChar.length() > 0) {
						// 判断是否是字母
						if (searchChar.matches("^[a-z,A-Z].*$")) {
							// 判断当前好友里是有存在这个字母,有的话则取出数据更新界面,否则直接更新界面
							if (mKXApplication.mMyFriendsGroupByFirstName
									.containsKey(searchChar)) {
								List<FriendsResult> results = mKXApplication.mMyFriendsGroupByFirstName
										.get(searchChar);
								mMyFriendsResults.addAll(results);
								mMyFriendsFirstName.add(searchChar);
								mMyFriendsPosition.add(0);
								mAdapter.notifyDataSetChanged();
							} else {
								mAdapter.notifyDataSetChanged();
							}
						} else {
							mAdapter.notifyDataSetChanged();
						}
					} else {
						// 输入框没内容时,获取全部好友并更新界面
						mMyFriendsResults
								.addAll(mKXApplication.mMyFriendsResults);
						mMyFriendsPosition
								.addAll(mKXApplication.mMyFriendsPosition);
						mMyFriendsFirstName
								.addAll(mKXApplication.mMyFriendsFirstName);
						mAdapter.notifyDataSetChanged();
					}
				} else {
					// 清除当前所有的数据
					mMyPublicPageResults.clear();
					// 判断输入内容的长度
					if (searchChar.length() > 0) {
						// 判断是否是字母
						if (searchChar.matches("^[a-z,A-Z].*$")) {
							// 判断当前公共主页里是有存在这个字母,有的话则取出数据更新界面,否则直接更新界面
							if (mKXApplication.mMyPublicPageGroupByFirstName
									.containsKey(searchChar)) {
								mMyPublicPageResults
										.addAll(mKXApplication.mMyPublicPageGroupByFirstName
												.get(searchChar));
								mAdapter.notifyDataSetChanged();
							} else {
								mAdapter.notifyDataSetChanged();
							}
						} else {
							mAdapter.notifyDataSetChanged();
						}
					} else {
						// 输入框没内容时,获取全部公共主页并更新界面
						mMyPublicPageResults
								.addAll(mKXApplication.mMyPublicPageResults);
						mAdapter.notifyDataSetChanged();
					}
				}
			}

			public void beforeTextChanged(CharSequence s, int start, int count,
					int after) {

			}

			public void afterTextChanged(Editable s) {

			}
		});
	}

	private void init() {
		// 实例化文本工具
		mTextUtil = new TextUtil(mKXApplication);
		// 获取我的好友
		getMyFriends();
		// 获取公共主页
		getPublicPage();
		// 添加适配器
		mAdapter = new Adapter();
		mDisplay.setAdapter(mAdapter);
	}

	/**
	 * 获取我的好友
	 */
	private void getMyFriends() {
		if (mKXApplication.mMyFriendsResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open("data/my_friends.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				FriendsResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new FriendsResult();
					result.setUid(array.getJSONObject(i).getString("uid"));
					result.setName(array.getJSONObject(i).getString("name"));
					result.setAvatar(array.getJSONObject(i).getInt("avatar"));

					result.setName_pinyin(mTextUtil.getStringPinYin(result
							.getName()));
					if (!TextUtils.isEmpty(result.getName_pinyin())) {
						result.setName_first(result.getName_pinyin()
								.substring(0, 1).toUpperCase());
					}
					mKXApplication.mMyFriendsResults.add(result);

					if (result.getName_first().matches("^[a-z,A-Z].*$")) {
						if (mKXApplication.mMyFriendsFirstName.contains(result
								.getName_first())) {
							mKXApplication.mMyFriendsGroupByFirstName.get(
									result.getName_first()).add(result);
						} else {
							mKXApplication.mMyFriendsFirstName.add(result
									.getName_first());
							List<FriendsResult> list = new ArrayList<FriendsResult>();
							list.add(result);
							mKXApplication.mMyFriendsGroupByFirstName.put(
									result.getName_first(), list);
						}
					} else {
						if (mKXApplication.mMyFriendsFirstName.contains("#")) {
							mKXApplication.mMyFriendsGroupByFirstName.get("#")
									.add(result);
						} else {
							mKXApplication.mMyFriendsFirstName.add("#");
							List<FriendsResult> list = new ArrayList<FriendsResult>();
							list.add(result);
							mKXApplication.mMyFriendsGroupByFirstName.put("#",
									list);
						}
					}
				}
				Collections.sort(mKXApplication.mMyFriendsFirstName);
				int position = 0;
				for (int i = 0; i < mKXApplication.mMyFriendsFirstName.size(); i++) {
					mKXApplication.mMyFriendsFirstNamePosition
							.put(mKXApplication.mMyFriendsFirstName.get(i),
									position);
					mKXApplication.mMyFriendsPosition.add(position);
					position += mKXApplication.mMyFriendsGroupByFirstName.get(
							mKXApplication.mMyFriendsFirstName.get(i)).size();
				}
			} catch (Exception e) {

			}
		}
		mMyFriendsResults.addAll(mKXApplication.mMyFriendsResults);
		mMyFriendsPosition.addAll(mKXApplication.mMyFriendsPosition);
		mMyFriendsFirstName.addAll(mKXApplication.mMyFriendsFirstName);
	}

	/**
	 * 获取公共主页
	 */
	private void getPublicPage() {
		if (mKXApplication.mMyPublicPageResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets()
						.open("data/my_publicpage.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				PublicPageResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new PublicPageResult();
					result.setUid(array.getJSONObject(i).getString("uid"));
					result.setName(array.getJSONObject(i).getString("name"));
					result.setAvatar(array.getJSONObject(i).getInt("avatar"));

					result.setName_pinyin(mTextUtil.getStringPinYin(result
							.getName()));
					if (!TextUtils.isEmpty(result.getName_pinyin())) {
						result.setName_first(result.getName_pinyin()
								.substring(0, 1).toUpperCase());
					}
					mKXApplication.mMyPublicPageResults.add(result);

					if (result.getName_first().matches("^[a-z,A-Z].*$")) {
						if (mKXApplication.mMyPublicPageGroupByFirstName
								.containsKey(result.getName_first())) {
							mKXApplication.mMyPublicPageGroupByFirstName.get(
									result.getName_first()).add(result);
						} else {
							List<PublicPageResult> list = new ArrayList<PublicPageResult>();
							list.add(result);
							mKXApplication.mMyPublicPageGroupByFirstName.put(
									result.getName_first(), list);
						}
					} else {
						if (mKXApplication.mMyPublicPageGroupByFirstName
								.containsKey("#")) {
							mKXApplication.mMyPublicPageGroupByFirstName.get(
									"#").add(result);
						} else {
							List<PublicPageResult> list = new ArrayList<PublicPageResult>();
							list.add(result);
							mKXApplication.mMyPublicPageGroupByFirstName.put(
									"#", list);
						}
					}
				}
				mMyPublicPageResults
						.addAll(mKXApplication.mMyPublicPageResults);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	private class Adapter extends BaseAdapter implements SectionIndexer {

		public int getCount() {
			if (mIsAll) {
				return mMyFriendsResults.size();
			} else {
				return mMyPublicPageResults.size();
			}

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
						R.layout.friends_item, null);
				holder = new ViewHolder();
				holder.alpha = (TextView) convertView
						.findViewById(R.id.friends_item_alpha);
				holder.alpha_line = (ImageView) convertView
						.findViewById(R.id.friends_item_alpha_line);
				holder.avatar = (ImageView) convertView
						.findViewById(R.id.friends_item_avatar);
				holder.name = (TextView) convertView
						.findViewById(R.id.friends_item_name);
				holder.arrow = (ImageView) convertView
						.findViewById(R.id.friends_item_arrow);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			if (mIsAll) {
				int section = getSectionForPosition(position);
				final FriendsResult result = mKXApplication.mMyFriendsGroupByFirstName
						.get(mMyFriendsFirstName.get(section)).get(
								position - getPositionForSection(section));
				if (getPositionForSection(section) == position) {
					holder.alpha.setVisibility(View.VISIBLE);
					holder.alpha_line.setVisibility(View.VISIBLE);
					holder.alpha.setText(mMyFriendsFirstName.get(section));
				} else {
					holder.alpha.setVisibility(View.GONE);
					holder.alpha_line.setVisibility(View.GONE);
				}
				holder.name.setText(result.getName());
				holder.avatar.setImageBitmap(mKXApplication.getAvatar(result
						.getAvatar()));
				holder.arrow.setVisibility(View.GONE);
			} else {
				PublicPageResult result = mMyPublicPageResults.get(position);
				holder.alpha.setVisibility(View.GONE);
				holder.alpha_line.setVisibility(View.GONE);
				holder.arrow.setVisibility(View.VISIBLE);
				holder.avatar.setImageBitmap(mKXApplication
						.getPublicPageAvatar(result.getAvatar()));
				holder.name.setText(result.getName());
			}
			return convertView;
		}

		class ViewHolder {
			TextView alpha;
			ImageView alpha_line;
			ImageView avatar;
			TextView name;
			ImageView arrow;
		}

		public Object[] getSections() {
			return mMyFriendsFirstName.toArray();
		}

		public int getPositionForSection(int section) {
			if (section < 0 || section >= mMyFriendsFirstName.size()) {
				return -1;
			}
			return mMyFriendsPosition.get(section);
		}

		public int getSectionForPosition(int position) {
			if (position < 0 || position >= mMyFriendsResults.size()) {
				return -1;
			}
			int index = Arrays.binarySearch(mMyFriendsPosition.toArray(),
					position);
			return index >= 0 ? index : -index - 2;
		}
	}

	public View getView() {
		return mFriends;
	}

	public void setOnOpenListener(OnOpenListener onOpenListener) {
		mOnOpenListener = onOpenListener;
	}
}
