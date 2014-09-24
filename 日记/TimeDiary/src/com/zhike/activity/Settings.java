package com.zhike.activity;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.CheckBoxPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.preference.Preference.OnPreferenceChangeListener;
import android.preference.Preference.OnPreferenceClickListener;

import com.zhike.R;
import com.zhike.sync.SyncService;

public class Settings extends PreferenceActivity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		addPreferencesFromResource(R.xml.settings);
		PreferenceScreen prefSet = getPreferenceScreen();
		
		 // look up the notification manager service
        NotificationManager nm = (NotificationManager) getSystemService(NOTIFICATION_SERVICE);

        // cancel the notification that we started in IncomingMessage
        nm.cancel(R.string.notice_title);

		CheckBoxPreference syncConfigChkBox = (CheckBoxPreference) prefSet
				.findPreference("sync_config_checkbox");

		ListPreference syncIntervalList = (ListPreference) prefSet
				.findPreference("sync_interval_list");

		// 设置服务时间间隔
		syncIntervalList
				.setOnPreferenceChangeListener(new OnPreferenceChangeListener() {
					@Override
					public boolean onPreferenceChange(Preference preference,
							Object obj) {
						Intent serviceIntent = new Intent();
						serviceIntent
								.setAction("com.zhike.timediary.sync.SYNC_SERVICE");
						stopService(serviceIntent);

						ListPreference lp = (ListPreference) preference;
						int interval = Integer.valueOf(lp.getValue());
						AlarmManager alarmManager = (AlarmManager) getSystemService(ALARM_SERVICE);
						Intent intent = new Intent(Settings.this,
								SyncService.class);
						PendingIntent pendingIntent = PendingIntent.getService(
								Settings.this, 0, intent,
								PendingIntent.FLAG_CANCEL_CURRENT);
						alarmManager.setRepeating(AlarmManager.RTC_WAKEUP,
								System.currentTimeMillis() + 60 * 1000,
								(interval * 60 * 1000), pendingIntent);
						return true;
					}
				});

		// 取消选中时关闭服务,选中时开启alarmManager
		syncConfigChkBox
				.setOnPreferenceClickListener(new OnPreferenceClickListener() {

					@Override
					public boolean onPreferenceClick(Preference preference) {
						CheckBoxPreference chkbox = (CheckBoxPreference) preference;
						if (!chkbox.isChecked()) {
							Intent serviceIntent = new Intent();
							serviceIntent
									.setAction("com.zhike.timediary.sync.SYNC_SERVICE");
							stopService(serviceIntent);
						} else {
							SharedPreferences sharePreferences = PreferenceManager
									.getDefaultSharedPreferences(Settings.this);
							int interval = Integer.valueOf(sharePreferences
									.getString("sync_interval_list", "60"));
							AlarmManager alarmManager = (AlarmManager) getSystemService(ALARM_SERVICE);
							Intent intent = new Intent(Settings.this,
									SyncService.class);
							PendingIntent pendingIntent = PendingIntent
									.getService(Settings.this, 0, intent,
											PendingIntent.FLAG_CANCEL_CURRENT);
							alarmManager.setRepeating(AlarmManager.RTC_WAKEUP,
									System.currentTimeMillis() + 60 * 1000,
									(interval * 60 * 1000), pendingIntent);
						}
						return true;
					}
				});

	}

}
