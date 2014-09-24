/**
 * 
 */
package com.uangel.suishouji;

import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import com.uangel.suishouji.db.MyDbHelper;
import com.uangel.suishouji.db.MyDbInfo;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

/**
 * @author
 * 
 */
public class TransactionTabActivity extends Activity implements OnClickListener,OnCheckedChangeListener,OnItemSelectedListener{
	final static int INCOME_MODE = 0;
	final static int PAYOUT_MODE = 1;
	final static int EDIT_MODE = 2;
	private int type = PAYOUT_MODE;//操作类型0收入、1支出、2编辑
	private String[] str = null;
	private String[] accountId = null;
	private MyDbHelper db = null;
	CommonData commondata = CommonData.getInstance();
	private Calendar calendar = Calendar.getInstance();
	private DatePickerDialog datePicker = null;
	private AlertDialog dialog = null;
	private ArrayAdapter<String> adapter;
	private List<String> list = null;
	
	
	private TextView title_tv = null;
	private RadioGroup trans_type_tab_rg = null;
	private RadioButton rb1=null;
	private RadioButton rb2=null;
	
	private FrameLayout corporation_fl = null;
	private FrameLayout empty_fl = null;
	private Button cost_btn = null;
	private String  value="0";
	private Spinner first_level_category_spn = null;
	private Spinner sub_category_spn = null;
	private int type_sub_id = 0;
	private Spinner account_spn = null;
	private Spinner corporation_spn = null;
	private Button trade_time_btn = null;
	private Spinner project_spn = null;
	private Button memo_btn = null;
	private Button save_btn = null;
	private Button cancel_btn = null;
	
	private EditText edit = null;
	TransactionData data;
	private int isInitOnly = 0;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.add_or_edit_expense_activity);
		str = new String[]{getString(R.string.edit_in),getString(R.string.edit_out)};
		Intent intent = getIntent();
		type = intent.getIntExtra("mode", 1);
		data = (TransactionData)getIntent().getParcelableExtra("data");
		loadingFormation();
		initData();
		
	}
	
	private void loadingFormation(){
		title_tv = (TextView) findViewById(R.id.title_tv);
		
		trans_type_tab_rg = (RadioGroup) findViewById(R.id.trans_type_tab_rg);
		rb1 = (RadioButton) findViewById(R.id.payout_tab_rb);
		rb1.setChecked(true);
		rb1.setOnCheckedChangeListener(this);
		
		cost_btn=(Button)findViewById(R.id.cost_btn);
		cost_btn.setOnClickListener(this);
		
		corporation_fl=(FrameLayout)findViewById(R.id.corporation_fl);
		empty_fl=(FrameLayout)findViewById(R.id.empty_fl);
		
		
		first_level_category_spn = (Spinner) findViewById(R.id.first_level_category_spn);
		first_level_category_spn.setOnItemSelectedListener(this);
		
		sub_category_spn = (Spinner) findViewById(R.id.sub_category_spn);
		sub_category_spn.setOnItemSelectedListener(this);
		
		account_spn = (Spinner) findViewById(R.id.account_spn);
		
		corporation_spn = (Spinner) findViewById(R.id.corporation_spn);
		
		trade_time_btn = (Button) findViewById(R.id.trade_time_btn);
		trade_time_btn.setOnClickListener(this);
		
		project_spn = (Spinner) findViewById(R.id.project_spn);
		
		memo_btn = (Button) findViewById(R.id.memo_btn);
		memo_btn.setOnClickListener(this);
		
		save_btn = (Button) findViewById(R.id.save_btn);
		save_btn.setOnClickListener(this);
		
		cancel_btn = (Button) findViewById(R.id.cancel_btn);
		cancel_btn.setOnClickListener(this);
		
	}
	
	private void initData(){
		db = SplashScreenActivity.db;
		if(type == EDIT_MODE){
			//支出
			if(data.type == 1)
			{
				corporation_fl.setVisibility(View.VISIBLE);
				empty_fl.setVisibility(View.GONE);
			}else //收入
			{
				corporation_fl.setVisibility(View.GONE);
				empty_fl.setVisibility(View.VISIBLE);
			}
			
			trans_type_tab_rg.setVisibility(View.GONE);
			title_tv.setVisibility(View.VISIBLE);
			title_tv.setText(str[data.type]);
			
			cost_btn.setText(DecimalFormat.getCurrencyInstance().format(data.money));
			value = String.valueOf(String.format("%.2f", data.money));
			trade_time_btn.setText(data.date);
			calendar.set(Integer.valueOf(data.date.substring(0, 4)), Integer.valueOf(data.date.substring(5, 7))-1, Integer.valueOf(data.date.substring(8, 10)));
			memo_btn.setText(data.memo);
		}else{
			trade_time_btn.setText(format(calendar.getTime()));
		}
		
		corporation_spn.setAdapter(addapter(list,7));
		project_spn.setAdapter(addapter(list,8));
		updateInfo(-1);
	}
	
	/**更新类别数据*/
	private void updateInfo(int position){
		type_sub_id = 0;
		int id = 0;
		int id_sub = 0;
		String strWhere = ""; 
		int account_num = 0;
		switch (type) {
		case PAYOUT_MODE:
			id = 0;
			id_sub = 1;
			strWhere = "<>1";
			break;
		case INCOME_MODE:
			id = 2;
			id_sub = 3;
			strWhere = "=0";
			break;
		default:
			if(data.type == INCOME_MODE){
				id = 2;
				id_sub = 3;
				strWhere = "=0";
			}else{
				id = 0;
				id_sub = 1;
				strWhere = "<>1";
			}
			break;
		}
		
		Cursor cursor = null;
		if(position < 0){
			list = new ArrayList<String>();
			cursor = db.select(MyDbInfo.getTableNames()[6], MyDbInfo.getFieldNames()[6], "(select POSTIVE from TBL_ACCOUNT_TYPE where ID=" + MyDbInfo.getFieldNames()[6][2] + ")" + strWhere, null, null, null, null);
			accountId = new String[cursor.getCount()];
			while (cursor.moveToNext()) {
				list.add(cursor.getString(1));
				accountId[account_num] = cursor.getString(0);
				account_num++;
			}
			adapter = new ArrayAdapter<String>(this,android.R.layout.simple_spinner_item, list);
			adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
			account_spn.setAdapter(adapter);
			
			first_level_category_spn.setAdapter(addapter(list,id));
			position = 0;
		}
		
		list = new ArrayList<String>();
		cursor = db.select(MyDbInfo.getTableNames()[id_sub], MyDbInfo.getFieldNames()[id_sub], MyDbInfo.getFieldNames()[id_sub][2] + "=?", new String[]{String.valueOf(position + 1)}, null, null, null);
		while (cursor.moveToNext()) {
			if(type_sub_id == 0)
				type_sub_id = cursor.getInt(0);
			list.add(cursor.getString(1));
		}
		adapter = new ArrayAdapter<String>(this,android.R.layout.simple_spinner_item, list);
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		sub_category_spn.setAdapter(adapter);
		cursor.close();
	}
	
	private void saveInfo(){
		if(value.equals("") || value == null || Double.parseDouble(value) <= 0){
			Toast.makeText(getApplicationContext(), getString(R.string.input_message),
			Toast.LENGTH_SHORT).show();
			return;
		}
		
		int tableId = 0;
		String fieldNames[] = null;
		String values[] = null;
		
		switch (type) {
		case PAYOUT_MODE:
			tableId = 9;
			fieldNames = new String[]{"AMOUNT", "EXPENDITURE_CATEGORY_ID", "EXPENDITURE_SUB_CATEGORY_ID", "ACCOUNT_ID", "STORE_ID", "ITEM_ID", "DATE", "MEMO"};
			values = new String[]{
					value,
					String.valueOf(first_level_category_spn.getSelectedItemPosition()+1),
					String.valueOf(sub_category_spn.getSelectedItemPosition()+type_sub_id),
					accountId[account_spn.getSelectedItemPosition()],
					String.valueOf(corporation_spn.getSelectedItemPosition()+1),
					String.valueOf(project_spn.getSelectedItemPosition()+1),
					trade_time_btn.getText().toString(),
					memo_btn.getText().toString()
			};
			updataAccount(type);
			break;
		case INCOME_MODE:
			tableId = 10;
			fieldNames = new String[]{"AMOUNT", "INCOME_CATEGORY_ID", "INCOME_SUB_CATEGORY_ID", "ACCOUNT_ID", "ITEM_ID", "DATE", "MEMO"};
			values = new String[]{
					value,
					String.valueOf(first_level_category_spn.getSelectedItemPosition()+1),
					String.valueOf(sub_category_spn.getSelectedItemPosition()+type_sub_id),
					accountId[account_spn.getSelectedItemPosition()],
					String.valueOf(project_spn.getSelectedItemPosition()+1),
					trade_time_btn.getText().toString(),
					memo_btn.getText().toString()
			};
			updataAccount(type);
			break;
		default:
			if(data.type == PAYOUT_MODE){
				tableId = 9;
				fieldNames = new String[]{"AMOUNT", "EXPENDITURE_CATEGORY_ID", "EXPENDITURE_SUB_CATEGORY_ID", "ACCOUNT_ID", "STORE_ID", "ITEM_ID", "DATE", "MEMO"};
				values = new String[]{
						value,
						String.valueOf(first_level_category_spn.getSelectedItemPosition()+1),
						String.valueOf(sub_category_spn.getSelectedItemPosition()+type_sub_id),
						accountId[account_spn.getSelectedItemPosition()],
						String.valueOf(corporation_spn.getSelectedItemPosition()+1),
						String.valueOf(project_spn.getSelectedItemPosition()+1),
						trade_time_btn.getText().toString(),
						memo_btn.getText().toString()
				};
				updataAccount(data.type);
			}else if(data.type == INCOME_MODE){
				tableId = 10;
				fieldNames = new String[]{"AMOUNT", "INCOME_CATEGORY_ID", "INCOME_SUB_CATEGORY_ID", "ACCOUNT_ID", "ITEM_ID", "DATE", "MEMO"};
				values = new String[]{
						value,
						String.valueOf(first_level_category_spn.getSelectedItemPosition()+1),
						String.valueOf(sub_category_spn.getSelectedItemPosition()+type_sub_id),
						accountId[account_spn.getSelectedItemPosition()],
						String.valueOf(project_spn.getSelectedItemPosition()+1),
						trade_time_btn.getText().toString(),
						memo_btn.getText().toString()
				};
				updataAccount(data.type);
			}
			break;
		}
		
		if(type == EDIT_MODE){
			db.update(MyDbInfo.getTableNames()[tableId], fieldNames, values, "ID=" + data.infoId, null);
			Toast.makeText(getApplicationContext(), getString(R.string.edit_message),Toast.LENGTH_SHORT).show();
		}else{
			db.insert(MyDbInfo.getTableNames()[tableId], fieldNames,values);
			Toast.makeText(getApplicationContext(), getString(R.string.save_message),Toast.LENGTH_SHORT).show();
		}
		exit();
	}
	
	private void updataAccount(int type){
		Iterator<AccountData> iteratorSort = commondata.account.values().iterator();
		while (iteratorSort.hasNext()){
			AccountData data = iteratorSort.next();
			if(data.id == Integer.parseInt(accountId[account_spn.getSelectedItemPosition()]))
			{
				if(type == INCOME_MODE){
					data.balance = data.balance+Double.parseDouble(value);
					commondata.updateAccount(data);
				}else if(type == PAYOUT_MODE){
					data.balance = data.balance-Double.parseDouble(value);
					commondata.updateAccount(data);
				}
				return;
			}
		}
		
	}
	
	
	private ArrayAdapter<String> addapter(List<String> list,int id){
		list = new ArrayList<String>();
		Cursor cursor = db.select(MyDbInfo.getTableNames()[id], MyDbInfo.getFieldNames()[id], null, null, null, null, null);
		while (cursor.moveToNext()) {
			list.add(cursor.getString(1));
		}
		adapter = new ArrayAdapter<String>(this,android.R.layout.simple_spinner_item, list);
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		cursor.close();
		return adapter;
	}
	
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		// TODO Auto-generated method stub
		if (resultCode == Activity.RESULT_OK && requestCode == 0) { 
			Bundle extras = data.getExtras(); 
			value = extras.getString("value"); 
			cost_btn.setText(DecimalFormat.getCurrencyInstance().format(Double.parseDouble(value)));
		} 

	}

	@Override
	public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
		// TODO Auto-generated method stub
		//支出
		if(rb1.isChecked())
		{
			type = PAYOUT_MODE;
			corporation_fl.setVisibility(View.VISIBLE);
			empty_fl.setVisibility(View.GONE);
		}else //收入
		{
			type = INCOME_MODE;
			corporation_fl.setVisibility(View.GONE);
			empty_fl.setVisibility(View.VISIBLE);
		}
		updateInfo(-1);
	}

	@Override
	public void onItemSelected(AdapterView<?> parent, View view, int position,
			long id) {
		// TODO Auto-generated method stub
		
		if(view == first_level_category_spn.getSelectedView()){//类别更新
			if(type == EDIT_MODE && isInitOnly == 0){
				isInitOnly = 1;
				first_level_category_spn.setSelection(data.category_id-1);
				account_spn.setSelection(data.account_id-1);
				corporation_spn.setSelection(data.shop_id-1);
				project_spn.setSelection(data.item_id-1);
				updateInfo(data.category_id-1);
				sub_category_spn.setSelection(data.subcategory_id-type_sub_id);
			}else{
				if(isInitOnly==1){
					isInitOnly = 2;
					return;
				}
				updateInfo(position);
			}
		}
		
	}

	@Override
	public void onNothingSelected(AdapterView<?> parent) {
		// TODO Auto-generated method stub
		
	}
	
	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		if(v == cost_btn){
			Intent i=new Intent(TransactionTabActivity.this,KeyPad.class);
			i.putExtra("value", value);
			startActivityForResult(i, 0);
		}
		if(v == trade_time_btn){
			datePicker = new DatePickerDialog(this, mDateSetListenerSatrt,
					calendar.get(Calendar.YEAR), calendar.get(Calendar.MONTH), calendar.get(Calendar.DAY_OF_MONTH));
			datePicker.show();
		}
		if(v == memo_btn){
			edit = new EditText(this);
			edit.setLines(5);
			edit.setText(memo_btn.getText());
			dialog = new AlertDialog.Builder(this)
			.setTitle(getString(R.string.dialog_memo_title))
			.setView(edit)
			.setPositiveButton(getString(R.string.dialog_memo_ok), new DialogInterface.OnClickListener() {
				
				@Override
				public void onClick(DialogInterface dialog, int which) {
					// TODO Auto-generated method stub
					memo_btn.setText(edit.getText());
				}
			}).setNegativeButton(getString(R.string.dialog_memo_cancle), new DialogInterface.OnClickListener() {
				
				@Override
				public void onClick(DialogInterface dialog, int which) {
					// TODO Auto-generated method stub
					
				}
			}).show();
		}
		if(v == save_btn){
			saveInfo();
		}
		if(v == cancel_btn){
			exit();
		}
	}
	
	public void onBackPressed() {
		exit();
	}
	
	private void exit(){
		if(type != EDIT_MODE){
			Intent intent = new Intent(TransactionTabActivity.this,MainActivity.class);
			startActivity(intent);
			finish();
		}else{
			this.setResult(RESULT_OK, getIntent());  
            this.finish();  
		}
	}
	
	
	private DatePickerDialog.OnDateSetListener mDateSetListenerSatrt = new DatePickerDialog.OnDateSetListener() {

		public void onDateSet(DatePicker view, int year, int monthOfYear,
				int dayOfMonth) {
			calendar.set(Calendar.DAY_OF_MONTH, dayOfMonth);
			calendar.set(Calendar.MONTH, monthOfYear);
			calendar.set(Calendar.YEAR, year);
			trade_time_btn.setText(format(calendar.getTime()));
		}
	};
	
	private String format(Date date){
		String str = "";
		SimpleDateFormat ymd = null;
		ymd = new SimpleDateFormat("yyyy-MM-dd");
		str = ymd.format(date); 
		return str;
	}
}
