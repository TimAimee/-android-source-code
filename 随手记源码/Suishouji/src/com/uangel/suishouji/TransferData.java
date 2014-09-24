package com.uangel.suishouji;

import android.app.Activity;
import android.os.Bundle;

public class TransferData extends Activity {

	int id;
	double amount;
	int amount_id;
	int item_id;
	String date;
	String memo;
	
	public TransferData()
	{
		
	}
	
	public TransferData(int id, double amount,int amount_id,int item_id, String date,String memo)
	{
		this.id = id;
		this.amount = amount;
		this.amount_id = amount_id;
		this.item_id = item_id;
		this.date = date;
		this.memo = memo;
	}
	
	public Object clone() {
		try {
			return super.clone();
		} catch (CloneNotSupportedException e) {
			e.printStackTrace();
		}
		
		return null;
	}
}
