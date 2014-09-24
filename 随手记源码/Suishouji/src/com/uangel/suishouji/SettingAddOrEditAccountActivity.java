package com.uangel.suishouji;

import java.util.ArrayList;

import com.uangel.suishouji.CommonData.AccountCategoryData;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.InputType;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.Toast;

public class SettingAddOrEditAccountActivity extends Activity
implements AdapterView.OnItemSelectedListener
{
	final static int NEW_MODE = 0;
	final static int EDIT_MODE = 1;

	private int mode;
	
	private EditText 	name_et;
	private EditText 	amount_of_money_et;
	private Spinner		first_level_accountgroup_spn;
	private Spinner		second_level_accountgroup_spn;
	
	private ArrayList<Integer>	categoryids = new ArrayList<Integer>();
	private ArrayList<String>	categories = new ArrayList<String>();
	private ArrayList<Integer>	subcategoryids = new ArrayList<Integer>();
	private ArrayList<String>	subcategories = new ArrayList<String>();
	
	private AccountData	account_data = null;
	private int init_category = -1, init_subcategory = -1;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// init layout
		super.onCreate(savedInstanceState);
		setContentView(R.layout.setting_add_or_edit_account);

		// load categories
		CommonData commondata = CommonData.getInstance();
		for (CommonData.AccountCategoryData category : commondata.accountcategory.values()) {
			categoryids.add(category.id);
			categories.add(category.name);
		}
		
		// init controls
		name_et = (EditText)findViewById(R.id.name_et);
		amount_of_money_et = (EditText)findViewById(R.id.amount_of_money_et);
		first_level_accountgroup_spn = (Spinner)findViewById(R.id.first_level_accountgroup_spn);
		first_level_accountgroup_spn.setOnItemSelectedListener(this);
		second_level_accountgroup_spn = (Spinner)findViewById(R.id.second_level_accountgroup_spn);
		second_level_accountgroup_spn.setOnItemSelectedListener(this);
		
		
		// save and cancel button
		findViewById(R.id.save_btn).setOnClickListener(new View.OnClickListener() {
			public void onClick(View v) {
				// get dialog item values
				String account_name = name_et.getText().toString();
				String account_balance_s = amount_of_money_et.getText().toString();
				double account_balance_d;
				int account_type_id = first_level_accountgroup_spn.getSelectedItemPosition()+1;
				int account_subcategory = subcategoryids.get(second_level_accountgroup_spn.getSelectedItemPosition());
				
				// verify item values
				if (TextUtils.isEmpty(account_name)) {
					Toast.makeText(getApplicationContext(), getString(R.string.error_user_empty), 1).show();
					return;
				}
				
				if (TextUtils.isEmpty(account_balance_s)) {
					Toast.makeText(getApplicationContext(), getString(R.string.error_balance_empty), 1).show();
					return;
				}
				
				try {
					account_balance_d = Double.valueOf(account_balance_s).doubleValue();
				} catch (NumberFormatException e) {
					Toast.makeText(getApplicationContext(), getString(R.string.error_balance_number), 1).show();
					return;
				}
				
				// fill account data
				account_data.name = account_name;
				account_data.balance = account_balance_d;
				account_data.type_id = account_type_id;
				account_data.category = account_subcategory;
				
				// perform change action
				if (mode == NEW_MODE) {
					if (CommonData.getInstance().existAccount(account_name)) {
						Toast.makeText(getApplicationContext(), getString(R.string.error_user_there), 1).show();
						return;
					}
					
					CommonData.getInstance().addAccount(account_data);
				} else if (mode == EDIT_MODE) {
					CommonData.getInstance().updateAccount(account_data);
				}

				setResult(Activity.RESULT_OK);
				Toast.makeText(getApplicationContext(), getString(R.string.save_message), 0).show();
				finish();
				
			}
		});
		
		findViewById(R.id.cancel_btn).setOnClickListener(new View.OnClickListener() {
			public void onClick(View v) {
				finish();
			}
		});
		
		// display categories
		ArrayAdapter<String> adapter = new ArrayAdapter<String>(this, R.layout.simple_spinner_item_gravity_right, categories);
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		first_level_accountgroup_spn.setAdapter(adapter);
		
		// get attribute from intent
		Intent intent = getIntent();
		mode = intent.getIntExtra("mode", NEW_MODE);
		
		switch (mode) {
		case NEW_MODE:
			account_data = new AccountData();
			break;
		case EDIT_MODE:
			int id = intent.getIntExtra("accountid", -1);
			if (id >= 0) {
				account_data = (AccountData)commondata.account.get(id).clone();
			} else {
				Toast.makeText(this, getString(R.string.error_system), 0).show();
				finish();
			}
			
			break;
		}
		
		// initialize activity
		if (account_data != null) {
			name_et.setText(account_data.name);
			amount_of_money_et.setText(String.format("%.2f", account_data.balance));
			
			if (mode == EDIT_MODE) {
				second_level_accountgroup_spn.setClickable(false);
				first_level_accountgroup_spn.setClickable(false);
				if(account_data.type_id == 4 || account_data.type_id == 5){
					amount_of_money_et.setEnabled(false);
					amount_of_money_et.setInputType(InputType.TYPE_NULL);
				}
				AccountCategoryData subcat = commondata.accountsubcategory.get(account_data.category);
				init_category = subcat.parent;
				init_subcategory = subcat.id;
			}
		}
	}

	@Override
	public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
		if (parent == first_level_accountgroup_spn) {
			if(mode != EDIT_MODE){
				if(position == 3 || position == 4){
					amount_of_money_et.setEnabled(false);
					amount_of_money_et.setInputType(InputType.TYPE_NULL);
					amount_of_money_et.setText("<"+getString(R.string.edit_point)+">");
				}else{
					amount_of_money_et.setEnabled(true);
					amount_of_money_et.setText("0");
				}
			}
			
			if (init_category != -1) {
				int t = first_level_accountgroup_spn.getCount();
				t = categoryids.indexOf(init_category);
				int temp = init_category;
				init_category = -1;
				first_level_accountgroup_spn.setSelection(categoryids.indexOf(temp));
			} else {
				// reset subcategory array
				subcategoryids.clear();
				subcategories.clear();
				
				// reload subcategory by root category
				CommonData commondata = CommonData.getInstance();
				for (CommonData.AccountCategoryData category : commondata.accountsubcategory.values()) {
					if (category.parent == categoryids.get(position)) {
						subcategoryids.add(category.id);
						subcategories.add(category.name);
					}
				}
	
				// refresh listview
				ArrayAdapter<String> adapter = new ArrayAdapter<String>(this, R.layout.simple_spinner_item_gravity_right, subcategories);
				adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
				second_level_accountgroup_spn.setAdapter(adapter);
			}
		} else if (parent == second_level_accountgroup_spn) {
			if (init_category == -1 && init_subcategory != -1) {
				int temp = init_subcategory;
				init_subcategory = -1;
				second_level_accountgroup_spn.setSelection(subcategoryids.indexOf(temp));
			} else {
				// save current subcategory
				account_data.category = subcategoryids.get(position);
			}
		}
	}

	@Override
	public void onNothingSelected(AdapterView<?> parent) {
		if (parent == first_level_accountgroup_spn)
			second_level_accountgroup_spn.setAdapter(null);
	}

}
