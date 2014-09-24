package com.way.bean;

import com.google.gson.annotations.Expose;

public class SimpleWeather {
	@Expose
	private SimpleWeatherinfo weatherinfo;

	public SimpleWeatherinfo getWeatherinfo() {
		return weatherinfo;
	}

	public void setWeatherinfo(SimpleWeatherinfo weatherinfo) {
		this.weatherinfo = weatherinfo;
	}

}
