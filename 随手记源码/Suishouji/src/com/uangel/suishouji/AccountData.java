package com.uangel.suishouji;

public class AccountData implements Cloneable {
	int id;
	int type_id;
	int category;
	String name;
	double balance;
	
	public AccountData()
	{
		
	}
	
	public AccountData(int id, String name,int type_id,int category, double balance)
	{
		this.id = id;
		this.type_id = type_id;
		this.category = category;
		this.name = name;
		this.balance = balance;
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
