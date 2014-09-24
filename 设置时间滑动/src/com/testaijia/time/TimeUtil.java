package com.testaijia.time;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;

import android.util.Log;

public class TimeUtil {
	public static String TIME = "06:00:00--08:00:00";
	public static int SPANTIME = 2;
	public static int SPANDAY = 3;

	/**
	 * @param time
	 *            设定的时间
	 * 
	 * @return对比时间 如果选择的time在当前日期SPANTIME个小时之后 返回真
	 */
	public static boolean timeCompare(String time) {

		Date setdate = parseTime(time);
		Date currentdate = new Date();

		Calendar calendar = Calendar.getInstance();
		calendar.setTime(currentdate);
		calendar.set(Calendar.HOUR_OF_DAY, calendar.get(Calendar.HOUR_OF_DAY)
				+ SPANTIME);

		currentdate = calendar.getTime();

		if (setdate.after(currentdate)) {
			Log.e("测试1如果选择的time在当前日期SPANTIME个小时之后 返回真", "t");
			return true;
		}
		Log.e("测试1", "f");
		return false;
		

	}

	/**
	 * @param time
	 *            设定的时间
	 * 
	 * @return对比时间 如果选择的time没有超过从当前时间算起的3天 返回真
	 */
	public static boolean timeCompare3Days(String time) {

		Date setdate = parseTime(time);
		Date currentdate = new Date();

		Calendar calendar = Calendar.getInstance();
		calendar.setTime(setdate);
		calendar.set(Calendar.DAY_OF_MONTH, calendar.get(Calendar.DAY_OF_MONTH)
				- SPANDAY);

		setdate = calendar.getTime();
		Log.e("测试2","currentdate"+currentdate.toGMTString()+"      "+setdate.toGMTString());

		if (setdate.before(currentdate)) {
			Log.e("测试2", " 如果选择的time没有超过从当前时间算起的3天 返回真");
			return true;
			
		}
		Log.e("测试2", "f");
		return false;

	}

	/**
	 * @return解析当前时间为date
	 */
	public static Date parseTime(String time) {
		SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		Date date = null;
		try {
			date = sdf.parse(time);
		} catch (ParseException e) {
			e.printStackTrace();
		}
		return date;
	}

	/**
	 * @return格式化当前日期和时间为字符串
	 */
	private static String mCurrentTime() {
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String currenttime = df.format(new Date());
		return currenttime;
	}

	/**
	 * @return格式化当前日期为字符串
	 */
	public static String getCurrentTime() {
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd ");
		String currenttime = df.format(new Date());
		return currenttime;
	}

}
