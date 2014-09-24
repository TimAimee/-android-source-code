package com.uangel.suishouji;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

import org.apache.http.impl.conn.DefaultClientConnection;

import com.uangel.suishouji.db.MyDbHelper;
import com.uangel.suishouji.db.MyDbInfo;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.widget.ArrayAdapter;
import android.widget.Toast;

public class CommonData {
	private static CommonData instance = null;
	private MyDbHelper db = null;
	private Context context = null;
	private int num1 = 0;
	private int num2 = 0;
	
	public class CategoryData {
		int		parent; // rootcategory not use this member;
		int		id;
		int 	icon;
		int 	type;
		String 	name;

		// transaction's root category
		public CategoryData(int id, int icon, String name, int type) {
			this.id = id;
			this.icon = icon;
			this.name = name;
			this.type = type;
		}

		// transaction's sub category
		public CategoryData(int id, int parent, int icon, String name, int type) {
			this.id = id;
			this.parent = parent;
			this.icon = icon;
			this.name = name;
			this.type = type;
		}
	}
	
	public class AccountCategoryData {
		int		parent; // rootcategory not use this member;
		int		id;
		String 	name;
		int postive;

		// account's root category
		public AccountCategoryData(int id, String name,int postive) {
			this.id = id;
			this.name = name;
			this.postive = postive;
		}
		
		// account's sub category
		public AccountCategoryData(int id, int parent, String name) {
			this.id = id;
			this.parent = parent;
			this.name = name;
		}
	}
	
	public class TransferItemData {
		int		parent; // rootcategory not use this member;
		int		id;
		String 	name;

		// account's root category
		public TransferItemData(int id, String name) {
			this.id = id;
			this.name = name;
		}
	}
	
	public HashMap<String, CategoryData> category = new HashMap<String, CategoryData>();
	public HashMap<String, CategoryData> subcategory = new HashMap<String, CategoryData>();

	public HashMap<Integer, AccountCategoryData> accountcategory = new HashMap<Integer, AccountCategoryData>();
	public HashMap<Integer, AccountCategoryData> accountsubcategory = new HashMap<Integer, AccountCategoryData>();
	public HashMap<Integer, AccountData> account = new HashMap<Integer, AccountData>();
	public double asset_amount, liability_amount;
	private int temp_max_account_id = 0;
	
	public HashMap<Integer, TransferItemData> transferItem = new HashMap<Integer, TransferItemData>();
	
	public HashMap<Integer, BudgetData> budgetcategory = new HashMap<Integer, BudgetData>();
	public double budget_amount;
	public int[] budget_bar_bg;
	
	public HashMap<Integer, String> shop = new HashMap<Integer, String>();
	public HashMap<Integer, String> purpose = new HashMap<Integer, String>();
	
	public static CommonData getInstance() {
		if (instance == null) {
			instance = new CommonData();
		}
		
		return instance;
	}

	public void load(Context context) {
		db = SplashScreenActivity.db;
//		db.open();
		loadCategory();
		loadAccount();
		loadBudget();
		loadShop();
		loadPurpose();
		this.context = context;
	}
	
	/**加载支出和收入类别以及icon*/
	public void loadCategory()
	{
		category.clear();
		subcategory.clear();
		for(int i=0;i<4;i++){
			loatCategoryData(i);
		}
		num1 = 0;
		num2 = 0;
	}
	
	public void loatCategoryData(int id){
		Cursor cursor = db.select(MyDbInfo.getTableNames()[id], MyDbInfo.getFieldNames()[id], null, null, null, null, null);
		while (cursor.moveToNext()) {
			switch (id) {
			case 0:
				category.put("out" + cursor.getInt(0), new CategoryData(num1, R.drawable.default_subcategory_icon, cursor.getString(1),1));
				num1 ++;
				break;
			case 1:
				subcategory.put("out" + cursor.getInt(0), new CategoryData(num2, 0, R.drawable.default_subcategory_icon, cursor.getString(1),1));
				num2 ++;
				break;
			case 2:
				category.put("in" + cursor.getInt(0), new CategoryData(num1, R.drawable.default_firstlevelcategory_icon, cursor.getString(1),0));
				num1 ++;
				break;
			case 3:
				subcategory.put("in" + cursor.getInt(0), new CategoryData(num2, 0, R.drawable.default_firstlevelcategory_icon, cursor.getString(1),0));
				num2 ++;
				break;

			default:
				break;
			}
		}
		cursor.close();
	}
	
	/**加载账户*/
	public void loadAccount()
	{
		accountcategory.clear();
		accountsubcategory.clear();
		account.clear();
		
		//##### select id, name from account_category where parent=-1 #####
		//===== this is test code ============================
		Cursor cursor = db.select(MyDbInfo.getTableNames()[4], MyDbInfo.getFieldNames()[4], null, null, null, null, null);
		while (cursor.moveToNext()) {
			accountcategory.put(cursor.getInt(0), new AccountCategoryData(cursor.getInt(0), cursor.getString(1),cursor.getInt(2)));
		}
		
		//##### select id, parent, name from account_category where parent<>-1 #####
		//===== this is test code =============================
		cursor = db.select(MyDbInfo.getTableNames()[5], MyDbInfo.getFieldNames()[5], null, null, null, null, null);
		while (cursor.moveToNext()) {
			accountsubcategory.put(cursor.getInt(0), new AccountCategoryData(cursor.getInt(0), cursor.getInt(2),cursor.getString(1)));
		}
		
		//##### select id, category_id(/*sub category*/), name, balance from account #####
		//===== this is test code ===========================
		cursor = db.select(MyDbInfo.getTableNames()[6], MyDbInfo.getFieldNames()[6], null, null, null, null, null);
		while (cursor.moveToNext()) {
			account.put(cursor.getInt(0), new AccountData(cursor.getInt(0), cursor.getString(1), cursor.getInt(2), cursor.getInt(3),cursor.getDouble(4)));
		}
		temp_max_account_id = cursor.getCount();
		
		//####转账项目ID####
		cursor = db.select(MyDbInfo.getTableNames()[8], MyDbInfo.getFieldNames()[8], null, null, null, null, null);
		while (cursor.moveToNext()) {
			transferItem.put(cursor.getInt(0), new TransferItemData(cursor.getInt(0), cursor.getString(1)));
		}
		
		cursor.close();
		calcAssetLiability();
	}
	
	public boolean existAccount(String name)
	{
		for (AccountData adata : account.values()) {
			if (adata.name.equals(name))
				return true;
		}
		
		return false;
	}
	
	/**添加账户*/
	public boolean addAccount(AccountData adata)
	{
		adata.id = temp_max_account_id + 1;
		account.put(adata.id, adata);
		String values[] = new String[]{
				adata.name,
				String.valueOf(adata.type_id),
				String.valueOf(adata.category),
				String.valueOf(adata.balance)
		};
		db.insert(MyDbInfo.getTableNames()[6], new String[]{"NAME","TYPE_ID","SUB_TYPE_ID","ACCOUNT_BALANCE"}, values);
		calcAssetLiability();

		return true;
	}
	
	/**更新账户*/
	public void updateAccount(AccountData adata)
	{
		account.put(adata.id, adata);
		String values[] = new String[]{
				adata.name,
				String.valueOf(adata.type_id),
				String.valueOf(adata.category),
				String.valueOf(adata.balance)
		};
		db.update(MyDbInfo.getTableNames()[6], new String[]{"NAME","TYPE_ID","SUB_TYPE_ID","ACCOUNT_BALANCE"}, values,"ID="+adata.id,null);
		calcAssetLiability();
	}
	
	/**删除账户*/
	public void deleteAccount(int id)
	{
		//##### query("delete from account where id = ?", id);
		account.remove(id);
		db.delete(MyDbInfo.getTableNames()[6], "ID="+id, null);
		calcAssetLiability();
	}
	
	/**刷新账户资产统计*/
	private void calcAssetLiability()
	{
		//===== this is test code ===========================
		Cursor cursor = db.rawQuery("select * " +
				"from (select sum(ACCOUNT_BALANCE) from TBL_ACCOUNT where ACCOUNT_BALANCE>0) as positive " +
				",(select sum(ACCOUNT_BALANCE) from TBL_ACCOUNT where ACCOUNT_BALANCE<0) as negative", null);
		if (cursor.moveToNext()) {
			asset_amount = cursor.getDouble(0);
			liability_amount = cursor.getDouble(1);
		}
		cursor.close();
		
	}
	
	/**添加转账信息*/
	public boolean addTransfer(TransferData adata)
	{
		account.values();
		String values[] = new String[]{
				String.valueOf(adata.amount),
				String.valueOf(adata.amount_id),
				String.valueOf(adata.item_id),
				adata.date,
				adata.memo
		};
		db.insert(MyDbInfo.getTableNames()[6], new String[]{"AMOUNT", "ACCOUNT_ID", "ITEM_ID", "DATE", "MEMO"}, values);
		
		AccountData accountData = account.get(adata.amount_id);
		accountData.balance = accountData.balance + adata.amount;
		updateAccount(accountData);
		
		calcAssetLiability();
		return true;
	}
	
	public void loadBudget()
	{
		budgetcategory.clear();
		int num = 0;
//		int[] icon = {
//				R.drawable.icon_yfsp,
//				R.drawable.icon_spjs,
//				R.drawable.icon_jjwy,
//				R.drawable.icon_xcjt,
//				R.drawable.icon_jltx,
//				R.drawable.icon_xxyl,
//				R.drawable.icon_xxjx,
//				R.drawable.icon_rqwl,
//				R.drawable.icon_ylbj,
//				R.drawable.icon_jrbx,
//				R.drawable.icon_qtzx
//		};
		
		int[] icon = {
				R.drawable.icon_qtzx,
				R.drawable.icon_jrbx,
				R.drawable.icon_ylbj,
				R.drawable.icon_rqwl,
				R.drawable.icon_xxjx,
				R.drawable.icon_xxyl,
				R.drawable.icon_jltx,
				R.drawable.icon_xcjt,
				R.drawable.icon_jjwy,
				R.drawable.icon_spjs,
				R.drawable.icon_yfsp
		};
		
		budget_bar_bg = new int[]{
				R.drawable.widget_progress_bg_left,
				R.drawable.widget_progress_bg_middle,
				R.drawable.widget_progress_bg_right,
				R.drawable.widget_progress_red_left,
				R.drawable.widget_progress_red_middle,
				R.drawable.widget_progress_red_right,
		};
		Cursor cursor = db.select(MyDbInfo.getTableNames()[0], MyDbInfo.getFieldNames()[0], null, null, null, null, null);
		while (cursor.moveToNext()) {
			budgetcategory.put(cursor.getInt(0), new BudgetData(cursor.getInt(0),cursor.getString(1),icon[num],cursor.getDouble(2)));
			num++;
		}
		cursor.close();
		budgetLiability();
	}
	
	/**budget统计*/
	private void budgetLiability()
	{
		//===== this is test code ===========================
		Cursor cursor = db.rawQuery("select sum(BUDGET) from TBL_EXPENDITURE_CATEGORY",null);
		if (cursor.moveToNext()) {
			budget_amount = cursor.getDouble(0);
		}
		cursor.close();
		
	}
	
	/**更新预算*/
	public void updateBudget(BudgetData adata)
	{
		budgetcategory.put(adata.id, adata);
		
		db.update(MyDbInfo.getTableNames()[0], new String[]{"BUDGET"}, new String[]{String.valueOf(adata.balance)},"ID="+adata.id,null);
		budgetLiability();
	}
	
	public void loadShop()
	{
		shop.clear();
		
		// this is test code
		shop.put(0, "其他");
	}
	
	public void loadPurpose()
	{
		purpose.clear();
		
		// this is test code
		purpose.put(0, "其他");
	}
}
