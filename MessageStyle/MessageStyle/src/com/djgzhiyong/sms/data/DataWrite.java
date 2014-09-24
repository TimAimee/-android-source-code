package com.djgzhiyong.sms.data;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;

public class DataWrite
{
	/***
	 * 插入一条信息到数据库
	 * 
	 * @param context
	 * @param type
	 *            1---接受，2---发送
	 * @param number
	 *            号码
	 * @param body
	 *            内容
	 */
	public static void insertMessae(Context context, int type, String number,
			String body)
	{
		ContentValues values = new ContentValues();
		values.put("date", System.currentTimeMillis());
		values.put("read", 0);
		values.put("type", type);
		values.put("address", number);
		values.put("body", body);
		context.getContentResolver().insert(Uri.parse("content://sms/sent"),
				values);
	}
}
