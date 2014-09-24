package com.loveplusplus.demo.nearby;

import java.util.List;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

import com.android.volley.toolbox.ImageLoader;
import com.android.volley.toolbox.NetworkImageView;
import com.loveplusplus.demo.nearby.message.NearbyInfo;

public class MyListAdapter extends BaseAdapter {

	private Context context;
	private List<NearbyInfo> list;
	private ImageLoader imageLoader;

	public MyListAdapter(Context context, List<NearbyInfo> list,
			ImageLoader imageLoader) {
		this.context = context;
		this.list = list;
		this.imageLoader = imageLoader;
	}

	@Override
	public int getCount() {
		return list == null ? 0 : list.size();
	}

	@Override
	public NearbyInfo getItem(int position) {
		return list == null ? null : list.get(position);
	}

	@Override
	public long getItemId(int position) {
		//return getItem(position).getId();
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		View rowView = convertView;
		if (rowView == null) {
			LayoutInflater inflater = (LayoutInflater) context
					.getSystemService(Context.LAYOUT_INFLATER_SERVICE);

			rowView = inflater.inflate(R.layout.activity_main_list_item, null);
			ViewHolder viewHolder = new ViewHolder();
			
			viewHolder.name = (TextView) rowView.findViewById(R.id.name);
			viewHolder.title = (TextView) rowView.findViewById(R.id.title);
			viewHolder.content = (TextView) rowView.findViewById(R.id.content);
			viewHolder.image = (NetworkImageView) rowView.findViewById(R.id.image);
			
			rowView.setTag(viewHolder);
		}

		ViewHolder holder = (ViewHolder) rowView.getTag();

		NearbyInfo item = getItem(position);

		holder.name.setText(item.getName());
		holder.title.setText(item.getDescribe());
		holder.content.setText(item.getDistance());

		String url = item.getPicUrl();
		holder.image.setImageUrl(url, imageLoader);

		return rowView;
	}

	static class ViewHolder {
		public NetworkImageView image;
		public TextView name;
		public TextView title;
		public TextView content;
	}
}
