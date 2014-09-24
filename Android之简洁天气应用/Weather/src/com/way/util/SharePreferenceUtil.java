package com.way.util;

import android.content.Context;
import android.content.SharedPreferences;

public class SharePreferenceUtil {
	public static final String CITY_SHAREPRE_FILE = "city";
	private static final String CASH_CITY = "_city";
	private static final String SIMPLE_CLIMATE = "simple_climate";
	private static final String SIMPLE_TEMP = "simple_temp";
	private static final String TIMESAMP = "timesamp";
	private static final String TIME = "time";
	private SharedPreferences sp;
	private SharedPreferences.Editor editor;

	public SharePreferenceUtil(Context context, String file) {
		sp = context.getSharedPreferences(file, Context.MODE_PRIVATE);
		editor = sp.edit();
	}

	// city
	public void setCity(String city) {
		// TODO Auto-generated method stub
		editor.putString(CASH_CITY, city);
		editor.commit();
	}

	public String getCity() {
		return sp.getString(CASH_CITY, "");
	}

	// SimpleClimate
	public void setSimpleClimate(String climate) {
		editor.putString(SIMPLE_CLIMATE, climate);
		editor.commit();
	}

	public String getSimpleClimate() {
		return sp.getString(SIMPLE_CLIMATE, "N/A");
	}

	// SimpleTemp
	public void setSimpleTemp(String temp) {
		editor.putString(SIMPLE_TEMP, temp);
		editor.commit();
	}

	public String getSimpleTemp() {
		return sp.getString(SIMPLE_TEMP, "");
	}

	// timesamp
	public void setTimeSamp(long time) {
		editor.putLong(TIMESAMP, time);
		editor.commit();
	}

	public long getTimeSamp() {
		return sp.getLong(TIMESAMP, System.currentTimeMillis());
	}

	// time
	public void setTime(String time) {
		editor.putString(TIME, time);
		editor.commit();
	}

	public String getTime() {
		return sp.getString(TIME, "");
	}
}
