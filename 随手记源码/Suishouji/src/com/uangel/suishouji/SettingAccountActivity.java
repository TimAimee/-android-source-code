package com.uangel.suishouji;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.Toast;

public class SettingAccountActivity extends Activity 
implements View.OnClickListener, AdapterView.OnItemLongClickListener
{
	ListView account_lv;
	
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		
		if (resultCode == RESULT_OK)
			refreshAccounts();
	}

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.setting_account_activity);
		
		account_lv = (ListView)findViewById(R.id.account_lv);
		account_lv.setFocusable(false);
		account_lv.setChoiceMode(ListView.CHOICE_MODE_SINGLE);
		account_lv.setOnItemLongClickListener(this);
		
		findViewById(R.id.add_btn).setOnClickListener(this);
		findViewById(R.id.go_to_transfer_btn).setOnClickListener(this);
		
		refreshAccounts();
	}

	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		switch (v.getId()) {
		case R.id.add_btn:
			Intent intent = new Intent(this, SettingAddOrEditAccountActivity.class);
			intent.putExtra("mode", SettingAddOrEditAccountActivity.NEW_MODE);
		    startActivityForResult(intent, 0);
			break;
		case R.id.go_to_transfer_btn:
		    startActivityForResult(new Intent(this, TransferActivity.class), 0);
			break;
		}
	}

	@Override
	public boolean onItemLongClick(AdapterView<?> parent, View view, int position, long id) {
		class AccountItemLongClickListener implements DialogInterface.OnClickListener {
			SettingAccountActivity activity;
			AccountData data;

			public AccountItemLongClickListener(SettingAccountActivity activity, AccountData data) {
				this.activity = activity;
				this.data = data;
			}
			
			public void onClick(DialogInterface dialog, int which) {
				if (which == 0) {
					Intent intent = new Intent(activity, SettingAddOrEditAccountActivity.class);
					intent.putExtra("mode", SettingAddOrEditAccountActivity.EDIT_MODE);
					intent.putExtra("accountid", data.id);
					activity.startActivityForResult(intent, 0);
				} else {
					if (data.balance == 0) {
						AlertDialog.Builder builder = new AlertDialog.Builder(activity);
						builder.setTitle(R.string.delete_title);
						builder.setMessage(R.string.delete_message);

						builder.setPositiveButton(R.string.delete, new DialogInterface.OnClickListener() {
							
							@Override
							public void onClick(DialogInterface dialog, int which) {
								CommonData.getInstance().deleteAccount(data.id);
								refreshAccounts();
								Toast.makeText(activity, getString(R.string.message_delete_ok), 0).show();
							}
						});
						
						builder.setNegativeButton(R.string.delete_cancel, null);

						builder.create().show();
					} else {
						Toast.makeText(activity, R.string.account_canot_delete, 0).show();
					}
				}
			}
		}
		
		AccountData data = (AccountData)view.getTag();
		if (data != null) {
			AlertDialog.Builder builder = new AlertDialog.Builder(this);
			builder.setItems(R.array.setting_listview_item_operation, new AccountItemLongClickListener(this, data));
			
			builder.create().show();
			
			return false;
		} else {
			return true;
		}
	}

	public void refreshAccounts() {
		new AccountListAsyncTask().execute(this);
	}
}
