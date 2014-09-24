package com.uangel.suishouji;

import java.util.ArrayList;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class BudgetListAdapter extends BaseAdapter {
	BudgetActivity 	budget_activity;
	ArrayList<Object> 		budget;
	LayoutInflater 			inflater;
	CommonData commondata;
	
	public BudgetListAdapter(BudgetActivity activity, ArrayList<Object> budget)
	{
		this.budget_activity = activity;
		this.budget = budget;
		this.inflater = LayoutInflater.from(budget_activity);
		this.commondata = CommonData.getInstance();
	}

	@Override
	public int getCount() {
		return budget.size();
	}

	@Override
	public Object getItem(int position) {
		return budget.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		Object item = budget.get(position);
		
			convertView = inflater.inflate(R.layout.budget_list_item, null);
			BudgetData data = (BudgetData)item;
			String cost = String.format("￥%.2f", data.balance);
			
			((ImageView)convertView.findViewById(R.id.category_icon_iv)).setBackgroundResource(data.category);
			((TextView)convertView.findViewById(R.id.category_name_tv)).setText(data.name);
			((TextView)convertView.findViewById(R.id.budget_amount_tv)).setText(cost);
			((TextView)convertView.findViewById(R.id.balance_amount_tv)).setText(budget_activity.getString(R.string.balance_amount_title) + cost);
			
			if(data.balance != 0){
				((ImageView)convertView.findViewById(R.id.line_bar_left)).setBackgroundResource(commondata.budget_bar_bg[3]);
				((ImageView)convertView.findViewById(R.id.line_bar_middle)).setBackgroundResource(commondata.budget_bar_bg[4]);
				((ImageView)convertView.findViewById(R.id.line_bar_right)).setBackgroundResource(commondata.budget_bar_bg[5]);
			}else{
				((ImageView)convertView.findViewById(R.id.line_bar_left)).setBackgroundResource(commondata.budget_bar_bg[0]);
				((ImageView)convertView.findViewById(R.id.line_bar_middle)).setBackgroundResource(commondata.budget_bar_bg[1]);
				((ImageView)convertView.findViewById(R.id.line_bar_right)).setBackgroundResource(commondata.budget_bar_bg[2]);
			}
			
			convertView.setTag(data);

		return convertView;
	}

}
