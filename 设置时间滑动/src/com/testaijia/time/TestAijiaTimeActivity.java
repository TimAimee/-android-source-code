package com.testaijia.time;

import java.util.Calendar;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.RadioGroup;

import com.su.wheelview.WheelMain;

public class TestAijiaTimeActivity extends Activity {
	private Calendar c;

	private Dialog dialog;
	private RadioGroup radiogroup;
	private RadioButton b1;
	private RadioButton b2;
	private RadioButton b3;
	private String time;
	private String mdate;
	private Context context;
	private View timePicker1;

	private WheelMain wheelMain;

	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		context = TestAijiaTimeActivity.this;
		dialog = new Dialog(TestAijiaTimeActivity.this, R.style.MyDialog);
		c = Calendar.getInstance();
		dialog.setContentView(R.layout.orders_selecttimedialog);
		dialog.show();
		radiogroup = (RadioGroup) dialog.findViewById(R.id.radiogroup);
		b1 = (RadioButton) dialog.findViewById(R.id.b1);
		b2 = (RadioButton) dialog.findViewById(R.id.b2);
		b3 = (RadioButton) dialog.findViewById(R.id.b3);

		timePicker1 = dialog.findViewById(R.id.timePicker1);
		wheelMain = new WheelMain(timePicker1);
		wheelMain.initDateTimePicker();

		Button buttonsure = (Button) dialog.findViewById(R.id.buttonsure);
		Button buttoncancle = (Button) dialog.findViewById(R.id.buttoncancle);

		buttonsure.setOnClickListener(new View.OnClickListener() {

			public void onClick(View v) {
				Log.i("测试", wheelMain.getTime());
				if (b1.isChecked()) {
					time = b1.getText().toString();
				}
				if (b2.isChecked()) {
					time = b2.getText().toString();
				}
				if (b3.isChecked()) {
					time = b3.getText().toString();

				}

				String setTime = mdate + " " + time;

				if (!(TimeUtil.timeCompare(setTime) && TimeUtil
						.timeCompare3Days(setTime))) {
					showDialog();
					return;
				}
				;

				Intent intent = new Intent();
				intent.putExtra("date", setTime);
				setResult(RESULT_OK, intent);

				dialog.dismiss();
				finish();// 此处一定要调用finish()方法
			}
		});
		buttoncancle.setOnClickListener(new View.OnClickListener() {

			public void onClick(View v) {

				dialog.dismiss();
				finish();

			}
		});

	}

	private void showDialog() {
		Builder dialog = new AlertDialog.Builder(context);
		dialog.setMessage("确保你选择的时间不是过去的时间并且在三天之内");
		dialog.setPositiveButton("确定", new DialogInterface.OnClickListener() {
			public void onClick(DialogInterface dialog, int i) {
				dialog.dismiss();

			}
		});

		dialog.show();

	}
}