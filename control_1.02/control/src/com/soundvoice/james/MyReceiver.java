package com.soundvoice.james;

import java.util.List;

import com.soundvoice.util.UninstallControl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.util.Log;

public class MyReceiver extends BroadcastReceiver {

	private static final String TAG = "Test";

	@Override
	public void onReceive(Context context, Intent intent) {
		String action = intent.getAction();
		Log.i("InitReceiver", action);

		if (action.equals("android.intent.action.PACKAGE_ADDED")) {
		
			Log.i("==========***********succ!!!!!!!!!!!!!", action);
			if (isVoiceinstalled(context)) {
				soundVoice.btn_speak.setText("安装成功");
			}
			
		}

	}
	
	private boolean isVoiceinstalled(Context mContext) {

		List<PackageInfo> appList = UninstallControl.getAllApps(mContext);
		String mPackageName = "";

		for (int i = 0; i < appList.size(); i++) {
			PackageInfo info = appList.get(i);

			mPackageName = info.packageName;
			Log.i(TAG, "" + mPackageName);
			if (mPackageName.equalsIgnoreCase("com.google.android.voicesearch")) {
				return true;

			}

		}
		return false;

		// TODO Auto-generated method stub

	}

}