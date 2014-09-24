package com.example.systemc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class AlarmBoast extends BroadcastReceiver {

	@Override
	public void onReceive(Context context, Intent arg1) {
		Intent it=new Intent(context,Alarutil.class); 
		it.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
		context.startActivity(it);
	}

}
