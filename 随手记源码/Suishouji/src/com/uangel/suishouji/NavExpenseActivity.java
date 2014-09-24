package com.uangel.suishouji;

import java.text.SimpleDateFormat;
import java.util.Date;

import com.uangel.suishouji.db.MyDbHelper;
import com.uangel.suishouji.db.MyDbInfo;


import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.AdapterView;
import android.widget.Toast;

public class NavExpenseActivity extends Activity 
implements View.OnClickListener, AdapterView.OnItemClickListener, AdapterView.OnItemLongClickListener {
	public static String str_startTime 	= "startTime";
	public static String str_endTime	= "endTime";
	public static String str_title 		= "title";
	public static String str_mode 		= "mode";
	public static final int mode_none 	= 0;
	public static final int mode_month 	= 1;
	public static final int mode_week 	= 2;
	public static final int mode_day 	= 3;
	private static String datefmt = "yyyy年MM月dd日";
	
	private TextView title_tv;
	private TextView time_interval_tv;
	public  ListView expense_lv;
	private View empty_tips;
	
	public long start_time, end_time;
	private String title;
	private int mode;
	
	
	public MyDbHelper db = null;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.nav_expense_activity);
		db = SplashScreenActivity.db;
		
		title_tv 			= (TextView)findViewById(R.id.title_tv);
		time_interval_tv	= (TextView)findViewById(R.id.time_interval_tv);
		expense_lv			= (ListView)findViewById(R.id.expense_lv);
		
		empty_tips = ((LayoutInflater)getSystemService(LAYOUT_INFLATER_SERVICE)).inflate(R.layout.common_lv_empty_tips, null);
		
		findViewById(R.id.pre_btn).setOnClickListener(this);
		findViewById(R.id.next_btn).setOnClickListener(this);
		expense_lv.setOnItemClickListener(this);
		expense_lv.setOnItemLongClickListener(this);
		
		Intent intent = getIntent();
		start_time 	= intent.getLongExtra(str_startTime, 0);
		end_time 	= intent.getLongExtra(str_endTime, 0);
		title		= intent.getStringExtra(str_title);
		mode		= intent.getIntExtra(str_mode, mode_none);
		
		if (start_time == 0 || end_time == 0 || TextUtils.isEmpty(title) || mode == mode_none) {
			Toast.makeText(this, getString(R.string.error_system_message), 0).show();
			finish();
		}
		
		setTimeIntervalText();
		
		expense_lv.setEmptyView(empty_tips);
		title_tv.setText(title);
	}
	
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		// TODO Auto-generated method stub
		super.onActivityResult(requestCode, resultCode, data);
		
		if (requestCode == 0) {
			refreshTransactions();
		}
	}

	@Override
	protected void onResume() {
		// TODO Auto-generated method stub
		super.onResume();
		
		refreshTransactions();
	}

	@Override
	public void onClick(View v) {
			Date date1, date2;
			switch (v.getId()) {
			case R.id.pre_btn:
				switch (mode) {
				case mode_day:
					date1 = new Date(start_time);
					date1.setDate(date1.getDate() - 1);
					start_time = end_time = date1.getTime();
					break;
				case mode_week:
					date1 = new Date(start_time);
					date2 = new Date(end_time);
					date1.setDate(date1.getDate() - 7);
					date2.setDate(date2.getDate() - 7);
					start_time = date1.getTime();
					end_time = date2.getTime();
					break;
				case mode_month:
					date1 = new Date(start_time);
					date2 = new Date(end_time);
					date1 = new Date(date1.getYear(), date1.getMonth() - 1, 1);
					date2 = new Date(date2.getYear(), date2.getMonth(), 0);
					start_time = date1.getTime();
					end_time = date2.getTime();
					break;
				}
				break;
			case R.id.next_btn:
				switch (mode) {
				case mode_day:
					date1 = new Date(start_time);
					date1.setDate(date1.getDate() + 1);
					start_time = end_time = date1.getTime();
					break;
				case mode_week:
					date1 = new Date(start_time);
					date2 = new Date(end_time);
					date1.setDate(date1.getDate() + 7);
					date2.setDate(date2.getDate() + 7);
					start_time = date1.getTime();
					end_time = date2.getTime();
					break;
				case mode_month:
					date1 = new Date(start_time);
					date2 = new Date(end_time);
					date1 = new Date(date1.getYear(), date1.getMonth() + 1, 1);
					date2 = new Date(date2.getYear(), date2.getMonth() + 2, 0);
					start_time = date1.getTime();
					end_time = date2.getTime();
					break;
				}
				break;
			}
			
			setTimeIntervalText();
			refreshTransactions();
	}

	@Override
	public boolean onItemLongClick(AdapterView<?> parent, View view, int position, long id) {
		class NavItemLongClickListener implements DialogInterface.OnClickListener {
			NavExpenseActivity nav;
			TransactionData data;

			public NavItemLongClickListener(NavExpenseActivity nav, TransactionData data) {
				this.nav = nav;
				this.data = data;
			}
			
			public void onClick(DialogInterface dialog, int which) {
				if (data != null) {
					if (which == 0) {
						Intent intent = new Intent(nav, TransactionTabActivity.class);
						intent.putExtra("mode", TransactionTabActivity.EDIT_MODE);
						Bundle mBundle = new Bundle();  
				        mBundle.putParcelable("data", data);  
						intent.putExtras(mBundle);
						intent.putExtra(str_mode, mode);
						nav.startActivityForResult(intent, 0);
					} else {
						AlertDialog.Builder builder = new AlertDialog.Builder(nav);
						builder.setTitle(R.string.delete_title);
						builder.setMessage(R.string.message_error_system);

						builder.setPositiveButton(R.string.delete, new DialogInterface.OnClickListener() {
							
							@Override
							public void onClick(DialogInterface dialog, int which) {
								nav.deleteTransaction(data);
								Toast.makeText(nav, getString(R.string.message_delete_ok), 0).show();
							}
						});
						
						builder.setNegativeButton(R.string.delete_cancel, null);

						builder.create().show();
					}
				} else {
					Toast.makeText(nav, getString(R.string.message_error_edit), 0).show();
				}
			}
		}
		
		TransactionData data = (TransactionData)view.getTag();
		
		AlertDialog.Builder builder = new AlertDialog.Builder(this);
		builder.setItems(R.array.setting_listview_item_operation, new NavItemLongClickListener(this, data));
		
		builder.create().show();

		return false;
	}

	@Override
	public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
		TransactionData data = (TransactionData)view.getTag();
		if(data != null){
			Intent intent = new Intent(this, TransactionTabActivity.class);
			intent.putExtra("mode", TransactionTabActivity.EDIT_MODE);
			intent.putExtra("data", data);
			startActivityForResult(intent, 0);	
		}
	}

//	@Override
//	public boolean onCreateOptionsMenu(Menu menu) {
//		getMenuInflater().inflate(R.menu.nav_expense_activity_menu, menu);
//		return super.onCreateOptionsMenu(menu);
//	}

//	@Override
//	public boolean onOptionsItemSelected(MenuItem item) {
//		switch (item.getItemId()) {
//		case R.id.add_payout_menu:
//			startActivity(new Intent(this, TransactionTabActivity.class).putExtra("mode", TransactionTabActivity.PAYOUT_MODE));
//			break;
//		case R.id.add_income_menu:
//			startActivity(new Intent(this, TransactionTabActivity.class).putExtra("mode", TransactionTabActivity.INCOME_MODE));
//			break;
//		case R.id.transfer_menu:
//			startActivity(new Intent(this, TransferActivity.class));
//			break;
//		case R.id.go_main_menu:
//			finish();
//			break;
//		}
//		return super.onOptionsItemSelected(item);
//	}

	private void setTimeIntervalText() {
		if (start_time == end_time) {
			SimpleDateFormat sdf = new SimpleDateFormat(datefmt);
			time_interval_tv.setText(sdf.format(new Date(start_time)));
		} else {
			Date date1 = new Date(start_time);
			Date date2 = new Date(end_time);
			SimpleDateFormat sdf = new SimpleDateFormat(datefmt);
			time_interval_tv.setText(sdf.format(date1) + "-" + sdf.format(date2));
		}
	}
	
	private void refreshTransactions() {
		new TransactionListAsyncTask().execute(this);
	}
	
	public void deleteTransaction(TransactionData data)
	{
		int id = 0;
		if(data.type == 0){
			id = 10;
		}else{
			id = 9;
		}
		db.delete(MyDbInfo.getTableNames()[id], "ID=?",new String[]{String.valueOf(data.infoId)});
		refreshTransactions();
	}
}
