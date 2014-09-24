package com.zhike.sync;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;

import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ContentValues;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.IBinder;
import android.preference.PreferenceManager;
import android.util.Log;

import com.zhike.R;
import com.zhike.activity.Settings;
import com.zhike.util.TimeDiary;


public class SyncService extends Service {

	private static final String TAG = "sync";
	private static final String FAIL = "0";
	private static final String SUCCESS = "1";
	private static final String NOT_FOUND = "2";
	private static String WEB_URL = "";

	private static boolean RUN_FLAG = false;

	private static int INTERVAL = 60;

	private static boolean NEED_SYNC;

	private SharedPreferences sharePreferences;

	@Override
	public void onCreate() {
		super.onCreate();
		sharePreferences = PreferenceManager.getDefaultSharedPreferences(this);
		INTERVAL = Integer.valueOf(sharePreferences.getString(
				"sync_interval_list", "60"));
		AlarmManager alarmManager = (AlarmManager) getSystemService(ALARM_SERVICE);
		Intent intent = new Intent(this, SyncService.class);
		PendingIntent pendingIntent = PendingIntent.getService(this, 0, intent,
				0);
		alarmManager.setRepeating(AlarmManager.RTC_WAKEUP, System
				.currentTimeMillis() + 60 * 1000, (INTERVAL * 60 * 1000),
				pendingIntent);

	}

	@Override
	public void onStart(Intent intent, int startId) {
		super.onStart(intent, startId);

		// 鑾峰彇璁剧疆
		NEED_SYNC = sharePreferences.getBoolean("sync_config_checkbox", false);
		WEB_URL = sharePreferences.getString("sync_url_edit", "");

		if (NEED_SYNC) {
			if ("".equals(WEB_URL) || "http://".equals(WEB_URL)) {
				NotificationManager manager = (NotificationManager) getSystemService(NOTIFICATION_SERVICE);
				Notification nf = new Notification(R.drawable.icon,
						getString(R.string.notice_title), System
								.currentTimeMillis());
				PendingIntent contentIntent = PendingIntent.getActivity(this,
						0, new Intent(this, Settings.class), 0);
				nf.setLatestEventInfo(this, getString(R.string.app_name),
						getString(R.string.notice_message), contentIntent);
				manager.notify(R.string.notice_title, nf);
				return;
			}
			Thread thread = new Thread(null, doBackgroundThreadProcessing,
					"Background");
			thread.start();
		}
	}

	private String syncOne(String webUrl, String type, String method,
			String body) {
		HttpURLConnection con = null;
		try {
			body = URLEncoder.encode(body, "UTF-8");
			URL url = new URL(webUrl + "?type=" + type + "&method=" + method
					+ "&body=" + body);
			con = (HttpURLConnection) url.openConnection();
			con.setReadTimeout(10000 /* milliseconds */);
			con.setConnectTimeout(15000 /* milliseconds */);
			con.setRequestMethod("GET");
			con.setDoInput(true);
			con.connect();

			BufferedReader reader = new BufferedReader(new InputStreamReader(
					con.getInputStream(), "UTF-8"));
			String result = reader.readLine();
			reader.close();
			if (result != null) {
				if ("update".equals(method) && SUCCESS.equals(result.trim())) {
					return SUCCESS;
				}
				if ("delete".equals(method)
						&& (SUCCESS.equals(result.trim()) || NOT_FOUND
								.equals(result.trim()))) {
					return SUCCESS;
				}
			}

		} catch (UnsupportedEncodingException e) {
			Log.e(TAG, "UnsupportedEncodingException", e);
		} catch (MalformedURLException e) {
			Log.e(TAG, "MalformedURLException", e);
		} catch (IOException e) {
			Log.e(TAG, "IOException", e);
		}

		return FAIL;
	}

	private Runnable doBackgroundThreadProcessing = new Runnable() {
		public void run() {

			if (RUN_FLAG)
				return;

			RUN_FLAG = true; 
			Cursor cursor = getNeedSyncLog();
			cursor.moveToFirst();

			long id = 0;
			long pid = 0;
			String type = "";
			String method = "";
			String body = "";

			try {
				while (!cursor.isAfterLast()) {
					id = cursor.getLong(cursor.getColumnIndex("_id"));
					type = cursor.getString(cursor.getColumnIndex("type"));
					method = cursor.getString(cursor.getColumnIndex("method"));
					pid = cursor.getLong(cursor.getColumnIndex("pid"));
					body = getBody(type, method, pid);
					if ("".equals(body)) {
						cursor.moveToNext();
						continue;
					}
					try {
						if (SUCCESS
								.equals(syncOne(WEB_URL, type, method, body))) {
							updateSyncLogState(id, SUCCESS);
							cursor.moveToNext();
						} else {
							updateSyncLogState(id, FAIL);
							break;
						}
					} catch (Exception e) {
						Log.d("SyncService", "自动同步更新出错！");
						cursor.moveToNext();
						continue;
					}
				}
				cursor.close();
				deleteSuccessSyncLog();
			} catch (Exception e) {
				Log.d("SyncService", "获取自动同步数据出错！");
			}

			RUN_FLAG = false;

		}
	};

	// 组装消息内容
	private String getBody(String type, String method, long pid) {
		String body = "";
		if ("delete".equals(method)) {
			body = "pid=" + pid;
			deleteSuccessSyncLog(pid);
		} else if ("update".equals(method)) {
			Cursor mCursor;
			if ("eventtype".equals(type)) {

				mCursor = getContentResolver().query(
						Uri.withAppendedPath(
								TimeDiary.EVENT_TYPE_CONTENT_URI, "/" + pid),
						new String[] { "name" }, null, null, null);
				if (mCursor != null & mCursor.getCount() > 0) {
					mCursor.moveToFirst();
					String name = mCursor.getString(mCursor
							.getColumnIndex("name"));
					body = "pid=" + pid + "&name=" + name;
					mCursor.close();
				}
			} else if ("timeitem".equals(type)) {
				mCursor = getContentResolver().query(
						Uri.withAppendedPath(TimeDiary.DIARY_ITEM_CONTENT_URI,
								"/" + pid),
						new String[] { "content", "date", "hour", "minute",
								"rate", "event_type" }, null, null, null);
				if (mCursor != null && mCursor.getCount() > 0) {
					mCursor.moveToFirst();
					String content = mCursor.getString(mCursor
							.getColumnIndex("content"));
					String date = mCursor.getString(mCursor
							.getColumnIndex("date"));

					int hour = mCursor.getInt(mCursor.getColumnIndex("hour"));

					int minute = mCursor.getInt(mCursor
							.getColumnIndex("minute"));

					int rate = mCursor.getInt(mCursor.getColumnIndex("rate"));

					long eventtype = mCursor.getLong(mCursor
							.getColumnIndex("event_type"));

					body = "pid=" + pid + "&content=" + content + "&date="
							+ date + "&hour=" + hour + "&minute=" + minute
							+ "&rate=" + rate + "&eventtype=" + eventtype;
					mCursor.close();
				}
			} else if ("introspection".equals(type)) {
				mCursor = getContentResolver().query(
						Uri.withAppendedPath(
								TimeDiary.THOUGHTS_CONTENT_URI, "/"
										+ pid),
						new String[] { "introspection", "date" }, null, null,
						null);
				if (mCursor != null & mCursor.getCount() > 0) {
					mCursor.moveToFirst();
					String introspection = mCursor.getString(mCursor
							.getColumnIndex("introspection"));
					String date = mCursor.getString(mCursor
							.getColumnIndex("date"));
					body = "pid=" + pid + "&introspection=" + introspection
							+ "&date=" + date;
					mCursor.close();
				}
			}
		}
		return body;
	}


	private Cursor getNeedSyncLog() {

		Cursor cursor = (Cursor) getContentResolver().query(
				TimeDiary.SYNC_LOG_CONTENT_URI,
				new String[] { "_id", "type", "method", "pid" },
				"state = 0 or state = 2", null, null);
		return cursor;
	}

	private void updateSyncLogState(long id, String state) {
		ContentValues contentValues = new ContentValues();
		contentValues.put("state", state);

		getContentResolver().update(
				Uri
						.withAppendedPath(TimeDiary.SYNC_LOG_CONTENT_URI, "/"
								+ id), contentValues, null, null);

	}

	private void deleteSuccessSyncLog() {
		getContentResolver().delete(TimeDiary.SYNC_LOG_CONTENT_URI,
				"state = 1", null);
	}

	private void deleteSuccessSyncLog(long pid) {
		getContentResolver().delete(TimeDiary.SYNC_LOG_CONTENT_URI,
				"pid = ?", new String[] { pid + "" });
	}

	@Override
	public IBinder onBind(Intent arg0) {
		// TODO Auto-generated method stub
		return null;
	}

}
