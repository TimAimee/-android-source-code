package com.way.bean;

import com.google.gson.annotations.Expose;

public class Weatherinfo {
	@Expose
	private String city;
	@Expose
	private String city_en;
	@Expose
	private String date_y;
	@Expose
	private String week;
	@Expose
	private String fchh;// 几点更新的数据
	@Expose
	private String temp1;
	@Expose
	private String temp2;
	@Expose
	private String temp3;
	@Expose
	private String temp4;
	@Expose
	private String temp5;
	@Expose
	private String temp6;
	@Expose
	private String weather1;
	@Expose
	private String weather2;
	@Expose
	private String weather3;
	@Expose
	private String weather4;
	@Expose
	private String weather5;
	@Expose
	private String weather6;
	@Expose
	private String wind1;
	@Expose
	private String wind2;
	@Expose
	private String wind3;
	@Expose
	private String wind4;
	@Expose
	private String wind5;
	@Expose
	private String wind6;
	@Expose
	private String index;
	@Expose
	private String index_d;
	@Expose
	private String index48;
	@Expose
	private String index48_d;

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getCity_en() {
		return city_en;
	}

	public void setCity_en(String city_en) {
		this.city_en = city_en;
	}

	public String getDate_y() {
		return date_y;
	}

	public void setDate_y(String date_y) {
		this.date_y = date_y;
	}

	public String getWeek() {
		return week;
	}

	public void setWeek(String week) {
		this.week = week;
	}

	public String getFchh() {
		return fchh;
	}

	public void setFchh(String fchh) {
		this.fchh = fchh;
	}

	public String getTemp1() {
		return temp1;
	}

	public void setTemp1(String temp1) {
		this.temp1 = temp1;
	}

	public String getTemp2() {
		return temp2;
	}

	public void setTemp2(String temp2) {
		this.temp2 = temp2;
	}

	public String getTemp3() {
		return temp3;
	}

	public void setTemp3(String temp3) {
		this.temp3 = temp3;
	}

	public String getTemp4() {
		return temp4;
	}

	public void setTemp4(String temp4) {
		this.temp4 = temp4;
	}

	public String getTemp5() {
		return temp5;
	}

	public void setTemp5(String temp5) {
		this.temp5 = temp5;
	}

	public String getTemp6() {
		return temp6;
	}

	public void setTemp6(String temp6) {
		this.temp6 = temp6;
	}

	public String getWeather1() {
		return weather1;
	}

	public void setWeather1(String weather1) {
		
		this.weather1 = weather1;
	}

	public String getWeather2() {
		return weather2;
	}

	public void setWeather2(String weather2) {
		this.weather2 = weather2;
	}

	public String getWeather3() {
		return weather3;
	}

	public void setWeather3(String weather3) {
		this.weather3 = weather3;
	}

	public String getWeather4() {
		return weather4;
	}

	public void setWeather4(String weather4) {
		this.weather4 = weather4;
	}

	public String getWeather5() {
		return weather5;
	}

	public void setWeather5(String weather5) {
		this.weather5 = weather5;
	}

	public String getWeather6() {
		return weather6;
	}

	public void setWeather6(String weather6) {
		this.weather6 = weather6;
	}

	public String getWind1() {
		return wind1;
	}

	public void setWind1(String wind1) {
		if (wind1.contains("转")) {
			String[] strs = wind1.split("转");
			wind1 = strs[0];
		}
		this.wind1 = wind1;
	}

	public String getWind2() {
		return wind2;
	}

	public void setWind2(String wind2) {
		if (wind2.contains("转")) {
			String[] strs = wind2.split("转");
			wind2 = strs[0];
		}
		this.wind2 = wind2;
	}

	public String getWind3() {
		return wind3;
	}

	public void setWind3(String wind3) {
		if (wind3.contains("转")) {
			String[] strs = wind3.split("转");
			wind3 = strs[0];
		}
		this.wind3 = wind3;
	}

	public String getWind4() {
		return wind4;
	}

	public void setWind4(String wind4) {
		if (wind4.contains("转")) {
			String[] strs = wind4.split("转");
			wind4 = strs[0];
		}
		this.wind4 = wind4;
	}

	public String getWind5() {
		return wind5;
	}

	public void setWind5(String wind5) {
		if (wind5.contains("转")) {
			String[] strs = wind5.split("转");
			wind5 = strs[0];
		}
		this.wind5 = wind5;
	}

	public String getWind6() {
		return wind6;
	}

	public void setWind6(String wind6) {
		if (wind6.contains("转")) {
			String[] strs = wind6.split("转");
			wind6 = strs[0];
		}
		this.wind6 = wind6;
	}

	public String getIndex() {
		return index;
	}

	public void setIndex(String index) {
		this.index = index;
	}

	public String getIndex_d() {
		return index_d;
	}

	public void setIndex_d(String index_d) {
		this.index_d = index_d;
	}

	public String getIndex48() {
		return index48;
	}

	public void setIndex48(String index48) {
		this.index48 = index48;
	}

	public String getIndex48_d() {
		return index48_d;
	}

	public void setIndex48_d(String index48_d) {
		this.index48_d = index48_d;
	}
	
	@Override
	public String toString() {
		return "Weather [city=" + city + ", city_en=" + city_en + ", date_y="
				+ date_y + ", week=" + week + ", fchh=" + fchh + ", temp1="
				+ temp1 + ", temp2=" + temp2 + ", temp3=" + temp3 + ", temp4="
				+ temp4 + ", temp5=" + temp5 + ", temp6=" + temp6
				+ ", weather1=" + weather1 + ", weather2=" + weather2
				+ ", weather3=" + weather3 + ", weather4=" + weather4
				+ ", weather5=" + weather5 + ", weather6=" + weather6
				+ ", wind1=" + wind1 + ", wind2=" + wind2 + ", wind3=" + wind3
				+ ", wind4=" + wind4 + ", wind5=" + wind5 + ", wind6=" + wind6
				+ ", index=" + index + ", index_d=" + index_d + ", index48="
				+ index48 + ", index48_d=" + index48_d + "]";
	}

}
