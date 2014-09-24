package com.uangel.suishouji;

public class BudgetData implements Cloneable {
	int id;
	int category;
	String name;
	double balance;
	
	public BudgetData()
	{
		
	}
	
	public BudgetData(int id, String name,int category, double balance)
	{
		this.id = id;
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
