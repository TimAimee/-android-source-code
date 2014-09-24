package com.test;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

public class Desktop {
	public  View mDesktop;
	private ListView mDisplay;
	private Adapter mAdapter;
	private int[] mIcon = { R.drawable.f1, R.drawable.f2, R.drawable.f3,
			R.drawable.f4, R.drawable.f5 };

	public Desktop(final Context context) {
		mDesktop = LayoutInflater.from(context).inflate(R.layout.desktop, null);
		mDisplay = (ListView) mDesktop.findViewById(R.id.desktop_list);
		mAdapter = new Adapter(context);
		mDisplay.setAdapter(mAdapter);
		mDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				Toast.makeText(context, "桌面选项"+position, Toast.LENGTH_SHORT).show();
			}
		});
	}

	private class Adapter extends BaseAdapter {
		private Context mContext;

		public Adapter(Context context) {
			mContext = context;
		}

		public int getCount() {
			return mIcon.length;
		}

		public Object getItem(int position) {
			return null;
		}

		public long getItemId(int position) {
			return 0;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.desktop_list_item, null);
				holder = new ViewHolder();
				holder.img = (ImageView) convertView
						.findViewById(R.id.desktop_list_img);
				holder.text = (TextView) convertView
						.findViewById(R.id.desktop_list_text);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			holder.img.setImageResource(mIcon[position]);
			holder.text.setText("桌面选项" + position);
			return convertView;
		}

		class ViewHolder {
			ImageView img;
			TextView text;
		}
	}
}
