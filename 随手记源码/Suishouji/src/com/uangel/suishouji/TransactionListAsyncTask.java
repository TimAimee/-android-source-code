package com.uangel.suishouji;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.ListIterator;

import com.uangel.suishouji.db.MyDbHelper;
import com.uangel.suishouji.db.MyDbInfo;
import com.uangel.suishouji.utility.MyDialog;

import android.database.Cursor;
import android.os.AsyncTask;
import android.util.Log;
import android.view.View;
import android.widget.TextView;

public class TransactionListAsyncTask extends
		AsyncTask<NavExpenseActivity, Void, Void> {

	NavExpenseActivity navview;
	ArrayList<Object> trans = new ArrayList<Object>();
	
	private MyDbHelper db = null;
	final SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
    private List<TransactionData> list = new ArrayList<TransactionData>(); 
    private TransactionData data = null;
	double inmoney = 0, outmoney = 0;
	
	private String date = null;

	@Override
	protected Void doInBackground(NavExpenseActivity... params) {
		navview = params[0];
		Date start = new Date(navview.start_time);
		Date end = new Date(navview.end_time);
		// query database;
		// this is test code
		db = navview.db;
		
		Cursor cursor = db.rawQuery("select sum(AMOUNT) from TBL_INCOME where strftime('%Y-%m-%d',DATE)>=? and strftime('%Y-%m-%d',DATE)<=?"
				,new String[]{format(start),format(end)});
		if (cursor.moveToNext()) {
			if(cursor.getString(0) != null)
				inmoney = Double.parseDouble(cursor.getString(0));
		}
		
		cursor = db.rawQuery("select sum(AMOUNT) from TBL_EXPENDITURE where strftime('%Y-%m-%d',DATE)>=? and strftime('%Y-%m-%d',DATE)<=?"
				,new String[]{format(start),format(end)});
		if (cursor.moveToNext()) {
			if(cursor.getString(0) != null)
				outmoney = Double.parseDouble(cursor.getString(0));
		}
		
		cursor = db.rawQuery("select * from TBL_EXPENDITURE where strftime('%Y-%m-%d',DATE)>=? and strftime('%Y-%m-%d',DATE)<=? order by ID desc"
				,new String[]{format(start),format(end)});
		while (cursor.moveToNext()) {
			data = new TransactionData(1, 
					cursor.getInt(0), 
					cursor.getDouble(1), 
					cursor.getInt(2), 
					cursor.getInt(3), 
					cursor.getInt(4), 
					cursor.getInt(5), 
					cursor.getInt(6), 
					cursor.getString(7), 
					cursor.getString(8));
			list.add(data);
		}
		
		
		cursor = db.rawQuery("select * from TBL_INCOME where strftime('%Y-%m-%d',DATE)>=? and strftime('%Y-%m-%d',DATE)<=? order by ID desc"
				,new String[]{format(start),format(end)});
		
		while (cursor.moveToNext()) {
			data = new TransactionData(0, 
					cursor.getInt(0), 
					cursor.getDouble(1), 
					cursor.getInt(2), 
					cursor.getInt(3), 
					cursor.getInt(4), 
					0, 
					cursor.getInt(5), 
					cursor.getString(6), 
					cursor.getString(7));
			list.add(data);
		}
		
		
		Collections.sort(list, new Comparator<TransactionData>(){  
			  
            public int compare(TransactionData o1, TransactionData o2)  
            {  
                //取出操作时间  
                int ret = 0;  
                try  
                {  
                	ret = df.parse(o2.date).compareTo(df.parse(o1.date));   
                } catch (Exception e)  
                {                     
                    throw new RuntimeException(e);  
                }  
                return  ret;  
            }  
              
        });  
		ListIterator<TransactionData> iterator = list.listIterator();
		while(iterator.hasNext()){
			TransactionData da = iterator.next();
			if(date == null || !date.equals(da.date)){
				date = da.date;
				trans.add(da.date);
			}
			trans.add(da);
		}
		
		cursor.close();
		return null;
	}

	@Override
	protected void onPostExecute(Void result) {
		navview.findViewById(R.id.listview_loading_tv).setVisibility(View.GONE);
		if (trans.size() == 0) 
			navview.findViewById(R.id.lv_empty_iv).setVisibility(View.VISIBLE);
		else
			navview.findViewById(R.id.lv_empty_iv).setVisibility(View.GONE);

		((TextView)navview.findViewById(R.id.income_amount_tv)).setText(String.format("+￥%.2f", inmoney));
		((TextView)navview.findViewById(R.id.payout_amount_tv)).setText(String.format("-￥%.2f", outmoney));
		
		navview.expense_lv.setAdapter(new TransactionListAdapter(navview, (ArrayList<Object>)trans.clone()));
		super.onPostExecute(result);
	}
	
	private String format(Date date){
		String str = "";
		SimpleDateFormat ymd = null;
		ymd = new SimpleDateFormat("yyyy-MM-dd");
		str = ymd.format(date); 
		return str;
	}
}
