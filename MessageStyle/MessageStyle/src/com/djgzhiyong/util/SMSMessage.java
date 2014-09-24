package com.djgzhiyong.util;

import java.util.ArrayList;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsManager;

import com.djgzhiyong.sms.data.DataWrite;
import com.djgzhiyong.widget.WidgetUtil;

public class SMSMessage
{
	/****
	 * 发送消息
	 * 
	 * @param context
	 * @param number
	 *            对方号码
	 * @param content
	 *            内容
	 */
	public static void sendMessage(Context context, String number,
			String content)
	{
		SmsManager sm = SmsManager.getDefault();
		PendingIntent pi = PendingIntent.getBroadcast(context, 0, new Intent(),
				0);
		ArrayList<String> ms = sm.divideMessage(content);

		for (String str : ms)
		{
			sm.sendTextMessage(number, null, str, pi, null);
		}
		DataWrite.insertMessae(context, 2, number, content);
		WidgetUtil.showToastView(context, "消息已发出");
	}
}
