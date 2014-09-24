package com.djgzhiyong.util;

import java.util.ArrayList;

import android.app.Activity;

public class AppManager
{
	private static ArrayList<Activity> activitys = new ArrayList<Activity>();;
	private static AppManager appManager;

	public static AppManager getInstance()
	{
		if (appManager == null)
		{
			appManager = new AppManager();
		}
		return appManager;
	}

	public void addActivity(Activity activity)
	{
		activitys.add(activity);
	}

	public void exitApp()
	{
		for (Activity activity : activitys)
		{
			activity.finish();
		}
	}
}
