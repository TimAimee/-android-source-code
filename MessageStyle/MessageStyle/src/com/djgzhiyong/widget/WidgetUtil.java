package com.djgzhiyong.widget;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.Toast;

public class WidgetUtil
{
	/**
	 * ÏÔÊ¾ÍÂË¾
	 */
	public static void showToastView(Context context, String text)
	{
		Toast toast = Toast.makeText(context, text, Toast.LENGTH_SHORT);
		View view = toast.getView();
		view.setBackgroundColor(Color.GREEN);
		toast.setView(view);
		toast.show();
	}
}
