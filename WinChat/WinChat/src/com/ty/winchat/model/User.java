package com.ty.winchat.model;

import java.io.Serializable;

/**
 * 用户实体类
 *
 */
public class User implements Serializable{
	
	private static final long serialVersionUID = -5062775818842005386L;
	
	private String userName;	// 用户名
	private String ip;			//ip地址
	private String mac;			//MAC地址
	private String deviceCode;//手机设备码
	private String heartTime;//记录心跳包的最后一次时间
	private boolean refreshIcon;//记录是否刷新头像（登录第一次会刷新头像）
	
	public static final int INTERVAL=10*1000;//心跳包间隔时间
	public static final int TIMEOUT=(int) (2.1*INTERVAL);//超时时间
	
	public User(){
		heartTime=System.currentTimeMillis()+"";
	}
	
	public String getUserName() {
  	return userName;
  }
	public void setUserName(String userName) {
  	this.userName = userName;
  }
	public String getIp() {
  	return ip;
  }
	public void setIp(String ip) {
  	this.ip = ip;
  }
	public String getMac() {
  	return mac;
  }
	public void setMac(String mac) {
  	this.mac = mac;
  }
	public String getDeviceCode() {
		return deviceCode;
	}
	public void setDeviceCode(String deviceCode) {
		this.deviceCode = deviceCode;
	}

	public String getHeartTime() {
		return heartTime;
	}

	public void setHeartTime(String heartTime) {
		this.heartTime = heartTime;
	}
	
	public boolean isRefreshIcon() {
		return refreshIcon;
	}

	public void setRefreshIcon(boolean refreshIcon) {
		this.refreshIcon = refreshIcon;
	}

	/**
	 * 用来验证对方是否在线
	 * @return
	 */
	public boolean checkOnline(){
		return !(System.currentTimeMillis()-Long.valueOf(heartTime)>TIMEOUT);
	}
}
