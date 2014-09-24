package com.loveplusplus.demo.nearby.util;

import android.content.Context;
import android.telephony.TelephonyManager;

public class PhoneUtil {

	public static String getImei(Context context) {
		TelephonyManager telephonyManager = (TelephonyManager) context
				.getSystemService(Context.TELEPHONY_SERVICE);
		String imei = telephonyManager.getDeviceId();
		return imei;
	}
}
