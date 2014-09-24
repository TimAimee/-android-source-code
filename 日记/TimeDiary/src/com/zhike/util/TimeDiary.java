package com.zhike.util;

import java.util.Calendar;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;

public class TimeDiary {
	public static final String AUTHORITY = "com.zhike.provider";

	public static final Uri EVENT_TYPE_CONTENT_URI = Uri.parse("content://"
			+ AUTHORITY + "/eventtypes");

	public static final Uri DIARY_ITEM_CONTENT_URI = Uri.parse("content://"
			+ AUTHORITY + "/timediaries");

	public static final Uri SYNC_LOG_CONTENT_URI = Uri.parse("content://"
			+ AUTHORITY + "/synclogs");

	public static final Uri THOUGHTS_CONTENT_URI = Uri.parse("content://"
			+ AUTHORITY + "/thoughts");
	
	public static void dailog(String content,Context ctx)
	{
		 AlertDialog.Builder adb = new AlertDialog.Builder(ctx);
		 adb.setTitle("提示");
		 adb.setMessage(content);
		 adb.setPositiveButton("确定",
					new DialogInterface.OnClickListener() {
						public void onClick(
								DialogInterface dialoginterface, int i) {
							return;
						}
			});
		 adb.show();
	}
	
	public static String getDate()
	{

		Calendar c = Calendar.getInstance();
		int mYear = c.get(Calendar.YEAR);
		int mMonth = c.get(Calendar.MONTH);
		int mDay = c.get(Calendar.DAY_OF_MONTH);
		String mSelectDate = "" + mYear + "-";
		if (mMonth + 1 < 10) {
			mSelectDate += "0" + (mMonth + 1) + "-";
		} else {
			mSelectDate += (mMonth + 1) + "-";
		}
		if (mDay < 10) {
			mSelectDate += "0" + mDay;
		} else {
			mSelectDate += mDay;
		}
		return mSelectDate;
	}
}
