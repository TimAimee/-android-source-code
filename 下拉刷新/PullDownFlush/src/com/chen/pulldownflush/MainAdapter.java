package com.chen.pulldownflush;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

public class MainAdapter extends BaseAdapter{

	private Context context;
	private ArrayList<Map<String, String>> array;
	private LayoutInflater inflater;
	public MainAdapter(Context context,
			ArrayList<Map<String, String>> array) {
		this.context=context;
		this.array=array;
		inflater=LayoutInflater.from(context);
	}

	@Override
	public int getCount() {
		return array.size();
	}

	@Override
	public Object getItem(int position) {
		return array.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View view, ViewGroup parent) {
		view=inflater.inflate(R.layout.message_item, null);
		TextView textView=(TextView) view.findViewById(R.id.msg);
		textView.setText(array.get(position).get("value"));
		return view;
	}

}
