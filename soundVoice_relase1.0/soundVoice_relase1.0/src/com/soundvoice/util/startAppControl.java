package com.soundvoice.util;

import java.util.List;

import com.soundvoice.james.soundVoice;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;

public class startAppControl {

	public static Intent getPackage(Context mContext,String[] array) {

		PackageManager pManager = mContext.getPackageManager();
		List<PackageInfo> appList = UninstallControl.getAllApps(mContext);
		String mAppName = "";
		String mPackageName = "";

		for (int i = 0; i < appList.size(); i++) {
			PackageInfo info = appList.get(i);

			mPackageName = info.packageName;
			ApplicationInfo appInfo = info.applicationInfo;
			mAppName = pManager.getApplicationLabel(appInfo).toString().trim()
					.replaceAll(" ", "");
			for (int j = 0; j < array.length; j++) {
				array[j] = commonCtrlCmd.rmKeyWords(array[j], "打开", "开启", "启动");
				// 去掉出现空格无法识别的bug，不区分大小写（统一为小写），也可以考虑正则表达式。。
				if (mAppName.toLowerCase().contains(
						array[j].toLowerCase().trim().replaceAll(" ", ""))
						|| (array[j].toLowerCase().trim().replaceAll(" ", "")
								.contains(mAppName.toLowerCase()))) {
					Intent intent = pManager
							.getLaunchIntentForPackage(mPackageName);

					return intent;
				}

			}

		}
		return null;

	}
}
