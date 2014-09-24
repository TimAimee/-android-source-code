package com.kaixin.android.activity;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.json.JSONArray;
import org.json.JSONException;

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
import android.widget.FrameLayout.LayoutParams;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.PhotoDetailResult;
import com.kaixin.android.result.PhotoResult;
import com.kaixin.android.utils.TextUtil;

/**
 * 资料照片类
 * 
 * @author rendongwei
 * 
 */
public class PhotoActivity extends KXActivity {
	private Button mBack;
	private TextView mTitle;
	private GridView mDisplay;
	private TextView mNoDisplay;
	
	private String mUid;// 照片所属的用户ID
	private String mName;// 照片所属的用户姓名
	private int mAvatar;// 照片所属的用户头像

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photo_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.photo_back);
		mTitle = (TextView) findViewById(R.id.photo_title);
		mDisplay = (GridView) findViewById(R.id.photo_display);
		mNoDisplay = (TextView) findViewById(R.id.photo_nodisplay);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// 传递照片所属用户的ID、姓名、头像以及图片数据到图片列表类
				Intent intent = new Intent();
				intent.setClass(PhotoActivity.this, PhotoListActivity.class);
				intent.putExtra("uid", mUid);
				intent.putExtra("name", mName);
				intent.putExtra("avatar", mAvatar);
				// ID为空时为当前用户
				if (mUid == null) {
					intent.putExtra("result",
							mKXApplication.mMyPhotoResults.get(arg2));
				} else {
					intent.putExtra(
							"result",
							mKXApplication.mFriendPhotoResults.get(mUid).get(
									arg2));
				}
				startActivity(intent);
			}
		});
	}

	private void init() {
		// 获取照片所属用户的ID、姓名、头像
		mUid = getIntent().getStringExtra("uid");
		mName = getIntent().getStringExtra("name");
		mAvatar = getIntent().getIntExtra("avatar", -1);
		// ID为空时代表为当前用户,根据用户的不同 显示不同的内容
		if (mUid == null) {
			mBack.setText("我的首页");
			mTitle.setText("我的照片");
			getPhotos();
			mDisplay.setAdapter(new PhotoAdapter(mKXApplication.mMyPhotoResults));
		} else {
			mBack.setText(mName);
			mTitle.setText(mName + "的照片");
			getPhotos();
			mDisplay.setAdapter(new PhotoAdapter(
					mKXApplication.mFriendPhotoResults.get(mUid)));
		}

	}

	/**
	 * 获取照片数据
	 */
	private void getPhotos() {
		// ID为空时为当前用户数据,否则根据ID获取数据
		if (mUid == null) {
			if (mKXApplication.mMyPhotoResults.isEmpty()) {
				InputStream inputStream;
				try {
					inputStream = getAssets().open("data/my_photo.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					getPhotos(json);
				} catch (IOException e) {
					mDisplay.setVisibility(View.GONE);
					mNoDisplay.setVisibility(View.VISIBLE);
				}
			}
		} else {
			if (!mKXApplication.mFriendPhotoResults.containsKey(mUid)) {
				InputStream inputStream;
				try {
					inputStream = getAssets()
							.open("data/" + mUid + "_photo.KX");
					String json = new TextUtil(mKXApplication)
							.readTextFile(inputStream);
					getPhotos(json);
				} catch (IOException e) {
					e.printStackTrace();
					mDisplay.setVisibility(View.GONE);
					mNoDisplay.setVisibility(View.VISIBLE);
				}
			}
		}
	}

	/**
	 * 解析图片数据
	 * 
	 * @param json
	 */
	private void getPhotos(String json) {
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
								List<Map<String, String>> replysResults = new ArrayList<Map<String, String>>();
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
									replysResults.add(replyMap);
								}
								map.put("replys", replysResults);
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
			if (mUid == null) {
				mKXApplication.mMyPhotoResults = list;
			} else {
				mKXApplication.mFriendPhotoResults.put(mUid, list);
			}
		} catch (JSONException e) {
			e.printStackTrace();
			mDisplay.setVisibility(View.GONE);
			mNoDisplay.setVisibility(View.VISIBLE);
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
				convertView = LayoutInflater.from(PhotoActivity.this).inflate(
						R.layout.photo_activity_item, null);
				holder = new ViewHolder();
				holder.image = (ImageView) convertView
						.findViewById(R.id.photo_item_img);
				int padding = (int) TypedValue.applyDimension(
						TypedValue.COMPLEX_UNIT_DIP, 40, PhotoActivity.this
								.getResources().getDisplayMetrics());
				LayoutParams params = new LayoutParams(
						LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
				params.width = (mScreenWidth - padding) / 3;
				params.height = (mScreenWidth - padding) / 3;
				holder.image.setLayoutParams(params);
				holder.title = (TextView) convertView
						.findViewById(R.id.photo_item_title);
				holder.time = (TextView) convertView
						.findViewById(R.id.photo_item_time);
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
			holder.time.setText(result.getTime() + " 更新");
			return convertView;
		}

		class ViewHolder {
			ImageView image;
			TextView title;
			TextView time;
		}
	}
}
