package com.soundvoice.util;

import java.util.ArrayList;
import java.util.List;

import com.soundvoice.james.soundVoice;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;

public class UninstallControl {

	public static List<PackageInfo> getAllApps(Context context) {
		List<PackageInfo> apps = new ArrayList<PackageInfo>();
		PackageManager pManager = context.getPackageManager();
		// 获取手机内所有应用
		List<PackageInfo> paklist = pManager
				.getInstalledPackages(PackageManager.GET_UNINSTALLED_PACKAGES);
		for (int i = 0; i < paklist.size(); i++) {
			PackageInfo pak = (PackageInfo) paklist.get(i);
			// 判断是否为非系统预装的应用程序
			if ((pak.applicationInfo.flags & ApplicationInfo.FLAG_SYSTEM) == 0
					|| (pak.applicationInfo.flags & ApplicationInfo.FLAG_UPDATED_SYSTEM_APP) != 0) {
				// customs applications
				apps.add(pak);
			} else {
				// system apk
				apps.add(pak);
			}
		}
		return apps;
	}

	// 卸载APK
	public static boolean dumpApk(Context mContext, String[] array) {

		PackageManager pManager = mContext.getPackageManager();
		List<PackageInfo> appList = getAllApps(mContext);
		String mAppName = "";
		String mPackageName = "";

		for (int i = 0; i < appList.size(); i++) {
			PackageInfo info = appList.get(i);

			mPackageName = info.packageName;
			ApplicationInfo appInfo = info.applicationInfo;
			mAppName = pManager.getApplicationLabel(appInfo).toString().trim()
					.replaceAll(" ", "");
			for (int j = 0; j < array.length; j++) {

				array[j] = commonCtrlCmd.rmKeyWords(array[j], "卸载", "移除", "删除");
				// 去掉出现空格无法识别的bug，不区分大小写（统一为小写），也可以考虑正则表达式

				if (mAppName.toLowerCase().contains(
						array[j].toLowerCase().trim().replaceAll(" ", ""))
						|| (array[j].toLowerCase().trim().replaceAll(" ", "")
								.contains(mAppName.toLowerCase()))) {
					Uri uri = Uri.fromParts("package", mPackageName, null);
					Intent it = new Intent(Intent.ACTION_DELETE, uri);
					mContext.startActivity(it);
					return true;
				}

			}

		}
		return false;

	}
}