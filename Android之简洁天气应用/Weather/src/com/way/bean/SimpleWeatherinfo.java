package com.way.bean;

import com.google.gson.annotations.Expose;

public class SimpleWeatherinfo {
	@Expose
	private String city;
	@Expose
	private String cityid;
	@Expose
	private String temp;
	@Expose
	private String WD;
	@Expose
	private String WS;
	@Expose
	private String SD;
	@Expose
	private String WSE;
	@Expose
	private String time;

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCityid() {
		return cityid;
	}

	public void setCityid(String cityid) {
		this.cityid = cityid;
	}

	public String getTemp() {
		return temp;
	}

	public void setTemp(String temp) {
		this.temp = temp;
	}

	public String getWD() {
		return WD;
	}

	public void setWD(String wD) {
		WD = wD;
	}

	public String getWS() {
		return WS;
	}

	public void setWS(String wS) {
		WS = wS;
	}

	public String getSD() {
		return SD;
	}

	public void setSD(String sD) {
		SD = sD;
	}

	public String getWSE() {
		return WSE;
	}

	public void setWSE(String wSE) {
		WSE = wSE;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	@Override
	public String toString() {
		return "SimpleWeatherinfo [city=" + city + ", cityid=" + cityid
				+ ", temp=" + temp + ", WD=" + WD + ", WS=" + WS + ", SD=" + SD
				+ ", WSE=" + WSE + ", time=" + time + "]";
	}

}
