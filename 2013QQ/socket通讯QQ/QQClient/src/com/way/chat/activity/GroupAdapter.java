package com.way.chat.activity;

import java.util.List;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class GroupAdapter extends BaseAdapter {
	private Context context;
	private List<GroupEntity> list;
	private LayoutInflater inflater;

	public GroupAdapter(Context context, List<GroupEntity> list) {
		// TODO Auto-generated constructor stub
		this.context = context;
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

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		// TODO Auto-generated method stub
		ViewHoler holder;
		if (convertView == null) {
			convertView = inflater.inflate(R.layout.item, null);
			holder = new ViewHoler();
			holder.head = (ImageView) convertView
					.findViewById(R.id.imageView_item);
			holder.name = (TextView) convertView.findViewById(R.id.name_item);
			holder.lable = (TextView) convertView.findViewById(R.id.id_item);
			convertView.setTag(holder);
		} else {
			holder = (ViewHoler) convertView.getTag();
		}
		GroupEntity entity = list.get(position);
		holder.head.setImageResource(R.drawable.list_group);
		holder.name.setText(entity.getName());
		holder.lable.setText(entity.getLable());
		return convertView;
	}

	static class ViewHoler {
		ImageView head;
		TextView name;
		TextView lable;
	}
}
