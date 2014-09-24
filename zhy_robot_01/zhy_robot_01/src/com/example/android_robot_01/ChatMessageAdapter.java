package com.example.android_robot_01;

import java.util.List;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.example.android_robot_01.bean.ChatMessage;
import com.example.android_robot_01.bean.ChatMessage.Type;

public class ChatMessageAdapter extends BaseAdapter
{
	private LayoutInflater mInflater;
	private List<ChatMessage> mDatas;

	public ChatMessageAdapter(Context context, List<ChatMessage> datas)
	{
		mInflater = LayoutInflater.from(context);
		mDatas = datas;
	}

	@Override
	public int getCount()
	{
		return mDatas.size();
	}

	@Override
	public Object getItem(int position)
	{
		return mDatas.get(position);
	}

	@Override
	public long getItemId(int position)
	{
		return position;
	}

	/**
	 * 接受到消息为1，发送消息为0
	 */
	@Override
	public int getItemViewType(int position)
	{
		ChatMessage msg = mDatas.get(position);
		return msg.getType() == Type.INPUT ? 1 : 0;
	}

	@Override
	public int getViewTypeCount()
	{
		return 2;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent)
	{
		ChatMessage chatMessage = mDatas.get(position);

		ViewHolder viewHolder = null;

		if (convertView == null)
		{
			viewHolder = new ViewHolder();
			if (chatMessage.getType() == Type.INPUT)
			{
				convertView = mInflater.inflate(R.layout.main_chat_from_msg,
						parent, false);
				viewHolder.createDate = (TextView) convertView
						.findViewById(R.id.chat_from_createDate);
				viewHolder.content = (TextView) convertView
						.findViewById(R.id.chat_from_content);
				convertView.setTag(viewHolder);
			} else
			{
				convertView = mInflater.inflate(R.layout.main_chat_send_msg,
						null);

				viewHolder.createDate = (TextView) convertView
						.findViewById(R.id.chat_send_createDate);
				viewHolder.content = (TextView) convertView
						.findViewById(R.id.chat_send_content);
				convertView.setTag(viewHolder);
			}

		} else
		{
			viewHolder = (ViewHolder) convertView.getTag();
		}

		viewHolder.content.setText(chatMessage.getMsg());
		viewHolder.createDate.setText(chatMessage.getDateStr());

		return convertView;
	}

	private class ViewHolder
	{
		public TextView createDate;
		public TextView name;
		public TextView content;
	}

}
