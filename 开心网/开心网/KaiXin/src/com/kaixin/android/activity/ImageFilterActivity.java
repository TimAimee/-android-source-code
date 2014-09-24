package com.kaixin.android.activity;

import java.util.HashMap;
import java.util.Map;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.utils.ActivityForResultUtil;

/**
 * 图片编辑类
 * 
 * @author rendongwei
 * 
 */
public class ImageFilterActivity extends KXActivity {
	private Button mCancel;
	private Button mFinish;
	private ImageButton mBack;
	private ImageButton mForward;
	private ImageView mDisplay;
	private Button mCut;
	private Button mEffect;
	private Button mFace;
	private Button mFrame;

	private String mOldPath;// 旧图片地址
	private Bitmap mOldBitmap;// 旧图片
	private String mNewPath;// 新图片地址
	private Bitmap mNewBitmap;// 新图片
	private boolean mIsOld = true;// 是否是选择了旧图片
	private boolean mIsSetResult = false;// 是否是要返回数据

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.imagefilter_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mCancel = (Button) findViewById(R.id.imagefilter_cancel);
		mFinish = (Button) findViewById(R.id.imagefilter_finish);
		mBack = (ImageButton) findViewById(R.id.imagefilter_back);
		mForward = (ImageButton) findViewById(R.id.imagefilter_forward);
		mDisplay = (ImageView) findViewById(R.id.imagefilter_display);
		mCut = (Button) findViewById(R.id.imagefilter_cut);
		mEffect = (Button) findViewById(R.id.imagefilter_effect);
		mFace = (Button) findViewById(R.id.imagefilter_face);
		mFrame = (Button) findViewById(R.id.imagefilter_frame);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mFinish.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断是否要返回数据
				if (mIsSetResult) {
					// 根据是否选择旧图片返回图片地址
					Intent intent = new Intent();
					if (mIsOld) {
						intent.putExtra("path", mOldPath);
					} else {
						intent.putExtra("path", mNewPath);
					}
					setResult(RESULT_OK, intent);
				} else {
					// 根据是否选择旧图片添加一个新的图片并跳转到上传图片界面
					Map<String, String> map = new HashMap<String, String>();
					if (mIsOld) {
						map.put("image_path", mOldPath);
					} else {
						map.put("image_path", mNewPath);
					}
					mKXApplication.mAlbumList.add(map);
					startActivity(new Intent(ImageFilterActivity.this,
							PhotoShareActivity.class));
				}
				finish();
			}
		});
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 选择旧图片
				mIsOld = true;
				mBack.setImageResource(R.drawable.image_action_back_arrow_normal);
				mForward.setImageResource(R.drawable.image_filter_action_forward_arrow);
				mBack.setEnabled(false);
				mForward.setEnabled(true);
				mDisplay.setImageBitmap(mOldBitmap);
			}
		});
		mForward.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 选择新图片
				mIsOld = false;
				mBack.setImageResource(R.drawable.image_filter_action_back_arrow);
				mForward.setImageResource(R.drawable.image_action_forward_arrow_normal);
				mBack.setEnabled(true);
				mForward.setEnabled(false);
				mDisplay.setImageBitmap(mNewBitmap);
			}
		});
		mCut.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到裁剪界面,并传递图片地址
				Intent intent = new Intent();
				intent.setClass(ImageFilterActivity.this,
						ImageFilterCropActivity.class);
				if (mIsOld) {
					intent.putExtra("path", mOldPath);
				} else {
					intent.putExtra("path", mNewPath);
				}
				startActivityForResult(intent,
						ActivityForResultUtil.REQUESTCODE_IMAGEFILTER_CROP);
			}
		});
		mEffect.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到特效界面,并传递图片地址
				Intent intent = new Intent();
				intent.setClass(ImageFilterActivity.this,
						ImageFilterEffectActivity.class);
				if (mIsOld) {
					intent.putExtra("path", mOldPath);
				} else {
					intent.putExtra("path", mNewPath);
				}
				startActivityForResult(intent,
						ActivityForResultUtil.REQUESTCODE_IMAGEFILTER_EFFECT);
			}
		});
		mFace.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到表情界面,并传递图片地址
				Intent intent = new Intent();
				intent.setClass(ImageFilterActivity.this,
						ImageFilterFaceActivity.class);
				if (mIsOld) {
					intent.putExtra("path", mOldPath);
				} else {
					intent.putExtra("path", mNewPath);
				}
				startActivityForResult(intent,
						ActivityForResultUtil.REQUESTCODE_IMAGEFILTER_FACE);
			}
		});
		mFrame.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到边框界面,并传递图片地址
				Intent intent = new Intent();
				intent.setClass(ImageFilterActivity.this,
						ImageFilterFrameActivity.class);
				if (mIsOld) {
					intent.putExtra("path", mOldPath);
				} else {
					intent.putExtra("path", mNewPath);
				}
				startActivityForResult(intent,
						ActivityForResultUtil.REQUESTCODE_IMAGEFILTER_FRAME);
			}
		});
	}

	private void init() {
		// 初始化界面按钮设为不可用
		mBack.setImageResource(R.drawable.image_action_back_arrow_normal);
		mForward.setImageResource(R.drawable.image_action_forward_arrow_normal);
		mBack.setEnabled(false);
		mForward.setEnabled(false);
		// 获取是否返回数据
		mIsSetResult = getIntent().getBooleanExtra("isSetResult", false);
		// 接收传递的图片地址
		mOldPath = getIntent().getStringExtra("path");
		mNewPath = getIntent().getStringExtra("path");
		mOldBitmap = mKXApplication.getPhoneAlbum(mOldPath);
		mNewBitmap = mKXApplication.getPhoneAlbum(mNewPath);
		// 显示图片
		mDisplay.setImageBitmap(mOldBitmap);
	}

	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		if (resultCode == RESULT_OK) {
			// 接收修改后的图片地址,并更新
			if (mIsOld) {
				mNewPath = data.getStringExtra("path");
				mNewBitmap = mKXApplication.getPhoneAlbum(mNewPath);
			} else {
				mOldPath = mNewPath;
				mOldBitmap = mNewBitmap;
				mNewPath = data.getStringExtra("path");
				mNewBitmap = mKXApplication.getPhoneAlbum(mNewPath);
			}
			mIsOld = false;
			mBack.setImageResource(R.drawable.image_filter_action_back_arrow);
			mForward.setImageResource(R.drawable.image_action_forward_arrow_normal);
			mBack.setEnabled(true);
			mForward.setEnabled(false);
			mDisplay.setImageBitmap(mNewBitmap);

		}
	}
}
