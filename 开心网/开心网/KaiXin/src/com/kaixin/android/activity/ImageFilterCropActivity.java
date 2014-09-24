package com.kaixin.android.activity;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.Toast;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.ui.base.CropImage;
import com.kaixin.android.ui.base.CropImageView;
import com.kaixin.android.utils.PhotoUtil;

/**
 * 图片剪切类
 * 
 * @author rendongwei
 * 
 */
public class ImageFilterCropActivity extends KXActivity {
	private Button mCancel;
	private Button mDetermine;
	private CropImageView mDisplay;
	private ProgressBar mProgressBar;
	private Button mLeft;
	private Button mRight;

	public static final int SHOW_PROGRESS = 0;
	public static final int REMOVE_PROGRESS = 1;

	private String mPath;// 修改的图片地址
	private Bitmap mBitmap;// 修改的图片
	private CropImage mCropImage; // 裁剪工具类

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.imagefilter_crop_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mCancel = (Button) findViewById(R.id.imagefilter_crop_cancel);
		mDetermine = (Button) findViewById(R.id.imagefilter_crop_determine);
		mDisplay = (CropImageView) findViewById(R.id.imagefilter_crop_display);
		mProgressBar = (ProgressBar) findViewById(R.id.imagefilter_crop_progressbar);
		mLeft = (Button) findViewById(R.id.imagefilter_crop_left);
		mRight = (Button) findViewById(R.id.imagefilter_crop_right);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 显示返回对话框
				backDialog();
			}
		});
		mDetermine.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 保存修改的图片到本地,并返回图片地址
				mPath = PhotoUtil.saveToLocal(mCropImage.cropAndSave());
				Intent intent = new Intent();
				intent.putExtra("path", mPath);
				setResult(RESULT_OK, intent);
				finish();
			}
		});
		mLeft.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 左旋转
				mCropImage.startRotate(270.f);
			}
		});
		mRight.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 有旋转
				mCropImage.startRotate(90.f);
			}
		});
	}

	private void init() {
		// 接收传递的图片地址
		mPath = getIntent().getStringExtra("path");
		try {
			// 获取修改的图片
			mBitmap = PhotoUtil
					.createBitmap(mPath, mScreenWidth, mScreenHeight);
			// 如果图片不存在,则返回,存在则初始化
			if (mBitmap == null) {
				Toast.makeText(ImageFilterCropActivity.this, "没有找到图片", 0)
						.show();
				setResult(RESULT_CANCELED);
				finish();
			} else {
				resetImageView(mBitmap);
			}
		} catch (Exception e) {
			Toast.makeText(ImageFilterCropActivity.this, "没有找到图片", 0).show();
			setResult(RESULT_CANCELED);
			finish();
		}
	}

	/**
	 * 初始化图片显示
	 * 
	 * @param b
	 */
	private void resetImageView(Bitmap b) {
		mDisplay.clear();
		mDisplay.setImageBitmap(b);
		mDisplay.setImageBitmapResetBase(b, true);
		mCropImage = new CropImage(this, mDisplay, handler);
		mCropImage.crop(b);
	}

	/**
	 * 控制进度条
	 */
	Handler handler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case SHOW_PROGRESS:
				mProgressBar.setVisibility(View.VISIBLE);
				break;
			case REMOVE_PROGRESS:
				handler.removeMessages(SHOW_PROGRESS);
				mProgressBar.setVisibility(View.INVISIBLE);
				break;
			}
		}
	};

	/**
	 * 返回对话框
	 */
	private void backDialog() {
		AlertDialog.Builder builder = new Builder(ImageFilterCropActivity.this);
		builder.setTitle("开心网");
		builder.setIcon(android.R.drawable.ic_dialog_alert);
		builder.setMessage("你确定要取消编辑吗?");
		builder.setPositiveButton("确定", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.dismiss();
				setResult(RESULT_CANCELED);
				finish();
			}
		});
		builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.cancel();
			}
		});
		builder.create().show();
	}

	public void onBackPressed() {
		backDialog();
	}
}
