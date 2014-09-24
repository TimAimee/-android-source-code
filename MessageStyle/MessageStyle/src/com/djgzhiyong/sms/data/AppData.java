package com.djgzhiyong.sms.data;

import java.util.ArrayList;

import com.djgzhiyong.model.MsgInfo;

public class AppData
{
	/** 所有信息 */
	public static ArrayList<MsgInfo> ALL_MESSAGE = null;

	/** 系统信息广播 */
	public static final String RECEIVER_MESSAGE_ACTION = "android.provider.Telephony.SMS_RECEIVED";

	/*** 信息监听后台服务 **/
	public static final String SERVICE_MESSAGE = "com.djgzhiyong.msg.listener";
}
