package com.kaixin.android.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.Gallery;
import android.widget.ImageButton;
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
 * 头像照片内容显示类
 * 
 * @author rendongwei
 * 
 */
public class PhotoAvatarDetailActivity extends KXActivity {
	private RelativeLayout mTop;
	private Button mBack;
	private TextView mTitle;
	private TextView mTime;
	private LinearLayout mBottom;
	private ImageButton mSaveas;
	private ImageButton mPre;
	private ImageButton mNext;
	private ImageButton mComment;
	private PhotoGallery mGallery;

	private int mTotalCount;// 照片的总数量
	private int mCurrentPosition; // 当前照片的编号
	private PhotoResult mPhotoResult;// 照片数据

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photoavatardetail_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mTop = (RelativeLayout) findViewById(R.id.photoavatardetail_top);
		mBack = (Button) findViewById(R.id.photoavatardetail_back);
		mTitle = (TextView) findViewById(R.id.photoavatardetail_title);
		mTime = (TextView) findViewById(R.id.photoavatardetail_time);
		mBottom = (LinearLayout) findViewById(R.id.photoavatardetail_bottom);
		mSaveas = (ImageButton) findViewById(R.id.photoavatardetail_saveas);
		mPre = (ImageButton) findViewById(R.id.photoavatardetail_pre);
		mNext = (ImageButton) findViewById(R.id.photoavatardetail_next);
		mComment = (ImageButton) findViewById(R.id.photoavatardetail_comment);
		mGallery = (PhotoGallery) findViewById(R.id.photoavatardetail_gallery);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mSaveas.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 获取照片位置
				int avatar = mPhotoResult.getImages().get(mCurrentPosition)
						.getImage();
				Bitmap bitmap = null;
				// -1代表为当前用户的头像
				if (avatar == -1) {
					bitmap = BitmapFactory.decodeResource(getResources(),
							R.drawable.head);
				} else {
					// 根据编号获取头像
					bitmap = mKXApplication.getAvatar(avatar);
				}
				// 保存该头像到本地SD卡
				boolean result = PhotoUtil.saveToSDCard(bitmap);
				if (result) {
					Toast.makeText(PhotoAvatarDetailActivity.this,
							"已保存到/sdcard/KaiXin/download/下", Toast.LENGTH_SHORT)
							.show();
				} else {
					Toast.makeText(PhotoAvatarDetailActivity.this,
							"保存失败,请检查SD卡是否存在", Toast.LENGTH_SHORT).show();
				}

			}
		});
		mPre.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 显示上一张图片并修改显示内容
				mCurrentPosition--;
				mGallery.setSelection(mCurrentPosition);
				changeContent();
			}
		});
		mNext.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 显示下一张图片并修改显示内容
				mCurrentPosition++;
				mGallery.setSelection(mCurrentPosition);
				changeContent();
			}
		});
		mComment.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 传递图片信息到照片评论界面
				Intent intent = new Intent();
				intent.setClass(PhotoAvatarDetailActivity.this,
						PhotoCommentDetailActivity.class);
				intent.putExtra("result",
						mPhotoResult.getImages().get(mCurrentPosition));
				startActivity(intent);
			}
		});
		mGallery.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 显示/隐藏顶部和底部栏
				if (mTop.isShown() && mBottom.isShown()) {
					PhotoAnimations.startOutAnimation(mTop, mBottom, mTime);
				} else {
					PhotoAnimations.startInAnimation(mTop, mBottom, mTime);
				}
			}
		});
		mGallery.setOnItemSelectedListener(new OnItemSelectedListener() {

			public void onItemSelected(AdapterView<?> parent, View view,
					int position, long id) {
				// 滑动时修改内容
				mCurrentPosition = position;
				changeContent();
			}

			public void onNothingSelected(AdapterView<?> parent) {

			}
		});
	}

	private void init() {
		// 获取照片数据
		mPhotoResult = getIntent().getParcelableExtra("result");
		// 获取当前的图片编号
		mCurrentPosition = getIntent().getIntExtra("position", 0);
		// 获取图片的总数量
		mTotalCount = mPhotoResult.getImages().size();
		// 修改显示的内容
		changeContent();
		// 添加适配器
		mGallery.setAdapter(new PhotoGalleryAdapter());
		// 显示当前编号的图片
		mGallery.setSelection(mCurrentPosition);
	}

	/**
	 * 修改显示内容
	 */
	private void changeContent() {
		mTitle.setText(mCurrentPosition + 1 + "/" + mTotalCount);
		mTime.setText(mPhotoResult.getImages().get(mCurrentPosition).getTime());
		if (mCurrentPosition + 1 == 1) {
			mPre.setImageResource(R.drawable.photoview_pre_disable);
			mPre.setEnabled(false);
		} else {
			mPre.setImageResource(R.drawable.photoview_pre_button);
			mPre.setEnabled(true);
		}
		if (mCurrentPosition + 1 == mTotalCount) {
			mNext.setImageResource(R.drawable.photoview_next_disable);
			mNext.setEnabled(false);
		} else {
			mNext.setImageResource(R.drawable.photoview_next_button);
			mNext.setEnabled(true);
		}

	}

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
				view = new PhotoImageView(PhotoAvatarDetailActivity.this);
				view.setLayoutParams(new Gallery.LayoutParams(mScreenWidth,
						mScreenHeight));
			} else {
				view = (PhotoImageView) convertView;
			}
			// 获取头像编号
			int avatar = mPhotoResult.getImages().get(position).getImage();
			Bitmap bitmap = null;
			// -1代表当前用户的头像,其他根据编号获取头像
			if (avatar == -1) {
				bitmap = BitmapFactory.decodeResource(getResources(),
						R.drawable.head);
			} else {
				bitmap = mKXApplication.getAvatar(avatar);
			}
			// 获取缩放比例
			float scale = getScale(bitmap);
			// 获取缩放后的宽度和高度
			int bitmapWidth = (int) (bitmap.getWidth() * scale);
			int bitmapHeight = (int) (bitmap.getHeight() * scale);
			// 创建缩放图片
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
	 * @return 缩放比例
	 */
	private float getScale(Bitmap bitmap) {
		float scaleWidth = mScreenWidth / (float) bitmap.getWidth();
		float scaleHeight = mScreenHeight / (float) bitmap.getHeight();
		return Math.min(scaleWidth, scaleHeight);
	}
}
