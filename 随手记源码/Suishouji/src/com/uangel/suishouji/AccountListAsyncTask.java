package com.uangel.suishouji;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import android.os.AsyncTask;
import android.view.View;
import android.widget.TextView;

public class AccountListAsyncTask extends AsyncTask<SettingAccountActivity, Void, Void> {

	SettingAccountActivity acc_activity;
	CommonData commondata;
	ArrayList<Object> accounts = new ArrayList<Object>();
	List<AccountData> listSort = new ArrayList<AccountData>();

	@Override
	protected Void doInBackground(SettingAccountActivity... params) {
		acc_activity = params[0];
		commondata = CommonData.getInstance();

		int precategory = -1;
		
		Iterator<AccountData> iteratorSort = commondata.account.values().iterator();
		while (iteratorSort.hasNext()){
			AccountData data = iteratorSort.next();
			listSort.add(data);
		}
		
		Collections.sort(listSort, new Comparator<AccountData>(){  
			@Override
			public int compare(AccountData object1, AccountData object2) {
				// TODO Auto-generated method stub
				//取出操作时间  
                int ret = 0;  
                try  
                {  
                	ret = String.valueOf(object1.type_id).compareTo(String.valueOf(object2.type_id));   
                } catch (Exception e)  
                {                     
                    throw new RuntimeException(e);  
                }  
                return  ret; 
			}  
              
        });  
		
		Iterator<AccountData> iterator = listSort.iterator();
		while (iterator.hasNext()){
			AccountData data = iterator.next();
			int subcategory = data.category;
			int category = commondata.accountsubcategory.get(subcategory).parent;

			if (precategory == -1 || category != precategory) {
				accounts.add(commondata.accountcategory.get(category).name);
				precategory = category;
			}
			
			accounts.add(data);
		}
		
		return null;
	}

	@Override
	protected void onPostExecute(Void result) {
		((TextView)acc_activity.findViewById(R.id.asset_amount_tv)).setText(String.format("￥%.2f", commondata.asset_amount));
		((TextView)acc_activity.findViewById(R.id.liabilitiy_amount_tv)).setText(String.format("￥%.2f", commondata.liability_amount));
		
		acc_activity.account_lv.setAdapter(new AccountListAdapter(acc_activity, (ArrayList<Object>)accounts.clone()));
		acc_activity.account_lv.setSelection(0);
		super.onPostExecute(result);
	}

}
