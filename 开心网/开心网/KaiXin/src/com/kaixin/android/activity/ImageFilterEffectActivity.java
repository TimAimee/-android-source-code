package com.kaixin.android.activity;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.Toast;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.utils.PhotoUtil;

/**
 * 图片特效类
 * 
 * @author rendongwei
 * 
 */
public class ImageFilterEffectActivity extends KXActivity {
	private Button mCancel;
	private Button mDetermine;
	private ImageView mDisplay;
	private ImageButton mEffect_1;
	private ImageButton mEffect_2;
	private ImageButton mEffect_3;
	private ImageButton mEffect_4;
	private ImageButton mEffect_5;
	private ImageButton mEffect_6;
	private ImageButton mEffect_7;
	private ImageButton mEffect_8;
	private ImageButton mEffect_9;
	private ImageButton mEffect_10;

	private String mPath;// 图片地址
	private Bitmap mOldBitmap;// 旧图片
	private Bitmap mNewBitmap;// 新图片
	private int mEffectId = 1;// 特效的编号

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.imagefilter_effect_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mCancel = (Button) findViewById(R.id.imagefilter_effect_cancel);
		mDetermine = (Button) findViewById(R.id.imagefilter_effect_determine);
		mDisplay = (ImageView) findViewById(R.id.imagefilter_effect_display);
		mEffect_1 = (ImageButton) findViewById(R.id.imagefilter_effect_effect1);
		mEffect_2 = (ImageButton) findViewById(R.id.imagefilter_effect_effect2);
		mEffect_3 = (ImageButton) findViewById(R.id.imagefilter_effect_effect3);
		mEffect_4 = (ImageButton) findViewById(R.id.imagefilter_effect_effect4);
		mEffect_5 = (ImageButton) findViewById(R.id.imagefilter_effect_effect5);
		mEffect_6 = (ImageButton) findViewById(R.id.imagefilter_effect_effect6);
		mEffect_7 = (ImageButton) findViewById(R.id.imagefilter_effect_effect7);
		mEffect_8 = (ImageButton) findViewById(R.id.imagefilter_effect_effect8);
		mEffect_9 = (ImageButton) findViewById(R.id.imagefilter_effect_effect9);
		mEffect_10 = (ImageButton) findViewById(R.id.imagefilter_effect_effect10);
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
				// 如果是1代表原图,不做任何操作返回,否则则保存图片到本地并返回地址
				if (mEffectId == 1) {
					setResult(RESULT_CANCELED);
					finish();
				} else {
					mPath = PhotoUtil.saveToLocal(mNewBitmap);
					Intent intent = new Intent();
					intent.putExtra("path", mPath);
					setResult(RESULT_OK, intent);
					finish();
				}
			}
		});
		// 原图
		mEffect_1.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				mDisplay.setImageBitmap(mOldBitmap);
				mEffectId = 1;
			}
		});
		// Lomo
		mEffect_2.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				mNewBitmap = PhotoUtil.lomoFilter(mOldBitmap);
				mDisplay.setImageBitmap(mNewBitmap);
				mEffectId = 2;
			}
		});
		// 印象派
		mEffect_3.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Toast.makeText(ImageFilterEffectActivity.this, "暂时没有找到该效果",
						Toast.LENGTH_SHORT).show();
			}
		});
		// 优雅
		mEffect_4.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Toast.makeText(ImageFilterEffectActivity.this, "暂时没有找到该效果",
						Toast.LENGTH_SHORT).show();
			}
		});
		// 小清新
		mEffect_5.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Toast.makeText(ImageFilterEffectActivity.this, "暂时没有找到该效果",
						Toast.LENGTH_SHORT).show();
			}
		});
		// 单纯
		mEffect_6.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				mNewBitmap = PhotoUtil.handleImage(mOldBitmap, 0, 127, 127);
				mDisplay.setImageBitmap(mNewBitmap);
				mEffectId = 6;
			}
		});
		// 沉静
		mEffect_7.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Toast.makeText(ImageFilterEffectActivity.this, "暂时没有找到该效果",
						Toast.LENGTH_SHORT).show();
			}
		});
		// 灿烂
		mEffect_8.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Toast.makeText(ImageFilterEffectActivity.this, "暂时没有找到该效果",
						Toast.LENGTH_SHORT).show();
			}
		});
		// 旧时光
		mEffect_9.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				mNewBitmap = PhotoUtil.oldTimeFilter(mOldBitmap);
				mDisplay.setImageBitmap(mNewBitmap);
				mEffectId = 9;
			}
		});
		// 暖意
		mEffect_10.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				mNewBitmap = PhotoUtil.warmthFilter(mOldBitmap,
						mOldBitmap.getWidth() / 2, mOldBitmap.getHeight() / 2);
				mDisplay.setImageBitmap(mNewBitmap);
				mEffectId = 10;
			}
		});
	}

	private void init() {
		// 获取图片地址、图片并显示图片
		mPath = getIntent().getStringExtra("path");
		mOldBitmap = mKXApplication.getPhoneAlbum(mPath);
		mDisplay.setImageBitmap(mOldBitmap);
	}

	/**
	 * 返回对话框
	 */
	private void backDialog() {
		AlertDialog.Builder builder = new Builder(
				ImageFilterEffectActivity.this);
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
