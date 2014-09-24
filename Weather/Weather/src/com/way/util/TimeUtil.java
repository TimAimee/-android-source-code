package com.way.util;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

public class TimeUtil {
	private static final String[] WEEK = { "天", "一", "二", "三", "四", "五", "六" };
	public static final String XING_QI = "星期";
	public static final String ZHOU = "周";

	public static String getWeek(int num, String format) {
		final Calendar c = Calendar.getInstance();
		c.setTimeZone(TimeZone.getTimeZone("GMT+8:00"));
		int weekNum = c.get(Calendar.DAY_OF_WEEK) + num;
		if (weekNum > 7)
			weekNum = weekNum - 7;
		return format + WEEK[weekNum - 1];
	}

	public static String getZhouWeek() {
		SimpleDateFormat format = new SimpleDateFormat("MM/dd");
		return format.format(new Date(System.currentTimeMillis())) + " "
				+ getWeek(0, ZHOU);
	}

	public static String getDay(long timesamp) {
		String result = "";
		SimpleDateFormat sdf = new SimpleDateFormat("dd");
		Date today = new Date(System.currentTimeMillis());
		Date otherDay = new Date(timesamp);
		int temp = Integer.parseInt(sdf.format(today))
				- Integer.parseInt(sdf.format(otherDay));

		switch (temp) {
		case 0:
			result = "今天";
			break;
		case 1:
			result = "昨天";
			break;
		case 2:
			result = "前天";
			break;

		default:
			result = temp + "天前";
			break;
		}

		return result;
	}

}
