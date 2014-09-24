package com.kaixin.android.activity;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.LinearLayout;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;

/**
 * 设置类
 * 
 * @author rendongwei
 * 
 */
public class SetUpActivity extends KXActivity {
	private Button mBack;
	private LinearLayout mExport;
	private LinearLayout mUpload;
	private LinearLayout mFeedBack;
	private LinearLayout mSetUp;
	private Button mCancelAccount;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.setup_activity);
		findViewById();
		setListener();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.setup_back);
		mExport = (LinearLayout) findViewById(R.id.setup_export);
		mUpload = (LinearLayout) findViewById(R.id.setup_upload);
		mFeedBack = (LinearLayout) findViewById(R.id.setup_feedback);
		mSetUp = (LinearLayout) findViewById(R.id.setup_setup);
		mCancelAccount = (Button) findViewById(R.id.setup_cancel_account);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mExport.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到导入好友至手机通讯录类
				startActivity(new Intent(SetUpActivity.this,
						ExportActivity.class));
			}
		});
		mUpload.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到查看上传进度了类
				startActivity(new Intent(SetUpActivity.this,
						UploadActivity.class));
			}
		});
		mFeedBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到用户反馈类
				startActivity(new Intent(SetUpActivity.this,
						FeedBackActivity.class));
			}
		});
		mSetUp.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到设置类
				startActivity(new Intent(SetUpActivity.this,
						SettingsActivity.class));
			}
		});
		mCancelAccount.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 注销对话框
				CancelAccountDialog();
			}
		});
	}

	/**
	 * 注销对话框
	 */
	private void CancelAccountDialog() {
		AlertDialog.Builder builder = new Builder(this);
		builder.setTitle("注销登录");
		builder.setMessage("确定注销登录吗?");
		builder.setPositiveButton("确定", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				if (!MainActivity.mInstance.isFinishing()) {
					MainActivity.mInstance.finish();
				}
				startActivity(new Intent(SetUpActivity.this,
						LoginActivity.class));
				finish();
				dialog.dismiss();
			}
		});
		builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.cancel();
			}
		});
		builder.create().show();
	}
}
