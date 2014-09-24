package com.way.bean;

import com.google.gson.annotations.Expose;

public class Pm2d5 {
	@Expose
	private String aqi;
	@Expose
	private String area;
	@Expose
	private String pm2_5;
	@Expose
	private String pm2_5_24h;
	@Expose
	private String quality;
	@Expose
	private String time_point;

	public String getAqi() {
		return aqi;
	}

	public void setAqi(String aqi) {
		this.aqi = aqi;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}

	public String getPm2_5() {
		return pm2_5;
	}

	public void setPm2_5(String pm2_5) {
		this.pm2_5 = pm2_5;
	}

	public String getPm2_5_24h() {
		return pm2_5_24h;
	}

	public void setPm2_5_24h(String pm2_5_24h) {
		this.pm2_5_24h = pm2_5_24h;
	}

	public String getQuality() {
		return quality;
	}

	public void setQuality(String quality) {
		this.quality = quality;
	}

	public String getTime_point() {
		return time_point;
	}

	public void setTime_point(String time_point) {
		this.time_point = time_point;
	}

	@Override
	public String toString() {
		return "Pm2d5 [aqi=" + aqi + ", area=" + area + ", pm2_5=" + pm2_5
				+ ", pm2_5_24h=" + pm2_5_24h + ", quality=" + quality
				+ ", time_point=" + time_point + "]";
	}

}
