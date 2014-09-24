package com.zhike.sync;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

public class IntentReceiver extends BroadcastReceiver {

	@Override
	public void onReceive(Context context, Intent intent) {
		SharedPreferences sharePreferences = PreferenceManager
				.getDefaultSharedPreferences(context);
		boolean needSync = sharePreferences.getBoolean("sync_config_checkbox",false);
		if (needSync) {
			Intent serviceIntent = new Intent();
			serviceIntent.setAction("com.zhike.timediary.sync.SYNC_SERVICE");
			context.startService(serviceIntent);
		}
	}

}
