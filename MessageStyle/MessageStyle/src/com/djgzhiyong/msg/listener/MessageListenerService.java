package com.djgzhiyong.msg.listener;

import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.telephony.SmsMessage;
import android.view.LayoutInflater;
import android.view.View;

import com.djgzhiyong.messagestyle.HomeActivity;
import com.djgzhiyong.messagestyle.MsgDialogActivity;
import com.djgzhiyong.msgstyle.R;
import com.djgzhiyong.sms.data.AppData;
import com.djgzhiyong.sms.data.DataWrite;

public class MessageListenerService extends Service
{
	private NotificationManager nm;
	private Notification notification;
	private final int NOTIFICATION_ID = 0x0;

	public IBinder onBind(Intent intent)
	{
		return null;
	}

	public void onCreate()
	{
		super.onCreate();
		dataInit();
		registerMsgReceiver();
	}

	private void dataInit()
	{
		nm = (NotificationManager) getSystemService(NOTIFICATION_SERVICE);
	}

	private void registerMsgReceiver()
	{
		IntentFilter IF = new IntentFilter(AppData.RECEIVER_MESSAGE_ACTION);
		registerReceiver(msgReceiver, IF);
	}

	BroadcastReceiver msgReceiver = new BroadcastReceiver()
	{
		public void onReceive(Context context, Intent intent)
		{
			if (intent.getAction().equals(AppData.RECEIVER_MESSAGE_ACTION))
			{

				Bundle bundle = intent.getExtras();
				if (bundle != null)
				{
					Object[] pdus = (Object[]) bundle.get("pdus");
					SmsMessage[] msg = new SmsMessage[pdus.length];
					for (int i = 0; i < pdus.length; i++)
					{
						msg[i] = SmsMessage.createFromPdu((byte[]) pdus[i]);
					}

					StringBuilder notifiMsg = new StringBuilder();
					StringBuilder content = new StringBuilder();
					String addr = null;
					for (SmsMessage currMsg : msg)
					{
						notifiMsg.append("来自:【");
						addr = currMsg.getDisplayOriginatingAddress();
						notifiMsg.append(addr);
						notifiMsg.append("】\n，内容：");
						content.append(currMsg.getDisplayMessageBody());
						notifiMsg.append(content);
					}
					sendNotification(notifiMsg.toString());
					startActivity(content.toString(), addr);
				}
			}
		}
	};

	private void sendNotification(String msg)
	{
		notification = new Notification(R.drawable.icon, "有新信息",
				System.currentTimeMillis());
		Intent intent = new Intent(this, HomeActivity.class);
		PendingIntent pi = PendingIntent.getActivity(this, 0, intent, 0);
		notification.setLatestEventInfo(this, "新消息", msg, pi);
		notification.defaults = Notification.DEFAULT_SOUND;
		notification.flags = Notification.FLAG_AUTO_CANCEL;
		nm.notify(NOTIFICATION_ID, notification);
	}

	private void startActivity(String content, String addr)
	{
		DataWrite.insertMessae(this, 1, addr, content.toString());
		Intent intent = new Intent(this, MsgDialogActivity.class);
		intent.putExtra("content", content);
		intent.putExtra("addr", addr);
		intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
		startActivity(intent);
	
	}

	public void onDestroy()
	{
		super.onDestroy();
		unregisterReceiver(msgReceiver);
		registerMsgReceiver();
	}
}
