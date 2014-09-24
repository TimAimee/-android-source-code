package com.ty.winchat.model;

import java.io.File;

import org.json.JSONException;
import org.json.JSONObject;

/**
 * 文件消息结构体
 * @author wj
 * @creation 2013-5-10
 */
public class FileMessage {
	public static final String NONE="-1";
	public static final String ALLOW_SEND_FILE="1";
	public static final String NOT_ALLOW_SEND_FILE="0";
	
	public static final int SEND=0Xff0001;
	public static final int RECEIVE=0Xff0002;
	
	private String name;//文件名
	private long length;//文件长度
	private String allow=NONE;//是否同意发送
	private  String filePath;
	private double percent;//传送百分比
	private int type=SEND;//标识该文件是被发送还是被接收
	
	public FileMessage(File file){
		name=file.getName();
		length=file.length();
		filePath=file.getPath();
	}
	
	public FileMessage(JSONObject obj) throws JSONException{
		name=obj.getString("name");
		filePath=obj.getString("filePath");
		length=obj.getLong("length");
		allow=obj.getString("allow");
		percent=obj.getDouble("percent");
		type=obj.getInt("type");
	}
	
	public String toString(){
		try {
			JSONObject obj=new JSONObject();
			obj.put("name", name);
			obj.put("filePath", filePath);
			obj.put("length", length);
			obj.put("allow", allow);
			obj.put("percent", percent);
			obj.put("type", type);
			return obj.toString();
		} catch (JSONException e) {
			e.printStackTrace();
		}
		return "";
	}
	
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public long getLength() {
		return length;
	}
	public void setLength(long length) {
		this.length = length;
	}
	public String getAllow() {
		return allow;
	}
	public void setAllow(String allow) {
		this.allow = allow;
	}
	
	public String getFilePath() {
  	return filePath;
  }

	public void setFilePath(String filePath) {
  	this.filePath = filePath;
  }

	public int getType() {
  	return type;
  }

	public void setType(int type) {
  	this.type = type;
  }

	public double getPercent() {
		return percent;
	}

	public void setPercent(double percent) {
		this.percent = percent;
	}
	
}
