package com.ty.winchat.adapter;

import java.util.List;

import com.ty.winchat.R;
import com.ty.winchat.model.User;
import com.ty.winchat.util.LocalMemoryCache;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class RoomChatIconAdapter extends BaseAdapter{

	private List<User> users;
	private Context context;
	
	public RoomChatIconAdapter (List<User> users,Context context){
		this.users=users;
		this.context=context;
	}
	@Override
	public int getCount() {
		if(users!=null)
			return users.size();
		return 0;
	}

	@Override
	public Object getItem(int position) {
		return null;
	}

	@Override
	public long getItemId(int position) {
		return 0;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder;
		if(convertView==null){
			holder=new ViewHolder();
			convertView=((LayoutInflater)context.getSystemService(Activity.LAYOUT_INFLATER_SERVICE)).inflate(R.layout.room_chat_icon_item, null);
			holder.icon=(ImageView) convertView.findViewById(R.id.room_chat_icon_item_img);
			holder.time=(TextView) convertView.findViewById(R.id.room_chat_icon_item_name);
			convertView.setTag(holder);
		}else {
			holder=(ViewHolder) convertView.getTag();
		}
		User user=users.get(position);
		holder.time.setText(user.getUserName());
		Bitmap bitmap=LocalMemoryCache.getInstance().get(user.getDeviceCode());//用设备id来标识唯一头像
		if(bitmap!=null)
			holder.icon.setImageBitmap(bitmap);
		return convertView;
	}

}

	
