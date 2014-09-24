package com.way.util;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;

import com.way.weather.R;

public class IphoneDialog {
	public static Dialog getTwoBtnDialog(Activity activity, String title,
			String msg) {
		final Dialog dialog = new Dialog(activity,
				android.R.style.Theme_Translucent_NoTitleBar);
		dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
		dialog.setContentView(R.layout.r_okcanceldialogview);
		((TextView) dialog.findViewById(R.id.dialog_title)).setText(title);
		((TextView) dialog.findViewById(R.id.dialog_message)).setText(msg);
		((Button) dialog.findViewById(R.id.ok)).setText(android.R.string.ok);
		((Button) dialog.findViewById(R.id.cancel))
				.setText(android.R.string.cancel);
		((Button) dialog.findViewById(R.id.cancel))
				.setOnClickListener(new OnClickListener() {

					@Override
					public void onClick(View v) {
						// write your code to do things after users clicks
						// CANCEL
						dialog.dismiss();
					}
				});
		return dialog;
		// ((Button) dialog.findViewById(R.id.ok))
		// .setOnClickListener(new OnClickListener() {
		//
		// @Override
		// public void onClick(View v) {
		// // write your code to do things after users clicks OK
		//
		// dialog.dismiss();
		// }
		// });
		// dialog.show();

	}

	/**
	 * it will show the OK dialog like iphone, make sure no keyboard is visible
	 * 
	 * @param title
	 *            title for dialog
	 * @param msg
	 *            msg for body
	 */
	public static Dialog getOneBtnDialog(Activity activity, String title,
			String msg) {
		final Dialog dialog = new Dialog(activity,
				android.R.style.Theme_Translucent_NoTitleBar);
		dialog.requestWindowFeature(Window.FEATURE_NO_TITLE);
		dialog.setContentView(R.layout.r_okdialogview);
		((TextView) dialog.findViewById(R.id.dialog_title)).setText(title);
		((TextView) dialog.findViewById(R.id.dialog_message)).setText(msg);

		return dialog;
		// ((Button) dialog.findViewById(R.id.ok)).setText("Ok");
		// ((Button) dialog.findViewById(R.id.ok))
		// .setOnClickListener(new OnClickListener() {
		// @Override
		// public void onClick(View v) {
		// // write your code to do things after users clicks OK
		// dialog.dismiss();
		// }
		// });
		// dialog.show();

	}
}
