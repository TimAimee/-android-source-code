package weibo4android.util;

import weibo4android.logic.MainService;
import weibo4android.logic.R;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;

public class Exit {
	public static void btexit(final Context context) {
		new AlertDialog.Builder(context).setTitle( R.string.exit_app)
				.setIcon(R.drawable.dialog_icon_exit).setMessage(R.string.question_exit)
				.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() {
					@Override
					public void onClick(DialogInterface dialog, int which) {
						MainService.exitAPP(context);
					}
				}).setNegativeButton(R.string.cancle, null).create().show();
	}

}
