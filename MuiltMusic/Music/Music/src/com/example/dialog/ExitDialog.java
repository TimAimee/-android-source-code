package com.example.dialog;

import com.example.Utils.ImageScale;
import com.example.music.R;



import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.DialogInterface.OnClickListener;

public class ExitDialog extends CommonAlertDialogBuilder {

	public final static int RUNNING_BG = 0;
	public final static int EXIT_APP = 1;
	public final static int DIALOG_CANCEL = 2;

	public static Builder getExitDialog(final Context context) {
		AlertDialog.Builder builder = getInstance(context);
		builder.setPositiveButton(context.getString(R.string.running_bg),
				new OnClickListener() {
				
					public void onClick(DialogInterface dialog, int which) {
						Intent intent = new Intent();
						intent.setAction(Intent.ACTION_MAIN);
						intent.addCategory(Intent.CATEGORY_HOME);
						context.startActivity(intent);
					}
				});
		builder.setNegativeButton(context.getString(R.string.exit_app),
				new OnClickListener() {
				
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
//						android.os.Process.killProcess(android.os.Process.myPid()); 
						Intent intent = new Intent();
						intent.setAction(Intent.ACTION_MAIN);
						intent.addCategory(Intent.CATEGORY_HOME);
						context.startActivity(intent);
                         System.exit(0);

					}
				});
		builder.setNeutralButton(context.getString(R.string.dialog_cancel),
				null);
		builder.setIcon(ImageScale.getImage(context));
		builder.setTitle(R.string.exit_tips);

		return builder;
	}

}
