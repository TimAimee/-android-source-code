package com.kaixin.android.activity;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.anim.PhotoAnimations;

/**
 * 移出图片类
 * 
 * @author rendongwei
 * 
 */
public class DeletePhotoActivity extends KXActivity {
	private RelativeLayout mTitle;
	private Button mBack;
	private Button mDelete;
	private ImageView mDisplay;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.deletephoto_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mTitle = (RelativeLayout) findViewById(R.id.deletephoto_title);
		mBack = (Button) findViewById(R.id.deletephoto_back);
		mDelete = (Button) findViewById(R.id.deletephoto_delete);
		mDisplay = (ImageView) findViewById(R.id.deletephoto_display);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//关闭当前界面,并返回数据
				setResult(RESULT_CANCELED);
				finish();
			}
		});
		mDelete.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//关闭当前界面,并返回数据
				setResult(RESULT_OK);
				finish();
			}
		});
		mDisplay.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//判断标题栏是否显示,显示则隐藏,隐藏则显示
				if (mTitle.isShown()) {
					PhotoAnimations.startTopOutAnimation(mTitle);
				} else {
					PhotoAnimations.startTopInAnimation(mTitle);
				}
			}
		});
	}

	private void init() {
		//获取图片的路径
		String path = getIntent().getStringExtra("path");
		//获取图片
		Bitmap bitmap = BitmapFactory.decodeFile(path);
		//显示图片
		mDisplay.setImageBitmap(bitmap);
	}

	public void onBackPressed() {
		//关闭当前界面,并返回数据
		setResult(RESULT_CANCELED);
		finish();
	}
}
