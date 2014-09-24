package com.kaixin.android.activity;

import java.io.IOException;
import java.io.InputStream;

import org.json.JSONArray;
import org.json.JSONException;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.ChatResult;
import com.kaixin.android.utils.PhotoUtil;
import com.kaixin.android.utils.TextUtil;
import com.kaixin.android.utils.Utils;

/**
 * 聊天类
 * 
 * @author rendongwei
 * 
 */
public class ChatActivity extends KXActivity {
	private LinearLayout mParent;
	private Button mBack;
	private TextView mTitle;
	private Button mAction;
	private ListView mDisplay;
	private Button mFace;
	private EditText mContent;
	private Button mSend;

	private ChatAdapter mAdapter;

	private String mName;// 当前聊天用户名称
	private int mAvatar;// 当前聊天用户的头像

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.chat_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mParent = (LinearLayout) findViewById(R.id.chat_parent);
		mBack = (Button) findViewById(R.id.chat_back);
		mTitle = (TextView) findViewById(R.id.chat_title);
		mAction = (Button) findViewById(R.id.chat_action);
		mDisplay = (ListView) findViewById(R.id.chat_display);
		mFace = (Button) findViewById(R.id.chat_face);
		mContent = (EditText) findViewById(R.id.chat_content);
		mSend = (Button) findViewById(R.id.chat_send);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mAction.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 查看聊天记录的对话框
				new AlertDialog.Builder(ChatActivity.this)
						.setTitle("开心网")
						.setItems(new String[] { "聊天记录" },
								new DialogInterface.OnClickListener() {

									public void onClick(DialogInterface dialog,
											int which) {
										// 跳转到聊天记录界面,并传递当前聊天用户的姓名和头像
										Intent intent = new Intent();
										intent.setClass(ChatActivity.this,
												ChatLogsActivity.class);
										intent.putExtra("name", mName);
										intent.putExtra("avatar", mAvatar);
										startActivity(intent);
									}
								})
						.setNegativeButton("取消",
								new DialogInterface.OnClickListener() {

									public void onClick(DialogInterface dialog,
											int which) {
										dialog.cancel();
									}
								}).create().show();
			}
		});
		mFace.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 显示表情对话框
				showFace(mParent);
			}
		});
		mSend.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 获取当前输入的聊天内容
				String content = mContent.getText().toString().trim();
				// 聊天内容不为空时执行
				if (!TextUtils.isEmpty(content)) {
					// 添加聊天信息
					ChatResult result = new ChatResult();
					result.setTime(Utils.getTime(ChatActivity.this));
					result.setType(1);
					result.setContent(content);
					mKXApplication.mChatResults.add(result);
					// 更新界面并滚动到最后一条信息,并清空输入框
					mAdapter.notifyDataSetChanged();
					mDisplay.setSelection(mKXApplication.mChatResults.size());
					mContent.setText("");
				}
			}
		});
		mFaceClose.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭表情对话框
				dismissFace();
			}
		});
		mFaceGridView.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 获取当前光标所在位置
				int currentPosition = mContent.getSelectionStart();
				// 添加有表情的文字
				mContent.setText(new TextUtil(mKXApplication).replace(mContent
						.getText().insert(currentPosition,
								mKXApplication.mFacesText.get(position))));
				// 关闭表情对话框
				dismissFace();
			}
		});
	}

	private void init() {
		// 获取当前聊天的用户的姓名和头像,并显示姓名到标题栏
		mName = getIntent().getStringExtra("name");
		mAvatar = getIntent().getIntExtra("avatar", -1);
		mTitle.setText(mName);
		// 获取聊天记录
		getChat();
		// 添加适配器并滚动到最后一条信息
		mAdapter = new ChatAdapter();
		mDisplay.setAdapter(mAdapter);
		mDisplay.setSelection(mKXApplication.mChatResults.size());
	}

	/**
	 * 获取聊天记录
	 */
	private void getChat() {
		// 判断存储的聊天记录是否已经存在,存在则不在获取
		if (mKXApplication.mChatResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = getAssets().open("data/chat.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				ChatResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new ChatResult();
					result.setTime(array.getJSONObject(i).getString("time"));
					result.setContent(array.getJSONObject(i).getString(
							"content"));
					result.setType(array.getJSONObject(i).getInt("type"));
					mKXApplication.mChatResults.add(result);
				}
			} catch (IOException e) {
				e.printStackTrace();
			} catch (JSONException e) {
				e.printStackTrace();
			}
		}
	}

	public class ChatAdapter extends BaseAdapter {

		public int getCount() {
			return mKXApplication.mChatResults.size();
		}

		public Object getItem(int position) {
			return mKXApplication.mChatResults.get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(ChatActivity.this).inflate(
						R.layout.chat_activity_item, null);
				holder = new ViewHolder();
				holder.in = (RelativeLayout) convertView
						.findViewById(R.id.chat_item_in_layout);
				holder.out = (RelativeLayout) convertView
						.findViewById(R.id.chat_item_out_layout);
				holder.inAvatar = (ImageView) convertView
						.findViewById(R.id.chat_item_in_avatar);
				holder.outAvatar = (ImageView) convertView
						.findViewById(R.id.chat_item_out_avatar);
				holder.inName = (TextView) convertView
						.findViewById(R.id.chat_item_in_name);
				holder.outName = (TextView) convertView
						.findViewById(R.id.chat_item_out_name);
				holder.inTime = (TextView) convertView
						.findViewById(R.id.chat_item_in_time);
				holder.outTime = (TextView) convertView
						.findViewById(R.id.chat_item_out_time);
				holder.inContent = (TextView) convertView
						.findViewById(R.id.chat_item_in_content);
				holder.outContent = (TextView) convertView
						.findViewById(R.id.chat_item_out_content);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			ChatResult result = mKXApplication.mChatResults.get(position);
			// 根据消息的类型,显示不同的界面效果,1为用户自己发出的消息,2为用户收到的消息
			switch (result.getType()) {
			case 1:
				holder.in.setVisibility(View.GONE);
				holder.out.setVisibility(View.VISIBLE);
				holder.outAvatar.setImageBitmap(PhotoUtil.toRoundCorner(
						BitmapFactory.decodeResource(getResources(),
								R.drawable.head), 15));
				holder.outName.setText("我");
				holder.outTime.setText(result.getTime());
				holder.outContent.setText(new TextUtil(mKXApplication)
						.replace(result.getContent()));
				break;

			case 2:
				holder.out.setVisibility(View.GONE);
				holder.in.setVisibility(View.VISIBLE);
				holder.inAvatar.setImageBitmap(mKXApplication
						.getAvatar(mAvatar));
				holder.inName.setText(mName);
				holder.inTime.setText(result.getTime());
				holder.inContent.setText(new TextUtil(mKXApplication)
						.replace(result.getContent()));
				break;
			}
			return convertView;
		}

		class ViewHolder {
			RelativeLayout in;
			RelativeLayout out;
			ImageView inAvatar;
			ImageView outAvatar;
			TextView inName;
			TextView outName;
			TextView inTime;
			TextView outTime;
			TextView inContent;
			TextView outContent;
		}
	}
}
