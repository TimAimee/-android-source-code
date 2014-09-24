package com.kaixin.android.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Toast;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.utils.TextUtil;
import com.kaixin.android.utils.Utils;

/**
 * 照片评论类
 * 
 * @author rendongwei
 * 
 */
public class PhotoCommentActivity extends KXActivity {
	private LinearLayout mParent;
	private Button mCancel;
	private Button mSubmit;
	private EditText mContent;
	private Button mFace;
	private Button mAt;
	private CheckBox mPrivateMessage;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photocomment_activity);
		findViewById();
		setListener();
	}

	private void findViewById() {
		mParent = (LinearLayout) findViewById(R.id.photocomment_parent);
		mCancel = (Button) findViewById(R.id.photocomment_cancel);
		mSubmit = (Button) findViewById(R.id.photocomment_submit);
		mContent = (EditText) findViewById(R.id.photocomment_content);
		mFace = (Button) findViewById(R.id.photocomment_face);
		mAt = (Button) findViewById(R.id.photocomment_at);
		mPrivateMessage = (CheckBox) findViewById(R.id.photocomment_private_message);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//关闭当前界面,并返回值
				setResult(RESULT_CANCELED);
				finish();
			}
		});
		mSubmit.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//获取输入的内容
				String content = mContent.getText().toString().trim();
				//内容为空时显示提示对话框,否则关闭当前界面,并返回评论内容
				if (TextUtils.isEmpty(content)) {
					new AlertDialog.Builder(PhotoCommentActivity.this)
							.setTitle("开心网")
							.setIcon(android.R.drawable.ic_dialog_alert)
							.setMessage("评论内容不能为空")
							.setPositiveButton("确定",
									new DialogInterface.OnClickListener() {

										public void onClick(
												DialogInterface dialog,
												int which) {
											dialog.dismiss();
										}
									}).create().show();
				} else {
					Bundle bundle = new Bundle();
					bundle.putString("uid", "user");
					bundle.putString("name", "我");
					bundle.putString("avatar", "-1");
					bundle.putString("time",
							Utils.getTime(PhotoCommentActivity.this));
					bundle.putString("content", content);
					Intent intent = new Intent();
					intent.putExtra("result", bundle);
					setResult(RESULT_OK, intent);
					finish();
				}
			}
		});
		mFace.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//显示表情对话框
				showFace(mParent);
			}
		});
		mAt.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//显示提示信息
				Toast.makeText(PhotoCommentActivity.this, "暂时不支持@功能", Toast.LENGTH_SHORT).show();
			}
		});
		mFaceGridView.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				//获取当前光标所在位置
				int currentPosition = mContent.getSelectionStart();
				//添加带有表情的内容到界面上
				mContent.setText(new TextUtil(mKXApplication).replace(mContent
						.getText().insert(currentPosition,
								mKXApplication.mFacesText.get(position))));
				//关闭表情对话框
				dismissFace();
			}
		});
		mFaceClose.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//关闭表情对话框
				dismissFace();
			}
		});
		mPrivateMessage
				.setOnCheckedChangeListener(new OnCheckedChangeListener() {

					public void onCheckedChanged(CompoundButton buttonView,
							boolean isChecked) {
						// 悄悄话,暂时不做任何操作
					}
				});
	}
}
