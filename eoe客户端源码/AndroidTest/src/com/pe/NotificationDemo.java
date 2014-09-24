package com.pe;

import cn.eoe.app.R;
import android.app.Activity;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;

public class NotificationDemo extends Activity{
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.notificationmain) ;
		Button but = (Button) findViewById(R.id.button1) ;
		
		but.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				int icon = android.R.drawable.stat_notify_chat ;
				String tickerText = "���Ǹ�Ҫ" ;
				Notification notification = new Notification(icon, tickerText, System.currentTimeMillis()) ;
				
				String contentTitle = "����" ;
				String contentText="��������" ;
				Intent intent = new Intent(Intent.ACTION_CALL,Uri.parse("tel:10086")) ;
				PendingIntent contentIntent = PendingIntent.getActivity(NotificationDemo.this, 10, intent, 11) ;
				notification.setLatestEventInfo(NotificationDemo.this, contentTitle, contentText, contentIntent) ;
				notification.defaults = Notification.DEFAULT_SOUND|Notification.DEFAULT_LIGHTS;
				notification.flags = Notification.FLAG_AUTO_CANCEL ;
				
				
				NotificationManager manager = (NotificationManager) getSystemService(Context.NOTIFICATION_SERVICE) ;
				manager.notify(1, notification) ;
			}
		});
	}
}
