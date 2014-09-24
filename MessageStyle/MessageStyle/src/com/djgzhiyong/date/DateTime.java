package com.djgzhiyong.date;

import java.sql.Date;
import java.text.SimpleDateFormat;

public class DateTime
{
	/*** 月 日 时 分 ***/
	public static String getTime(String dateRes)
	{
		SimpleDateFormat dateFormat = new SimpleDateFormat("MM月dd日  HH:mm");
		long time = Long.parseLong(dateRes);
		Date date = new Date(time);
		String str = dateFormat.format(date);
		return str;
	}

	/** 获取当前系统时间 */
	public static long getSystemTime()
	{
		long time = System.currentTimeMillis();
		return time;
	}
}
