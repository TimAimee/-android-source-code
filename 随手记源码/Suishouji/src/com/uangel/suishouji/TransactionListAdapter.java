package com.uangel.suishouji;

import java.util.ArrayList;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class TransactionListAdapter extends BaseAdapter {

	NavExpenseActivity 	navview;
	ArrayList<Object> 	trans;
	LayoutInflater 		inflater;
	CommonData			commondata;
	
	public TransactionListAdapter(NavExpenseActivity navview, ArrayList<Object> trans)
	{
		this.navview = navview;
		this.trans = trans;
		this.inflater = LayoutInflater.from(navview);
		this.commondata = CommonData.getInstance();
	}
	
	@Override
	public int getCount() {
		return trans.size();
	}

	@Override
	public Object getItem(int position) {
		return trans.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
			Object item = trans.get(position);
			if (item.getClass() == TransactionData.class) {
				convertView = inflater.inflate(R.layout.common_expense_lv_item, null);
				TransactionData data = (TransactionData)item;
				int icon = 0;
				String name = null;
				if(data.type == 0){
					icon = commondata.category.get("in" + data.category_id).icon;
					name = commondata.subcategory.get("in" + data.subcategory_id).name;
				}else{
					icon = commondata.category.get("out" + data.category_id).icon;
					name = commondata.subcategory.get("out" + data.subcategory_id).name;
				}
				
				((ImageView)convertView.findViewById(R.id.category_icon_iv)).setBackgroundResource(icon);
				((TextView)convertView.findViewById(R.id.category_name_tv)).setText(name);
				
				String cost = String.format("￥%.2f", data.money);
				TextView cost_tv = (TextView)convertView.findViewById(R.id.cost_tv);
				if (data.type == 0)
					cost_tv.setTextColor(navview.getResources().getColor(R.color.transaction_income_amount));
				else
					cost_tv.setTextColor(navview.getResources().getColor(R.color.transaction_payout_amount));
				cost_tv.setText(cost);
				
				convertView.setTag(data);
			} else {
				convertView = inflater.inflate(R.layout.widget_separated_listview_title, null);
				TextView title = (TextView)convertView.findViewById(R.id.list_header_title);
				title.setText(item.toString());
				convertView.setTag(null);
			}

		return convertView;
	}

}
