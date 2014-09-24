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
import android.widget.EditText;
import android.widget.LinearLayout;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.utils.TextUtil;

/**
 * 编辑签名类
 * 
 * @author rendongwei
 * 
 */
public class EditSignatureActivity extends KXActivity {
	private LinearLayout mParent;
	private Button mCannel;
	private Button mSubmit;
	private EditText mContent;
	private Button mFace;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.editsignature_activity);
		findViewById();
		setListener();
	}

	private void findViewById() {
		mParent = (LinearLayout) findViewById(R.id.editsignature_parent);
		mCannel = (Button) findViewById(R.id.editsignature_cannel);
		mSubmit = (Button) findViewById(R.id.editsignature_submit);
		mContent = (EditText) findViewById(R.id.editsignature_content);
		mFace = (Button) findViewById(R.id.editsignature_face);
	}

	private void setListener() {
		mCannel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//关闭当前界面,并返回更新信息
				setResult(RESULT_CANCELED);
				finish();
			}
		});
		mSubmit.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//获取当前输入框内容
				String content = mContent.getText().toString().trim();
				//内容为空时显示提示对话框,不为空则返回更新信息
				if (TextUtils.isEmpty(content)) {
					//显示提示对话框
					new AlertDialog.Builder(EditSignatureActivity.this)
							.setTitle("开心网")
							.setIcon(android.R.drawable.ic_dialog_alert)
							.setMessage("状态信息不能为空")
							.setPositiveButton("确定",
									new DialogInterface.OnClickListener() {

										public void onClick(
												DialogInterface dialog,
												int which) {
											dialog.dismiss();
										}
									}).create().show();
				} else {
					//关闭当前界面,并返回更新信息
					Intent intent = new Intent();
					intent.putExtra("signature", content);
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
		mFaceGridView.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				//获取当前光标所在位置
				int currentPosition = mContent.getSelectionStart();
				//添加含有表情的文本
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
	}

	public void onBackPressed() {
		// 关闭当前界面,并返回更新信息
		setResult(RESULT_CANCELED);
		finish();
	}
}
