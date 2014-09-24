package com.djgzhiyong.model;

public class MainContent
{
	private int id;
	private String content;

	public int getId()
	{
		return id;
	}

	public void setId(int id)
	{
		this.id = id;
	}

	public String getContent()
	{
		return content;
	}

	public void setContent(String content)
	{
		this.content = content;
	}

	public MainContent(int id, String content)
	{
		this.id = id;
		this.content = content;
	}

}
