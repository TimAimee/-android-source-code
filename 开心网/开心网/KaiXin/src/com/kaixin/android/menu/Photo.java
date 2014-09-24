package com.kaixin.android.menu;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.json.JSONArray;
import org.json.JSONException;

import android.content.Context;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.FrameLayout.LayoutParams;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import com.kaixin.android.KXApplication;
import com.kaixin.android.R;
import com.kaixin.android.result.PhotoDetailResult;
import com.kaixin.android.result.PhotoResult;
import com.kaixin.android.ui.base.FlipperLayout.OnOpenListener;
import com.kaixin.android.utils.TextUtil;

/**
 * 菜单照片类
 * 
 * @author rendongwei
 * 
 */
public class Photo {
	private Context mContext;
	private KXApplication mKXApplication;
	private View mPhoto;

	private Button mMenu;
	private Button mRefresh;
	private Button mPhotoGraph;
	private GridView mDisplay;
	private Button mFriend;
	private Button mMySelf;
	private PhotoAdapter mAdapter;
	private OnOpenListener mOnOpenListener;

	// 是否是好友照片
	private boolean mIsFriend = true;
	// 屏幕的宽度
	private int mScreenWidth;

	public Photo(Context context, KXApplication application, int screenWidth) {
		mContext = context;
		mKXApplication = application;
		mScreenWidth = screenWidth;
		mPhoto = LayoutInflater.from(context).inflate(R.layout.photo, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mMenu = (Button) mPhoto.findViewById(R.id.photo_menu);
		mRefresh = (Button) mPhoto.findViewById(R.id.photo_refresh);
		mPhotoGraph = (Button) mPhoto.findViewById(R.id.photo_photograph);
		mDisplay = (GridView) mPhoto.findViewById(R.id.photo_display);
		mFriend = (Button) mPhoto.findViewById(R.id.photo_friend);
		mMySelf = (Button) mPhoto.findViewById(R.id.photo_myself);
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
		mPhotoGraph.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 暂时不做任何操作
			}
		});
		mFriend.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (!mIsFriend) {
					mIsFriend = true;
					mFriend.setBackgroundResource(R.drawable.bottomtabbutton_leftred);
					mMySelf.setBackgroundResource(R.drawable.bottomtabbutton_rightwhite);
					mAdapter = new PhotoAdapter(
							mKXApplication.mFriendPhotoResults.get("kx001"));
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
		mMySelf.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mIsFriend) {
					mIsFriend = false;
					mFriend.setBackgroundResource(R.drawable.bottomtabbutton_leftwhite);
					mMySelf.setBackgroundResource(R.drawable.bottomtabbutton_rightred);
					mAdapter = new PhotoAdapter(mKXApplication.mMyPhotoResults);
					mDisplay.setAdapter(mAdapter);
				}
			}
		});
	}

	private void init() {
		// 获取好有照片数据
		getFriendPhoto();
		// 获取我的照片数据
		getMyPhoto();
		// 添加适配器
		mAdapter = new PhotoAdapter(
				mKXApplication.mFriendPhotoResults.get("kx001"));
		mDisplay.setAdapter(mAdapter);
	}

	/**
	 * 获取好友照片数据
	 */
	private void getFriendPhoto() {
		if (!mKXApplication.mFriendPhotoResults.containsKey("kx001")) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open("data/kx001_photo.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				getPhotos(json, true);
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * 获取我的照片数据
	 */
	private void getMyPhoto() {
		if (mKXApplication.mMyPhotoResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open("data/my_photo.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				getPhotos(json, false);
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * 解析Json数据
	 * 
	 * @param json
	 * @param isFriend
	 */
	private void getPhotos(String json, boolean isFriend) {
		try {
			JSONArray array = new JSONArray(json);
			PhotoResult result = null;
			List<PhotoResult> list = new ArrayList<PhotoResult>();
			for (int i = 0; i < array.length(); i++) {
				result = new PhotoResult();
				result.setPid(array.getJSONObject(i).getString("pid"));
				result.setImage(array.getJSONObject(i).getInt("image"));
				result.setTitle(array.getJSONObject(i).getString("title"));
				result.setCount(array.getJSONObject(i).getInt("count"));
				result.setTime(array.getJSONObject(i).getString("time"));
				result.setType(array.getJSONObject(i).getInt("type"));
				JSONArray imagesArray = array.getJSONObject(i).getJSONArray(
						"images");
				List<PhotoDetailResult> images = new ArrayList<PhotoDetailResult>();
				for (int j = 0; j < imagesArray.length(); j++) {
					PhotoDetailResult photoDetailResult = new PhotoDetailResult();
					photoDetailResult.setImage(imagesArray.getJSONObject(j)
							.getInt("image"));
					photoDetailResult.setTime(imagesArray.getJSONObject(j)
							.getString("time"));
					photoDetailResult.setDescription(imagesArray.getJSONObject(
							j).getString("description"));
					if (imagesArray.getJSONObject(j).has("comment_count")) {
						photoDetailResult.setComment_count(imagesArray
								.getJSONObject(j).getInt("comment_count"));
					}
					if (imagesArray.getJSONObject(j).has("like_count")) {
						photoDetailResult.setLike_count(imagesArray
								.getJSONObject(j).getInt("like_count"));
					}
					List<Map<String, Object>> comments = new ArrayList<Map<String, Object>>();
					if (imagesArray.getJSONObject(j).has("comments")) {
						JSONArray commentsArray = imagesArray.getJSONObject(j)
								.getJSONArray("comments");
						for (int k = 0; k < commentsArray.length(); k++) {
							Map<String, Object> map = new HashMap<String, Object>();
							map.put("uid", commentsArray.getJSONObject(k)
									.getString("uid"));
							map.put("avatar", commentsArray.getJSONObject(k)
									.getString("avatar"));
							map.put("name", commentsArray.getJSONObject(k)
									.getString("name"));
							map.put("time", commentsArray.getJSONObject(k)
									.getString("time"));
							map.put("content", commentsArray.getJSONObject(k)
									.getString("content"));
							if (commentsArray.getJSONObject(k).has("replys")) {
								JSONArray replysArray = commentsArray
										.getJSONObject(k)
										.getJSONArray("replys");
								List<Map<String, String>> replyResults = new ArrayList<Map<String, String>>();
								for (int l = 0; l < replysArray.length(); l++) {
									Map<String, String> replyMap = new HashMap<String, String>();
									replyMap.put("uid", replysArray
											.getJSONObject(l).getString("uid"));
									replyMap.put("avatar",
											replysArray.getJSONObject(l)
													.getString("avatar"));
									replyMap.put("name", replysArray
											.getJSONObject(l).getString("name"));
									replyMap.put("time", replysArray
											.getJSONObject(l).getString("time"));
									replyMap.put("content",
											replysArray.getJSONObject(l)
													.getString("content"));
									replyResults.add(replyMap);
								}
								map.put("replys", replyResults);
							}
							comments.add(map);
						}
						photoDetailResult.setComments(comments);
						images.add(photoDetailResult);
					} else {
						photoDetailResult.setComments(comments);
						images.add(photoDetailResult);
					}
				}

				result.setImages(images);
				list.add(result);
			}
			if (isFriend) {
				mKXApplication.mFriendPhotoResults.put("kx001", list);
			} else {
				mKXApplication.mMyPhotoResults = list;
			}
		} catch (JSONException e) {
			e.printStackTrace();
		}
	}

	private class PhotoAdapter extends BaseAdapter {

		private List<PhotoResult> mResults = new ArrayList<PhotoResult>();

		public PhotoAdapter(List<PhotoResult> results) {
			if (results != null) {
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

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.photo_item, null);
				holder = new ViewHolder();
				holder.image = (ImageView) convertView
						.findViewById(R.id.photo_item_img);
				int padding = (int) TypedValue.applyDimension(
						TypedValue.COMPLEX_UNIT_DIP, 40, mContext
								.getResources().getDisplayMetrics());
				LayoutParams params = new LayoutParams(
						LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
				params.width = (mScreenWidth - padding) / 3;
				params.height = (mScreenWidth - padding) / 3;
				holder.image.setLayoutParams(params);
				holder.title = (TextView) convertView
						.findViewById(R.id.photo_item_title);
				holder.description = (TextView) convertView
						.findViewById(R.id.photo_item_description);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			PhotoResult result = mResults.get(position);
			if (result.getType() == 0) {
				holder.image.setImageBitmap(mKXApplication.getAvatar(result
						.getImage()));
			} else {
				holder.image.setImageBitmap(mKXApplication.getPhoto(result
						.getImage()));
			}

			holder.title.setText(result.getTitle() + "(" + result.getCount()
					+ ")");
			if (mIsFriend) {
				holder.description.setText("罗智宜");
			} else {
				holder.description.setText(result.getTime() + " 更新");
			}
			return convertView;
		}

		class ViewHolder {
			ImageView image;
			TextView title;
			TextView description;
		}
	}

	public View getView() {
		return mPhoto;
	}

	public void setOnOpenListener(OnOpenListener onOpenListener) {
		mOnOpenListener = onOpenListener;
	}
}
