package com.example.android_robot_01;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Toast;

import com.example.android_robot_01.bean.ChatMessage;
import com.example.android_robot_01.bean.ChatMessage.Type;
import com.zhy.utils.HttpUtils;

public class MainActivity extends Activity
{
	/**
	 * 展示消息的listview
	 */
	private ListView mChatView;
	/**
	 * 文本域
	 */
	private EditText mMsg;
	/**
	 * 存储聊天消息
	 */
	private List<ChatMessage> mDatas = new ArrayList<ChatMessage>();
	/**
	 * 适配器
	 */
	private ChatMessageAdapter mAdapter;

	private Handler mHandler = new Handler()
	{
		public void handleMessage(android.os.Message msg)
		{
			ChatMessage from = (ChatMessage) msg.obj;
			mDatas.add(from);
			mAdapter.notifyDataSetChanged();
			mChatView.setSelection(mDatas.size() - 1);
		};
	};

	@Override
	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.main_chatting);
		
		initView();
		
		mAdapter = new ChatMessageAdapter(this, mDatas);
		mChatView.setAdapter(mAdapter);

	}

	private void initView()
	{
		mChatView = (ListView) findViewById(R.id.id_chat_listView);
		mMsg = (EditText) findViewById(R.id.id_chat_msg);
		mDatas.add(new ChatMessage(Type.INPUT, "我是小貅貅，很高兴为您服务"));
	}

	public void sendMessage(View view)
	{
		final String msg = mMsg.getText().toString();
		if (TextUtils.isEmpty(msg))
		{
			Toast.makeText(this, "您还没有填写信息呢...", Toast.LENGTH_SHORT).show();
			return;
		}

		ChatMessage to = new ChatMessage(Type.OUTPUT, msg);
		to.setDate(new Date());
		mDatas.add(to);

		mAdapter.notifyDataSetChanged();
		mChatView.setSelection(mDatas.size() - 1);

		mMsg.setText("");

		// 关闭软键盘
		InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
		// 得到InputMethodManager的实例
		if (imm.isActive())
		{
			// 如果开启
			imm.toggleSoftInput(InputMethodManager.SHOW_IMPLICIT,
					InputMethodManager.HIDE_NOT_ALWAYS);
			// 关闭软键盘，开启方法相同，这个方法是切换开启与关闭状态的
		}

		new Thread()
		{
			public void run()
			{
				ChatMessage from = null;
				try
				{
					from = HttpUtils.sendMsg(msg);
				} catch (Exception e)
				{
					from = new ChatMessage(Type.INPUT, "服务器挂了呢...");
				}
				Message message = Message.obtain();
				message.obj = from;
				mHandler.sendMessage(message);
			};
		}.start();

	}

}
