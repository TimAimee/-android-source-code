package com.djgzhiyong.model;

public class MsgInfo
{
	private String threadId;
	private String address;
	private String person;
	private String body;
	private String date;
	private String type;
	private String read;

	public String getThreadId()
	{
		return threadId;
	}

	public void setThreadId(String threadId)
	{
		this.threadId = threadId;
	}

	public String getAddress()
	{
		return address;
	}

	public void setAddress(String address)
	{
		this.address = address;
	}

	public String getPerson()
	{
		return person;
	}

	public void setPerson(String person)
	{
		this.person = person;
	}

	public String getBody()
	{
		return body;
	}

	public void setBody(String body)
	{
		this.body = body;
	}

	public String getDate()
	{
		return date;
	}

	public void setDate(String date)
	{
		this.date = date;
	}

	public String getType()
	{
		return type;
	}

	public void setType(String type)
	{
		this.type = type;
	}

	public String getRead()
	{
		return read;
	}

	public void setRead(String read)
	{
		this.read = read;
	}

	public MsgInfo(String threadId, String address, String person, String body,
			String date, String type, String read)
	{
		this.threadId = threadId;
		this.address = address;
		this.person = person;
		this.body = body;
		this.date = date;
		this.type = type;
		this.read = read;
	}

	public MsgInfo()
	{

	}

}
