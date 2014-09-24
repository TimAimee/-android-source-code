package anjoyo.zhou.bendiadapter;

import java.util.ArrayList;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import anjoyo.zhou.model.MP3Model;
import anjoyo.zhou.ui.R;

public class MyAdapter extends BaseAdapter{
	Context myContext;
	ArrayList<MP3Model> mylistData;
	public MyAdapter(Context context,
			ArrayList<MP3Model> listData) {
		this.myContext = context;
		this.mylistData = listData;
	}
	@Override
	public int getCount() {
		return mylistData.size();
	}

	@Override
	public Object getItem(int position) {
		return mylistData.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		MyHolder myHolder = null;
		if (convertView == null) {
			myHolder = new MyHolder();
			convertView = LayoutInflater.from(myContext).inflate(
					R.layout.listitem, null);
			convertView.setTag(myHolder);
			myHolder.txt1 = (TextView) convertView
					.findViewById(R.id.MusicId);
			myHolder.txt2 = (TextView) convertView
					.findViewById(R.id.MusicName);
			myHolder.txt3 = (TextView) convertView
					.findViewById(R.id.MusicLength);
			myHolder.imageView = (ImageView) convertView
					.findViewById(R.id.listimage);
		} else {
			myHolder = (MyHolder) convertView.getTag();
		}
		myHolder.txt1.setText(mylistData.get(position).getMusicId());
		myHolder.txt2.setText(mylistData.get(position).getMusicName());
		myHolder.txt3.setText(mylistData.get(position).getMusicAlum());
		
		return convertView;
	}
	private final class MyHolder {
		TextView txt1, txt2, txt3;
		ImageView imageView;
	}


	

}
