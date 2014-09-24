package com.ty.winchat.model;

import org.json.JSONException;
import org.json.JSONObject;

import android.util.Base64;

/**
 * 发送消息的实体类
 *
 */
public class UDPMessage {
	private String senderName;	//消息发送者的名字
	private String msg;			//信息内容
	private String sendTime;		//发送时间
	private String deviceCode;//手机唯一识别号
	private int type;//当前消息的类型
	private boolean own;//标识这条消息是否自己发送
	
	public UDPMessage(){
		sendTime=System.currentTimeMillis()+"";
	}
	
	public UDPMessage(String msg,boolean own){
		this();
		this.msg=msg;
		this.own=own;
	}
	
	public UDPMessage(JSONObject object) throws JSONException{
		senderName=new String(Base64.decode(object.getString("senderName").getBytes(), Base64.DEFAULT));
		msg=new String(Base64.decode(object.getString("msg").getBytes(), Base64.DEFAULT));
		
		sendTime=object.getString("sendTime");
		type=object.getInt("type");
		deviceCode=object.getString("deviceCode");
		object=null;
	}
	
	/**
	 * 采用JSONObject数据结构
	 */
	public String toString(){
//		SimpleDateFormat format=new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA);
		JSONObject object=new JSONObject();
		try {
			object.put("senderName", Base64.encodeToString(senderName.getBytes(), Base64.DEFAULT));
			object.put("msg", Base64.encodeToString(msg.getBytes(), Base64.DEFAULT));
			object.put("sendTime", System.currentTimeMillis()+"");
			object.put("type", type);
			object.put("deviceCode", deviceCode);
			return object.toString();
		} catch (JSONException e) {
			e.printStackTrace();
		}
		return "";
	}
	
	
	public String getSenderName() {
  	return senderName;
  }
	public void setSenderName(String senderName) {
  	this.senderName = senderName;
  }
	public String getMsg() {
  	return msg;
  }
	public void setMsg(String msg) {
  	this.msg = msg;
  }
	public String getSendTime() {
  	return sendTime;
  }
	public int getType() {
  	return type;
  }

	public void setType(int type) {
  	this.type = type;
  }

	public String getDeviceCode() {
		return deviceCode;
	}

	public void setDeviceCode(String deviceCode) {
		this.deviceCode = deviceCode;
	}

	public boolean isOwn() {
		return own;
	}

	public void setOwn(boolean own) {
		this.own = own;
	}
	
}
