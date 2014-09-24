package com.kaixin.android.activity;

import java.util.ArrayList;
import java.util.List;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Gallery;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.anim.PhotoAnimations;
import com.kaixin.android.result.PhotoResult;
import com.kaixin.android.ui.base.PhotoGallery;
import com.kaixin.android.ui.base.PhotoImageView;
import com.kaixin.android.utils.PhotoUtil;

/**
 * 普通照片显示类
 * 
 * @author rendongwei
 * 
 */
public class PhotoPictureDetailActivity extends KXActivity {
	private LinearLayout mTopParent;
	private LinearLayout mTop;
	private Button mBack;
	private TextView mTitle;
	private ImageView mArrow;
	private Button mToPeople;
	private Button mToGallery;
	private TextView mDescription;
	private LinearLayout mMore;
	private TextView mMoreTitle;
	private GridView mMoreDisplay;
	private RelativeLayout mBottom;
	private ImageButton mSaveas;
	private Button mComment;
	private ImageButton mLike;
	private PhotoGallery mGallery;

	private String mUid;// 照片所属用户的ID
	private String mName;// 照片所属用户的姓名
	private int mAvatar;// 照片所属用户的头像
	private int mTotalCount;// 照片总数量
	private int mCurrentPosition;// 照片当前的编号
	private PhotoResult mPhotoResult; // 照片数据
	private boolean mMoreIsShowing;// 是否显示更多相册
	private boolean mIsLike;// 是否赞过
	private List<PhotoResult> mMorePhotoResults = new ArrayList<PhotoResult>();// 更多相册的显示数据

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photopicturedetail_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mTopParent = (LinearLayout) findViewById(R.id.photopicturedetail_top_parent);
		mTop = (LinearLayout) findViewById(R.id.photopicturedetail_top);
		mBack = (Button) findViewById(R.id.photopicturedetail_back);
		mTitle = (TextView) findViewById(R.id.photopicturedetail_title);
		mArrow = (ImageView) findViewById(R.id.photopicturedetail_arrow);
		mToPeople = (Button) findViewById(R.id.photopicturedetail_topeople);
		mToGallery = (Button) findViewById(R.id.photopicturedetail_togallery);
		mDescription = (TextView) findViewById(R.id.photopicturedetail_description);
		mMore = (LinearLayout) findViewById(R.id.photopicturedetail_more);
		mMoreTitle = (TextView) findViewById(R.id.photopicturedetail_more_title);
		mMoreDisplay = (GridView) findViewById(R.id.photopicturedetail_more_display);
		mBottom = (RelativeLayout) findViewById(R.id.photopicturedetail_bottom);
		mSaveas = (ImageButton) findViewById(R.id.photopicturedetail_saveas);
		mComment = (Button) findViewById(R.id.photopicturedetail_comment);
		mLike = (ImageButton) findViewById(R.id.photopicturedetail_like);
		mGallery = (PhotoGallery) findViewById(R.id.photopicturedetail_gallery);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断是否显示更多相册,如果显示则隐藏,否则关闭当前界面
				if (mMoreIsShowing) {
					mMoreIsShowing = false;
					PhotoAnimations.startCloseAnimation(mTopParent, mMore,
							mDescription, mArrow);
				} else {
					finish();
				}
			}
		});
		mTitle.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断更多相册是否显示,显示则隐藏,隐藏则显示
				mMoreIsShowing = !mMoreIsShowing;
				if (mMoreIsShowing) {
					PhotoAnimations.startOpenAnimation(mTopParent, mMore,
							mDescription, mArrow);
				} else {
					PhotoAnimations.startCloseAnimation(mTopParent, mMore,
							mDescription, mArrow);
				}
			}
		});
		mToPeople.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断更多相册是否显示,显示则隐藏,否则跳转到该照片所属用户的资料界面
				if (mMoreIsShowing) {
					mMoreIsShowing = false;
					PhotoAnimations.startCloseAnimation(mTopParent, mMore,
							mDescription, mArrow);
				} else {
					// 跳转到好友资料界面,并传递数据
					Intent intent = new Intent();
					intent.setClass(PhotoPictureDetailActivity.this,
							FriendInfoActivity.class);
					intent.putExtra("uid", mUid);
					intent.putExtra("name", mName);
					intent.putExtra("avatar", mAvatar);
					startActivity(intent);
				}

			}
		});
		mToGallery.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断更多相册是否显示,显示则隐藏,否则关闭当前界面
				if (mMoreIsShowing) {
					mMoreIsShowing = false;
					PhotoAnimations.startCloseAnimation(mTopParent, mMore,
							mDescription, mArrow);
				} else {
					// 关闭当前界面
					finish();
				}
			}
		});
		mSaveas.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 获取当前照片的编号
				int image = mPhotoResult.getImages().get(mCurrentPosition)
						.getImage();
				// 获取当前照片
				Bitmap bitmap = mKXApplication.getPhoto(image);
				// 保存当前照片
				boolean result = PhotoUtil.saveToSDCard(bitmap);
				if (result) {
					Toast.makeText(PhotoPictureDetailActivity.this,
							"已保存到/sdcard/KaiXin/download/下", Toast.LENGTH_SHORT)
							.show();
				} else {
					Toast.makeText(PhotoPictureDetailActivity.this,
							"保存失败,请检查SD卡是否存在", Toast.LENGTH_SHORT).show();
				}
			}
		});
		mComment.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到评论内容显示界面,并传递照片数据
				Intent intent = new Intent();
				intent.setClass(PhotoPictureDetailActivity.this,
						PhotoCommentDetailActivity.class);
				intent.putExtra("result",
						mPhotoResult.getImages().get(mCurrentPosition));
				startActivity(intent);
			}
		});
		mLike.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断是否赞过,如果赞过提示信息,否则修改界面显示内容
				if (!mIsLike) {
					mIsLike = true;
					mLike.setImageResource(R.drawable.photo_like_disabled);
					Toast.makeText(
							PhotoPictureDetailActivity.this,
							"我和"
									+ mPhotoResult.getImages()
											.get(mCurrentPosition)
											.getLike_count() + "个人觉得挺赞的",
							Toast.LENGTH_SHORT).show();
					handler.sendEmptyMessageDelayed(0, 500);
				} else {
					Toast.makeText(PhotoPictureDetailActivity.this, "您已经赞过了",
							Toast.LENGTH_SHORT).show();
				}
			}
		});
		mGallery.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 显示或隐藏标题栏和底部栏
				if (mTop.isShown() && mBottom.isShown()) {
					PhotoAnimations.startGoneAnimation(mTop, mBottom);
				} else {
					PhotoAnimations.startVisibleAnimation(mTop, mBottom);
				}
			}
		});
		mGallery.setOnItemSelectedListener(new OnItemSelectedListener() {

			public void onItemSelected(AdapterView<?> parent, View view,
					int position, long id) {
				// 滑动时修改显示内容
				mCurrentPosition = position;
				changeContent();
			}

			public void onNothingSelected(AdapterView<?> parent) {

			}
		});
		mMoreDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 跳转到照片列表显示界面,并传递信息
				Intent intent = new Intent();
				intent.setClass(PhotoPictureDetailActivity.this,
						PhotoListActivity.class);
				intent.putExtra("uid", mUid);
				intent.putExtra("name", mName);
				intent.putExtra("avatar", mAvatar);
				intent.putExtra("result", mMorePhotoResults.get(position));
				startActivity(intent);
				setResult(RESULT_OK);
				finish();
			}
		});
	}

	private void init() {
		// 获取照片所属用户的ID、姓名、头像、照片数据、当前照片的编号
		mUid = getIntent().getStringExtra("uid");
		mName = getIntent().getStringExtra("name");
		mAvatar = getIntent().getIntExtra("avatar", -1);
		mPhotoResult = getIntent().getParcelableExtra("result");
		mCurrentPosition = getIntent().getIntExtra("position", 0);
		// 获得照片总数量
		mTotalCount = mPhotoResult.getImages().size();
		// 修改显示的内容
		changeContent();
		// 添加适配器
		mGallery.setAdapter(new PhotoGalleryAdapter());
		mGallery.setSelection(mCurrentPosition);
		// ID为空时代表当前用户,根据用户显示内容
		if (mUid == null) {
			mMoreTitle.setText("我的其他照片专辑");
			mMoreDisplay.setAdapter(new PhotoMoreAdapter(
					mKXApplication.mMyPhotoResults));
		} else {
			mMoreTitle.setText(mName + "的其他照片专辑");
			mMoreDisplay.setAdapter(new PhotoMoreAdapter(
					mKXApplication.mFriendPhotoResults.get(mUid)));
		}
	}

	/**
	 * 修改显示内容
	 */
	private void changeContent() {
		mTitle.setText(mCurrentPosition + 1 + "/" + mTotalCount);
		mDescription.setText(mPhotoResult.getImages().get(mCurrentPosition)
				.getDescription());
		mComment.setText(mPhotoResult.getImages().get(mCurrentPosition)
				.getComment_count()
				+ "");
	}

	Handler handler = new Handler() {

		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			mIsLike = false;
			mLike.setImageResource(R.drawable.photoview_like_button);
			if (mCurrentPosition + 1 >= mTotalCount) {
				mMoreIsShowing = true;
				PhotoAnimations.startOpenAnimation(mTopParent, mMore,
						mDescription, mArrow);
			} else {
				mGallery.setSelection(mCurrentPosition + 1);
			}
		}
	};

	private class PhotoGalleryAdapter extends BaseAdapter {

		public int getCount() {
			return mPhotoResult.getImages().size();
		}

		public Object getItem(int position) {
			return mPhotoResult.getImages().get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			PhotoImageView view = null;
			if (convertView == null) {
				view = new PhotoImageView(PhotoPictureDetailActivity.this);
				view.setLayoutParams(new Gallery.LayoutParams(mScreenWidth,
						mScreenHeight));
			} else {
				view = (PhotoImageView) convertView;
			}
			// 获取图片的编号
			int photo = mPhotoResult.getImages().get(position).getImage();
			Bitmap bitmap = null;
			// 如果等于-1则获取默认的照片否则获取相对应的照片
			if (photo == -1) {
				bitmap = BitmapFactory.decodeResource(getResources(),
						R.drawable.photo);
			} else {
				bitmap = mKXApplication.getPhoto(photo);
			}
			// 获取缩放比例
			float scale = getScale(bitmap);
			// 获取缩放之后的图片宽度和高度
			int bitmapWidth = (int) (bitmap.getWidth() * scale);
			int bitmapHeight = (int) (bitmap.getHeight() * scale);
			// 获取缩放之后的图片
			Bitmap zoomBitmap = Bitmap.createScaledBitmap(bitmap, bitmapWidth,
					bitmapHeight, true);
			// 显示图片
			view.setImageWidth(bitmapWidth);
			view.setImageHeight(bitmapHeight);
			view.setImageBitmap(zoomBitmap);
			return view;
		}
	}

	/**
	 * 获取缩放比例
	 * 
	 * @param bitmap
	 *            需要缩放的图片
	 * @return
	 */
	private float getScale(Bitmap bitmap) {
		float scaleWidth = mScreenWidth / (float) bitmap.getWidth();
		float scaleHeight = mScreenHeight / (float) bitmap.getHeight();
		return Math.min(scaleWidth, scaleHeight);
	}

	public void onBackPressed() {
		// 判断是更多相册是否显示,显示则隐藏,否则关闭当前界面
		if (mMoreIsShowing) {
			mMoreIsShowing = false;
			PhotoAnimations.startCloseAnimation(mTopParent, mMore,
					mDescription, mArrow);
		} else {
			// 关闭当前界面
			finish();
		}
	}

	private class PhotoMoreAdapter extends BaseAdapter {

		public PhotoMoreAdapter(List<PhotoResult> results) {
			// 获取是不当前显示的相册
			for (int i = 0; i < results.size(); i++) {
				if (!results.get(i).getPid().equals(mPhotoResult.getPid())) {
					mMorePhotoResults.add(results.get(i));
				}
			}
		}

		public int getCount() {
			return mMorePhotoResults.size();
		}

		public Object getItem(int position) {
			return mMorePhotoResults.get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(
						PhotoPictureDetailActivity.this).inflate(
						R.layout.photopicturedetail_avtivity_item, null);
				holder = new ViewHolder();
				holder.image = (ImageView) convertView
						.findViewById(R.id.photopicturedetail_item_img);
				// padding为40dip换算成px值
				int padding = (int) TypedValue.applyDimension(
						TypedValue.COMPLEX_UNIT_DIP, 40,
						PhotoPictureDetailActivity.this.getResources()
								.getDisplayMetrics());
				// 设置图片显示为屏幕大小的1/3
				LayoutParams params = new LayoutParams(
						LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
				params.width = (mScreenWidth - padding) / 3;
				params.height = (mScreenWidth - padding) / 3;
				holder.image.setLayoutParams(params);
				holder.title = (TextView) convertView
						.findViewById(R.id.photopicturedetail_item_title);
				convertView.setTag(holder);

			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			PhotoResult result = mMorePhotoResults.get(position);
			// 判断相册类型,根据类型获取图片,0为头像相册,1为其他相册
			switch (result.getType()) {
			case 0:
				holder.image.setImageBitmap(mKXApplication.getAvatar(result
						.getImage()));
				break;

			case 1:
				holder.image.setImageBitmap(mKXApplication.getPhoto(result
						.getImage()));
				break;
			}
			holder.title.setText(result.getTitle());
			return convertView;
		}

		class ViewHolder {
			ImageView image;
			TextView title;
		}
	}
}
