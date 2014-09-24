package com.way.chat.activity;

import java.util.LinkedList;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.way.chat.common.bean.User;

public class RecentChatAdapter extends BaseAdapter {
	private Context context;
	private LinkedList<RecentChatEntity> list;
	private MyApplication application;
	private LayoutInflater inflater;
	private int[] imgs = { R.drawable.icon, R.drawable.f1, R.drawable.f2,
			R.drawable.f3, R.drawable.f4, R.drawable.f5, R.drawable.f6,
			R.drawable.f7, R.drawable.f8, R.drawable.f9 };

	public RecentChatAdapter(Context context, LinkedList<RecentChatEntity> list) {
		// TODO Auto-generated constructor stub
		this.context = context;
		application = (MyApplication) context.getApplicationContext();
		this.list = list;
		inflater = LayoutInflater.from(context);
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return list.size();
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return list.get(position);
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	// 通过对象移除
	public void remove(RecentChatEntity entity) {
		list.remove(entity);
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		// TODO Auto-generated method stub
		ViewHolder holder;
		if (convertView == null) {
			convertView = inflater.inflate(R.layout.recent_chat_item, null);
			holder = new ViewHolder();
			holder.icon = (ImageView) convertView
					.findViewById(R.id.recent_userhead);
			holder.name = (TextView) convertView.findViewById(R.id.recent_name);
			holder.date = (TextView) convertView.findViewById(R.id.recent_time);
			holder.msg = (TextView) convertView.findViewById(R.id.recent_msg);
			holder.count = (TextView) convertView
					.findViewById(R.id.recent_new_num);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		final RecentChatEntity entity = list.get(position);
		holder.icon.setImageResource(imgs[entity.getImg()]);
		holder.name.setText(entity.getName());
		holder.name.setTextColor(Color.BLACK);
		holder.date.setText(entity.getTime());
		holder.date.setTextColor(Color.BLACK);
		holder.msg.setText(entity.getMsg());
		holder.msg.setTextColor(Color.BLACK);
		if (entity.getCount() > 0) {
			holder.count.setText(entity.getCount() + "");
			holder.count.setTextColor(Color.BLACK);
		} else {
			holder.count.setVisibility(View.INVISIBLE);// 如果没有消息，就隐藏此view
		}
		// 点击事件
		convertView.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// 下面是切换到聊天界面处理
				User u = new User();
				u.setName(entity.getName());
				u.setId(entity.getId());
				u.setImg(entity.getImg());
				Intent intent = new Intent(context, ChatActivity.class);
				intent.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
				intent.putExtra("user", u);
				context.startActivity(intent);
				// Toast.makeText(Tab2.this, "开始聊天", 0).show();
				application.setRecentNum(0);

			}
		});
		return convertView;
	}

	static class ViewHolder {
		public ImageView icon;
		public TextView name;
		public TextView date;
		public TextView msg;
		public TextView count;
	}
}
