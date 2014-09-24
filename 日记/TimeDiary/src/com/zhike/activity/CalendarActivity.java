package com.zhike.activity;

import java.util.GregorianCalendar;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

import com.zhike.R;
import com.zhike.view.CalendarView;

public class CalendarActivity extends Activity {

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		CalendarView calView = new CalendarView(this);
		setContentView(calView);
		calView.requestFocus();
		setTitle(getString(R.string.app_name) + "-"
				+ getString(R.string.view_diary));

	}

	public void showDiaryList(int year, int month, int day) {
		Intent k = new Intent(this, DiaryList.class);
		k.putExtra("cal", new GregorianCalendar(year,month,day));
		startActivity(k);
	}
}
