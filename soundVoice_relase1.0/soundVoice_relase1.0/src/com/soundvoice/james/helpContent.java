package com.soundvoice.james;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

public class helpContent extends Activity implements OnClickListener {

	private RelativeLayout totalLayout;
	private ViewGroup mViewGroup;
	private TextView mHelpView;
	private Button mButton;
	protected boolean isRemindAgain = true;

	@Override
	public void onCreate(Bundle savedInstanceState)

	{

		super.onCreate(savedInstanceState);
		isRemindAgain = ReadSharedPreferences();
		if (!isRemindAgain) {
			Intent mIntent = new Intent();
			mIntent.setClass(helpContent.this, soundVoice.class);
			startActivity(mIntent);
			finish();
		}

		totalLayout = (RelativeLayout) View.inflate(this, R.layout.help_info,
				mViewGroup);

		setContentView(totalLayout);
		mHelpView = (TextView) findViewById(R.id.InfotextView);
		mHelpView.setText("本软件利用google自带语音识别进行控制:\n\n" + "‘打开’或‘开启’+"
				+ "‘软件名称’\n" + "'删除'或'卸载'+‘软件名称’\n"
				+ "   \n\n\r软件所有者归作者本人，严禁在作者不知情的情况下用于其他用途，具体参见《计算机软件保护条例》。");
		mButton = (Button) findViewById(R.id.button);
		mButton.setOnClickListener(this);
	}

	public boolean ReadSharedPreferences() {
		boolean isHelpInfo;
		SharedPreferences helpNeedShow = getSharedPreferences("help_info", 0);
		isHelpInfo = helpNeedShow.getBoolean("INFO", true);
		return isHelpInfo;
	}

	void WriteSharedPreferences() {
		SharedPreferences helpNeedShow = getSharedPreferences("help_info", 0);
		Editor mEditor = helpNeedShow.edit();

		mEditor.putBoolean("INFO", isRemindAgain);
		mEditor.commit();
	} /* 处理按钮事件的函数 */

	@Override
	public void onClick(View v)

	{

		if (v.getId() == R.id.button)

		{
			dialog();
		}

	}

	protected void dialog() {
		AlertDialog.Builder builder = new Builder(this);
		builder.setMessage("需要每次进入提示吗？");

		builder.setTitle("帮助信息");

		builder.setPositiveButton("不再提示",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
						isRemindAgain = false;
						WriteSharedPreferences();
						Intent mIntent = new Intent();
						mIntent.setClass(helpContent.this, soundVoice.class);
						startActivity(mIntent);
						overridePendingTransition(R.anim.translucent_enter,
								R.anim.translucent_exit);
						finish();
					}
				});

		builder.setNegativeButton("取消",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
						isRemindAgain = true;
						WriteSharedPreferences();
						Intent mIntent = new Intent();
						mIntent.setClass(helpContent.this, soundVoice.class);
						startActivity(mIntent);
						overridePendingTransition(R.anim.translucent_enter,
								R.anim.translucent_exit);
						finish();
					}
				});

		builder.create().show();
	}
}