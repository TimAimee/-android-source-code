package com.uangel.suishouji;

import java.util.ArrayList;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class AccountListAdapter extends BaseAdapter {
	SettingAccountActivity 	acc_activity;
	ArrayList<Object> 		accounts;
	LayoutInflater 			inflater;
	CommonData commondata;
	
	public AccountListAdapter(SettingAccountActivity activity, ArrayList<Object> accounts)
	{
		this.acc_activity = activity;
		this.accounts = accounts;
		this.inflater = LayoutInflater.from(acc_activity);
		this.commondata = CommonData.getInstance();
	}

	@Override
	public int getCount() {
		return accounts.size();
	}

	@Override
	public Object getItem(int position) {
		return accounts.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		Object item = accounts.get(position);
		if (item.getClass() == AccountData.class) {
			convertView = inflater.inflate(R.layout.simple_list_item_single_choice_for_account, null);
			AccountData data = (AccountData)item;
			
			String subcatname = commondata.accountsubcategory.get(data.category).name;
			String cost;
			if (data.balance >= 0)
				cost = String.format("￥%.2f", data.balance);
			else
				cost = String.format("-￥%.2f", -data.balance);
			
			((TextView)convertView.findViewById(R.id.account_name_tv)).setText(data.name);
			((TextView)convertView.findViewById(R.id.second_level_account_group_name_tv)).setText(subcatname);
			((TextView)convertView.findViewById(R.id.account_balance_tv)).setText(cost);
			
			convertView.setTag(data);
		} else {
			convertView = inflater.inflate(R.layout.widget_separated_listview_title_for_account, null);
			TextView title = (TextView)convertView.findViewById(R.id.list_header_title);
			title.setText(item.toString());
		}

		return convertView;
	}

}
