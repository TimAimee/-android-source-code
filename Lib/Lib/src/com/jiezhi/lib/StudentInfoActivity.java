package com.jiezhi.lib;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;

import com.jiezhi.data.GlobleData;
import com.jiezhi.data.StudentInfo;

public class StudentInfoActivity extends Activity {

	private TextView numberText, nameText, sumBorrowedText, telText,
			educationText, workPlaceText, sexText;
	private Button topSearchB, topInfoB, topBorrowedB;
	private Intent intent = new Intent();

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.studentinfo);
		topSearchB = (Button) findViewById(R.id.top_search);
		topInfoB = (Button) findViewById(R.id.top_info);
		topBorrowedB = (Button) findViewById(R.id.top_borrowed);
		topSearchB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				finish();
			}
		});
		topInfoB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				// Do Nothing
				// if (GlobleData.flag) {
				// intent.setClass(getApplicationContext(),
				// StudentInfoActivity.class);
				//
				// }else{
				// intent.setClass(getApplicationContext(),
				// LoginActivity.class);
				// }
				// startActivity(intent);

			}
		});
		topBorrowedB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if (GlobleData.flag) {
					intent.setClass(getApplicationContext(),
							BorrowedActivity.class);

				} else {
					intent.setClass(getApplicationContext(),
							LoginActivity.class);
					intent.putExtra("info", "borrowed");
				}
				startActivity(intent);
				finish();
			}
		});
		numberText = (TextView) findViewById(R.id.numberText);
		nameText = (TextView) findViewById(R.id.nameText);
		sexText = (TextView) findViewById(R.id.sexText);
		educationText = (TextView) findViewById(R.id.educationText);
		workPlaceText = (TextView) findViewById(R.id.workPlaceText);
		telText = (TextView) findViewById(R.id.cellphoneText);
		sumBorrowedText = (TextView) findViewById(R.id.gradeText);

		numberText.setText(StudentInfo.number);
		nameText.setText(StudentInfo.name);
		sexText.setText(StudentInfo.sex);
		telText.setText(StudentInfo.tel);
		educationText.setText(StudentInfo.education);
		workPlaceText.setText(StudentInfo.wockPlace);
		sumBorrowedText.setText(StudentInfo.sumBorrowed);
		//
		int toExpire = Integer.parseInt(StudentInfo.toExpire);

		if (toExpire > 0) {
			AlertDialog.Builder builder = new AlertDialog.Builder(this);
			builder.setTitle("警告");
			builder.setMessage("您有" + toExpire + "本书在5天内即将过期，要查看吗？");
			builder.setPositiveButton("是",
					new DialogInterface.OnClickListener() {

						@Override
						public void onClick(DialogInterface dialog, int which) {
							// TODO Auto-generated method stub
							Intent i = new Intent();
							i.setClass(getApplicationContext(),
									BorrowedActivity.class);
							startActivity(i);
							finish();
						}
					});
			builder.setNegativeButton("否",
					new DialogInterface.OnClickListener() {

						@Override
						public void onClick(DialogInterface dialog, int which) {
							// TODO Auto-generated method stub

						}
					});
			AlertDialog ad = builder.create();
			ad.show();
		}
	}

}
