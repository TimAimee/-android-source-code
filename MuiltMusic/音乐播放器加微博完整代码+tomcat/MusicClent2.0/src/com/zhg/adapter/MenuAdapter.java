package com.zhg.adapter;

import com.zhg.client.R;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;


public class MenuAdapter extends BaseAdapter{
	  int []IDS;
      String []MINFOS;
      Context mContext;
      LayoutInflater inflater;
  	public MenuAdapter(Context context,int[]ids,String[] infos){
  		mContext=context;
  		IDS=ids;
  		MINFOS=infos;
  	  inflater=LayoutInflater.from(mContext);
      }
  	
		@Override
		public int getCount() {
			return IDS.length;
		}

		@Override
		public Object getItem(int position) {
			return MINFOS[position];
		}

		@Override
		public long getItemId(int position) {
			return IDS[position];
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			View view=inflater.inflate(R.layout.menuitem, null);
			ImageView iv=(ImageView) view.findViewById(R.id.menuiv);
			TextView tv=(TextView) view.findViewById(R.id.menutv);
			iv.setImageResource(IDS[position]);
			tv.setText(MINFOS[position]);
			return view;
		}
}
