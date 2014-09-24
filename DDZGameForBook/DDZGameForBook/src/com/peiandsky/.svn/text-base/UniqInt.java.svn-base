package com.peiandsky;

public class UniqInt {
	private int[] intArray;
	private int st=0;
	private int ed=0;
	public UniqInt(int cap)
	{
		intArray=new int[cap];
	}
	public UniqInt()
	{
		intArray=new int[10];
	}
	public void addInt(int add)
	{
		boolean isHave=false;
		for(int i=st;i<ed;i++)
		{
			if(Poke.getPokeValue(intArray[i])==Poke.getPokeValue(add))
			{
				isHave=true;
				break;
			}
		}
		
		if(!isHave)
		{
			intArray[ed++]=add;
		}
		
	}
	
	public int size()
	{
		return ed-st;
	}
	public int get(int i)
	{
		if(i<st||i>=ed)
		{
			throw new ArrayIndexOutOfBoundsException("Խ�磡");
		}
		return intArray[i];
	}
	public int[] getArray()
	{
		int[] newArray=new int[ed-st];
		for(int i=st;i<ed;i++)
		{
			newArray[i]=intArray[i];
		}
		return newArray;
	}
	
	
}
