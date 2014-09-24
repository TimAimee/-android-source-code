package com.uangel.suishouji;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.Toast;
import android.widget.AdapterView.OnItemSelectedListener;

public class TransferActivity extends Activity implements OnClickListener,OnItemSelectedListener{

	private TransferData transfer = null;
	CommonData commondata = CommonData.getInstance();
	private Calendar calendar = Calendar.getInstance();
	private DatePickerDialog datePicker = null;
	private EditText edit = null;
	private Editable etext = null;
	private AlertDialog dialog = null;
	
	private ArrayList<String>	transfer_account = new ArrayList<String>();
	private Spinner transfer_out_account_spn = null;
	private Spinner transfer_in_account_spn = null;
	private EditText transfer_amount_out_et = null;
	private Button transfer_info_tradetime_btn = null;
	
	private ArrayList<String>	transfer_item = new ArrayList<String>();
	private Spinner transfer_info_project_spn = null;
	
	private Button transfer_info_memo_btn = null;
	private Button transfer_btn = null;
	private boolean isInitSpn = true;
	private String strNum = null;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.transfer_activity);
		
		transfer_out_account_spn = (Spinner) findViewById(R.id.transfer_out_account_spn);
//		transfer_out_account_spn.setp
		transfer_out_account_spn.setOnItemSelectedListener(this);
		
		transfer_in_account_spn = (Spinner) findViewById(R.id.transfer_in_account_spn);
		transfer_in_account_spn.setOnItemSelectedListener(this);
		
		transfer_amount_out_et = (EditText) findViewById(R.id.transfer_amount_out_et);
		transfer_amount_out_et.addTextChangedListener(new TextWatcher() {
			
			@Override
			public void onTextChanged(CharSequence s, int start, int before, int count) {
				// TODO Auto-generated method stub
				etext = transfer_amount_out_et.getText(); 

				if(s.toString().indexOf(".") > -1){
					if (s.length() > 12) {
						transfer_amount_out_et.setText(strNum);
						Selection.setSelection(etext, etext.length());
					}else if(s.toString().indexOf(".")<s.length()-3){
						transfer_amount_out_et.setText(s.subSequence(0, s.toString().indexOf(".")+3));
						Selection.setSelection(etext, etext.length());
					}
				}else{
					if (s.length() > 9) {
						transfer_amount_out_et.setText(strNum);
						Selection.setSelection(etext, etext.length());
					}
				}
			}
			
			@Override
			public void beforeTextChanged(CharSequence s, int start, int count,
					int after) {
				// TODO Auto-generated method stub
				strNum = s.toString();
			}
			
			@Override
			public void afterTextChanged(Editable s) {
				// TODO Auto-generated method stub
				
			}
		});
		
		transfer_info_tradetime_btn = (Button) findViewById(R.id.transfer_info_tradetime_btn);
		transfer_info_tradetime_btn.setOnClickListener(this);
		transfer_info_tradetime_btn.setText(format(calendar.getTime()));
		
		transfer_info_project_spn = (Spinner) findViewById(R.id.transfer_info_project_spn);
		
		transfer_info_memo_btn = (Button) findViewById(R.id.transfer_info_memo_btn);
		transfer_info_memo_btn.setOnClickListener(this);
		
		transfer_btn = (Button) findViewById(R.id.transfer_btn);
		transfer_btn.setOnClickListener(this);
		init();
	}
	
	private void init(){
		for (AccountData item : commondata.account.values()) {
			transfer_account.add(item.name);
		}
		LoadingSpinnerInfo(transfer_out_account_spn,transfer_account);
		LoadingSpinnerInfo(transfer_in_account_spn,transfer_account);
		
		
		for (CommonData.TransferItemData item : commondata.transferItem.values()) {
			transfer_item.add(item.name);
		}
		LoadingSpinnerInfo(transfer_info_project_spn,transfer_item);
	}
	
	private void LoadingSpinnerInfo(Spinner sp,ArrayList<String> list){
		ArrayAdapter<String> adapter = new ArrayAdapter<String>(this, R.layout.simple_spinner_item_gravity_right, list);
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		sp.setAdapter(adapter);
	}
	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		if(v == transfer_info_tradetime_btn){
			datePicker = new DatePickerDialog(this, mDateSetListenerSatrt,
					calendar.get(Calendar.YEAR), calendar.get(Calendar.MONTH), calendar.get(Calendar.DAY_OF_MONTH));
			datePicker.show();
		}
		if(v == transfer_info_memo_btn){
			edit = new EditText(this);
			edit.setLines(5);
			edit.setText(transfer_info_memo_btn.getText());
			dialog = new AlertDialog.Builder(this)
			.setTitle(getString(R.string.dialog_memo_title))
			.setView(edit)
			.setPositiveButton(getString(R.string.dialog_memo_ok), new DialogInterface.OnClickListener() {
				
				@Override
				public void onClick(DialogInterface dialog, int which) {
					// TODO Auto-generated method stub
					transfer_info_memo_btn.setText(edit.getText());
				}
			}).setNegativeButton(getString(R.string.dialog_memo_cancle), new DialogInterface.OnClickListener() {
				
				@Override
				public void onClick(DialogInterface dialog, int which) {
					// TODO Auto-generated method stub
					
				}
			}).show();
		}
		if(v == transfer_btn){
			save();
		}
	}
	
	private void save(){
		double transfer_amount;
		transfer = new TransferData();
		if (TextUtils.isEmpty(transfer_amount_out_et.getText().toString())) {
			Toast.makeText(getApplicationContext(), getString(R.string.transfer_amount_empty), 1).show();
			return;
		}
		
		try {
			transfer_amount = Double.valueOf(transfer_amount_out_et.getText().toString()).doubleValue();
		} catch (NumberFormatException e) {
			Toast.makeText(getApplicationContext(), getString(R.string.transfer_amount_number), 1).show();
			return;
		}
		if(transfer_amount == 0){
			Toast.makeText(getApplicationContext(),getString(R.string.transfer_amount_0), 1).show();
			return;
		}
		
		transfer.amount= (-transfer_amount);
		transfer.amount_id = transfer_out_account_spn.getSelectedItemPosition()+1;
		transfer.item_id = transfer_info_project_spn.getSelectedItemPosition()+1;
		transfer.date = transfer_info_tradetime_btn.getText().toString();
		transfer.memo = transfer_info_memo_btn.getText().toString();
		commondata.addTransfer(transfer);
		
		transfer.amount= transfer_amount;
		transfer.amount_id = transfer_in_account_spn.getSelectedItemPosition()+1;
		commondata.addTransfer(transfer);
		
		Toast.makeText(getApplicationContext(), getString(R.string.transfer_ok), 0).show();
		this.setResult(RESULT_OK, getIntent());  
        this.finish();  
	}
	
	private DatePickerDialog.OnDateSetListener mDateSetListenerSatrt = new DatePickerDialog.OnDateSetListener() {

		public void onDateSet(DatePicker view, int year, int monthOfYear,
				int dayOfMonth) {
			calendar.set(Calendar.DAY_OF_MONTH, dayOfMonth);
			calendar.set(Calendar.MONTH, monthOfYear);
			calendar.set(Calendar.YEAR, year);
			transfer_info_tradetime_btn.setText(format(calendar.getTime()));
		}
	};
	
	private String format(Date date){
		String str = "";
		SimpleDateFormat ymd = null;
		ymd = new SimpleDateFormat("yyyy-MM-dd");
		str = ymd.format(date); 
		return str;
	}

	@Override
	public void onItemSelected(AdapterView<?> parent, View view, int position,
			long id) {
		// TODO Auto-generated method stub
		if(isInitSpn){
			isInitSpn = false;
			transfer_in_account_spn.setSelection(1);
		}
		
		if(view == transfer_out_account_spn.getSelectedView()){
			
		}
	}

	@Override
	public void onNothingSelected(AdapterView<?> parent) {
		// TODO Auto-generated method stub
		
	}
}
