package com.example.workremind;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class CallAlarm extends BroadcastReceiver {
	
	@Override
	public void onReceive(Context context, Intent intent) {
	
		Intent it = new Intent(context,AlarmAlert.class) ;
		it.putExtra("alarmtitle",intent.getStringExtra("title") ) ;
		it.addFlags(intent.FLAG_ACTIVITY_NEW_TASK);
		context.startActivity(it) ;
		
		
		
		
	}

}
