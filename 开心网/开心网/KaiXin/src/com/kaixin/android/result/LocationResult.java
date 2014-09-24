package com.kaixin.android.result;

/**
 * 地理位置数据实体类
 * 
 * @author rendongwei
 * 
 */
public class LocationResult {
	/**
	 * 地理位置名称
	 */
	private String name;
	/**
	 * 地理位置地点
	 */
	private String location;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}
}
