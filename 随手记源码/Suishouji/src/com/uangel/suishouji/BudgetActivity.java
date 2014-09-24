/**
 * 
 */
package com.uangel.suishouji;

import java.text.DecimalFormat;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.Toast;
import android.widget.AdapterView.OnItemClickListener;

/**
 * @author
 *
 */
public class BudgetActivity extends Activity implements OnItemClickListener{
	ListView budget_lv;
	private View empty_tips;
	private String  value="0";
	private int editId = -1;
	CommonData commondata = CommonData.getInstance();
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		
		if (resultCode == RESULT_OK){
			Bundle extras = data.getExtras(); 
			value = extras.getString("value"); 
			refreshBudget();
			updataBudget();
		}
	}
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.budget_activity);
		
		empty_tips = ((LayoutInflater)getSystemService(LAYOUT_INFLATER_SERVICE)).inflate(R.layout.common_lv_empty_tips, null);
		budget_lv = (ListView)findViewById(R.id.budget_category_lv);
		budget_lv.setOnItemClickListener(this);
		
		budget_lv.setEmptyView(empty_tips);
		refreshBudget();
	}
	
	public void updataBudget() {
		if(editId != -1){
			BudgetData bData = commondata.budgetcategory.get(editId);
			bData.balance = Double.valueOf(value);
			commondata.updateBudget(bData);
			Toast.makeText(this, getString(R.string.budget_ok), 0).show();
			editId = -1;
		}
		
	}
	
	public void refreshBudget() {
		new BudgetListAsyncTask().execute(this);
	}

	@Override
	public void onItemClick(AdapterView<?> parent, View view, int position,
			long id) {
		// TODO Auto-generated method stub
		BudgetData data = (BudgetData)view.getTag();
		if(data.balance>0){
			value = String.valueOf(data.balance);
		}
		editId = data.id;
		Intent i=new Intent(this,KeyPad.class);
		i.putExtra("value", value);
		startActivityForResult(i, 0);
		
	}
	
	public void onBackPressed() {
		setResult(RESULT_OK, this.getIntent());
		finish();
	}
}
