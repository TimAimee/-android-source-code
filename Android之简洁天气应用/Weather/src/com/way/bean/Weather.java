package com.way.bean;

import com.google.gson.annotations.Expose;

public class Weather {
	@Expose
	private Weatherinfo weatherinfo;

	public Weatherinfo getWeatherinfo() {
		return weatherinfo;
	}

	public void setWeatherinfo(Weatherinfo weatherinfo) {
		this.weatherinfo = weatherinfo;
	}

	@Override
	public String toString() {
		return "Weather [weatherinfo=" + weatherinfo + "]";
	}

}
