package com.uangel.suishouji;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import android.os.AsyncTask;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

public class BudgetListAsyncTask extends AsyncTask<BudgetActivity, Void, Void> {

	BudgetActivity budget_activity;
	CommonData commondata;
	ArrayList<Object> budgets = new ArrayList<Object>();

	@Override
	protected Void doInBackground(BudgetActivity... params) {
		budget_activity = params[0];
		commondata = CommonData.getInstance();
		
		Iterator<BudgetData> iterator = commondata.budgetcategory.values().iterator();
		while (iterator.hasNext()){
			BudgetData data = iterator.next();
			budgets.add(data);
		}
		return null;
	}

	@Override
	protected void onPostExecute(Void result) {
		budget_activity.findViewById(R.id.listview_loading_tv).setVisibility(View.GONE);
		
		if (budgets.size() == 0){
			budget_activity.findViewById(R.id.lv_empty_iv).setVisibility(View.VISIBLE);
			budget_activity.findViewById(R.id.header_empty_iv).setVisibility(View.GONE);
		}
		else{
			budget_activity.findViewById(R.id.lv_empty_iv).setVisibility(View.GONE);
			budget_activity.findViewById(R.id.header_empty_iv).setVisibility(View.VISIBLE);
		}
		
		((TextView)budget_activity.findViewById(R.id.budget_amount_tv)).setText(String.format("￥%.2f", commondata.budget_amount));
		budget_activity.budget_lv.setAdapter(new BudgetListAdapter(budget_activity,(ArrayList<Object>)budgets.clone()));
		budget_activity.budget_lv.setSelection(0);
		super.onPostExecute(result);
	}

}
