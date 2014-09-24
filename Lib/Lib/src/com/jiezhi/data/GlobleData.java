package com.jiezhi.data;

import java.util.List;

import org.apache.http.cookie.Cookie;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;

import com.jiezhi.lib.R;

public class GlobleData {
	public static final String LOGIN_URL = "http://lib.njutcm.edu.cn:8088/reader/redr_verify.php";
	public static final String BOOK_LST = "http://lib.njutcm.edu.cn:8088/reader/book_lst.php";
	public static final String MAIN_URL = "http://lib.njutcm.edu.cn:8088/opac/openlink.php";
	// public static final String LOGIN_URL =
	// "http://10.90.0.15:8088/reader/redr_verify.php";
	// public static final String BOOK_LST =
	// "http://10.90.0.15:8088/reader/book_lst.php";
	// public static final String MAIN_URL =
	// "http://10.90.0.15:8088/opac/openlink.php";
	// �жϵ�¼״̬
	public static Boolean flag = false;

	public static List<Cookie> cookies;

	public static void showToast(Context c, String s) {
		Toast.makeText(c, s, Toast.LENGTH_LONG).show();

	}

	public static boolean hasInternet(Activity a) {
		ConnectivityManager manager = (ConnectivityManager) a
				.getSystemService(Context.CONNECTIVITY_SERVICE);
		NetworkInfo info = manager.getActiveNetworkInfo();
		if (info == null || !info.isConnected()) {
			return false;
		}
		if (info.isRoaming()) {
			return true;
		}
		return true;
	}
}
