package com.forever.weibo;

import java.io.IOException;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore.Images;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.forever.app.App;
import com.forever.util.CommonUtils;
import com.forever.util.DialogUtils;
import com.forever.util.DialogUtils.DialogCallBack;
import com.forever.util.FileUtils;
import com.forever.util.MediaUtils;
import com.forever.util.NetworkUtils;
import com.forever.util.StringUtils;
import com.forever.weibo.LoginActivity.UserCurrent;
import com.weibo.forever.R;
import com.weibo.sdk.android.Oauth2AccessToken;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.CommentsAPI;
import com.weibo.sdk.android.api.StatusesAPI;
import com.weibo.sdk.android.keep.AccessTokenKeeper;
import com.weibo.sdk.android.net.RequestListener;

/**
 * 写微博界面
 * 
 * @author NightwisH
 * 
 */
public class WriteWeiboActivity extends Activity {

	private static final int REQUEST_CODE_ADDIMAGE = 0;

	private static final int TOOLBAR0 = 0;
	private static final int TOOLBAR1 = 1;
	private static final int TOOLBAR2 = 2;

	// private boolean repostFlag = false;
	private String successText = "分享成功。";
	private String failText = "分享失败。";
	private String sendingText = "分享中……";

	private long repost_id;

	private Activity mInstance = null;
	private Context mContext = null;

	private String weiboImgPath = null;

	private ProgressDialog dialog = null;
	private Button shareBtn = null;
	private ImageButton imgChooseBtn = null;
	private ImageView imageView = null;
	private ImageView imageDeleteView = null;
	private ImageView imageUserHead = null;
	private TextView username = null;
	private EditText weiboContentText = null;
	private TextView wordCounterView = null;

	@Override
	protected void onCreate(Bundle savedInstanceState) {

		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_write);

		mInstance = this;
		mContext = this.getApplicationContext();

		initView();

		if (App.repostFlag == true) {
			repost_id = this.getIntent().getExtras().getLong("repost_id");
			imgChooseBtn.setVisibility(View.GONE);
			shareBtn.setText("评论");

			successText = "评论成功。";
			failText = "评论失败";
			sendingText = "评论中……";
		}
	}

	@Override
	protected void onPause() {
		super.onPause();
		if (dialog.isShowing()) {
			dialog.dismiss();
		}
	}

	@Override
	protected void onResume() {
		super.onResume();

	}

	@Override
	protected void onStop() {
		// TODO Auto-generated method stub
		super.onStop();

		App.repostFlag = false;
	}

	private void initView() {
		dialog = new ProgressDialog(this);
		dialog.setIndeterminate(false);
		dialog.setCancelable(true);

		wordCounterView = (TextView) findViewById(R.id.share_word_counter);
		weiboContentText = (EditText) findViewById(R.id.share_content);
		imageView = (ImageView) findViewById(R.id.share_image);
		imageDeleteView = (ImageView) findViewById(R.id.share_image_delete);
		shareBtn = (Button) findViewById(R.id.share_submit);
		imgChooseBtn = (ImageButton) findViewById(R.id.share_imagechoose);
		username = (TextView) findViewById(R.id.share_username);
		imageUserHead = (ImageView) findViewById(R.id.share_userimage);
		
		username.setText(UserCurrent.currentUser.getUser_name());
		imageUserHead.setBackground(UserCurrent.currentUser.getUser_head());

		shareBtn.setOnClickListener(listener);
		imgChooseBtn.setOnClickListener(listener);
		imageDeleteView.setOnClickListener(listener);

		// 侦听EditText字数改变
		TextWatcher watcher = new TextWatcher() {
			public void onTextChanged(CharSequence s, int start, int before,
					int count) {
				textCountSet();
			}

			public void beforeTextChanged(CharSequence s, int start, int count,
					int after) {
				textCountSet();
			}

			@Override
			public void afterTextChanged(Editable s) {
				textCountSet();
			}
		};

		weiboContentText.addTextChangedListener(watcher);
	}

	/**
	 * 设置稿件字数
	 */
	private void textCountSet() {
		String textContent = weiboContentText.getText().toString();
		int currentLength = textContent.length();
		if (currentLength <= 140) {
			wordCounterView.setTextColor(Color.BLACK);
			wordCounterView.setText(String.valueOf(textContent.length()));
		} else {
			wordCounterView.setTextColor(Color.RED);
			wordCounterView.setText(String.valueOf(140 - currentLength));
		}
	}

	OnClickListener listener = new OnClickListener() {

		@Override
		public void onClick(View view) {
			switch (view.getId()) {
			case R.id.share_submit:
				if (isChecked()) {
					if (NetworkUtils.getNetworkState(mContext) != NetworkUtils.NONE) {

						dialog.setMessage(sendingText);
						dialog.show();
						new Thread(new UpdateStatusThread()).start();

					} else {
						Toast.makeText(mContext,
								getString(R.string.network_error),
								Toast.LENGTH_LONG).show();
					}
				}
				break;

			case R.id.share_imagechoose:
				Intent intent = new Intent(Intent.ACTION_GET_CONTENT,
						Images.Media.EXTERNAL_CONTENT_URI);
				intent.setType("image/*");
				Intent wrapperIntent = Intent.createChooser(intent, null);
				startActivityForResult(wrapperIntent, REQUEST_CODE_ADDIMAGE);
				break;

			case R.id.share_image_delete:
				DialogUtils.dialogBuilder(mInstance, "提示", "确定要清除图片吗？",
						new DialogCallBack() {
							@Override
							public void callBack() {
								imageView.setVisibility(View.GONE);
								imageDeleteView.setVisibility(View.GONE);
								weiboImgPath = null;
							}
						});
				break;

			default:
				break;
			}
		}
	};

	Handler shareHandler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);

			dialog.hide();

			Bundle data = msg.getData();
			int retCode = data.getInt("retCode");
			String retMsg = data.getString("retMsg");

			if (retCode == 1) {
				Toast.makeText(mContext, successText, Toast.LENGTH_SHORT)
						.show();

				weiboContentText.setText("");
				wordCounterView.setText("");
				imageView.setVisibility(View.GONE);
				imageDeleteView.setVisibility(View.GONE);
				weiboImgPath = null;
			} else {
				if (StringUtils.isBlank(retMsg)) {
					Toast.makeText(mContext, failText, Toast.LENGTH_SHORT)
							.show();
				} else {
					Toast.makeText(mContext, failText + retMsg,
							Toast.LENGTH_SHORT).show();
				}
			}
		}
	};

	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		if (requestCode == REQUEST_CODE_ADDIMAGE) {
			if (resultCode != RESULT_OK) {
				return;
			}

			if (data == null)
				return;

			Uri thisUri = data.getData();
			String thePath = CommonUtils
					.getAbsolutePathFromNoStandardUri(thisUri);

			// 如果是标准Uri
			if (StringUtils.isBlank(thePath)) {
				weiboImgPath = CommonUtils.getAbsoluteImagePath(mContext,
						thisUri);
			} else {
				weiboImgPath = thePath;
			}

			String attFormat = FileUtils.getFileFormat(weiboImgPath);
			if (!"photo".equals(MediaUtils.getContentType(attFormat))) {
				weiboImgPath = null;
				Toast.makeText(mContext, "请选择图片文件。", Toast.LENGTH_SHORT).show();
				return;
			}
			imageView.setVisibility(View.VISIBLE);
			imageDeleteView.setVisibility(View.VISIBLE);
		}
	}

	// 微博分享线程
	class UpdateStatusThread implements Runnable {
		public void run() {

			int retCode = 0;
			String retMsg = "";

			// Weibo weibo = Weibo.getInstance();

			if (!StringUtils.isBlank(weiboImgPath)) {
				try {
					Oauth2AccessToken o2at = AccessTokenKeeper.readAccessToken(
							WriteWeiboActivity.this,
							UserCurrent.currentUser.getUser_id());

					final StatusesAPI statuses = new StatusesAPI(o2at);
					if (App.repostFlag == true) {
						CommentsAPI comments = new CommentsAPI(o2at);
						comments.create(weiboContentText.getText().toString(),
								repost_id, false, new MyReListener());
						Log.i("repost_id",
								"WriteWeibo" + String.valueOf(repost_id));
					} else {
						statuses.upload(weiboContentText.getText().toString(),
								weiboImgPath, null, null, new MyReListener());
					}

					retCode = 1;
				} catch (Exception e) {
					retCode = -1;
					retMsg = e.getMessage();
				}
			} else {
				try {
					Oauth2AccessToken o2at = AccessTokenKeeper.readAccessToken(
							WriteWeiboActivity.this,
							UserCurrent.currentUser.getUser_id());

					final StatusesAPI statuses = new StatusesAPI(o2at);
					// statuses.update( weiboContentText.getText().toString(),
					// null, null, new MyReListener());
					if (App.repostFlag == true) {
						CommentsAPI comments = new CommentsAPI(o2at);
						comments.create(weiboContentText.getText().toString(),
								repost_id, false, new MyReListener());
						Log.i("repost_id",
								"WriteWeibo" + String.valueOf(repost_id));
					} else {
						statuses.update(weiboContentText.getText().toString(),
								 null, null, new MyReListener());
					}

					retCode = 1;
				} catch (Exception e) {
					retCode = -1;
					retMsg = e.getMessage();
				}
			}

			Message msg = new Message();
			Bundle data = new Bundle();
			data.putInt("retCode", retCode);
			data.putString("retMsg", retMsg);
			msg.setData(data);

			shareHandler.sendMessage(msg);
		}
	}

	class MyReListener implements RequestListener {

		@Override
		public void onComplete(String arg0) {
			// TODO Auto-generated method stub

		}

		@Override
		public void onError(WeiboException arg0) {
			// TODO Auto-generated method stub

		}

		@Override
		public void onIOException(IOException arg0) {
			// TODO Auto-generated method stub

		}
	}

	/**
	 * 数据合法性判断
	 * 
	 * @return
	 */
	private boolean isChecked() {
		boolean ret = true;
		if (StringUtils.isBlank(weiboContentText.getText().toString())) {
			Toast.makeText(mContext, "说点什么吧。", Toast.LENGTH_SHORT).show();
			ret = false;
		} else if (weiboContentText.getText().toString().length() > 140) {
			int currentLength = weiboContentText.getText().toString().length();

			Toast.makeText(mContext, "已超出" + (currentLength - 140) + "字。",
					Toast.LENGTH_SHORT).show();
			ret = false;
		}
		return ret;
	}

}