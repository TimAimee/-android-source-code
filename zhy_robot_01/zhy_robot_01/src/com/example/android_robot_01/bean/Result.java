package com.example.android_robot_01.bean;

public class Result
{
	private int code;
	private String text;

	public Result()
	{
	}
	
	public Result(int resultCode, String msg)
	{
		this.code = resultCode;
		this.text = msg;
	}

	public Result(int resultCode)
	{
		this.code = resultCode;
	}

	public int getCode()
	{
		return code;
	}

	public void setCode(int code)
	{
		this.code = code;
	}

	public String getText()
	{
		return text;
	}

	public void setText(String text)
	{
		this.text = text;
	}

	

}
