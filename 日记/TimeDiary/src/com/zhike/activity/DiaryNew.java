package com.zhike.activity;

import java.util.Calendar;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.RatingBar;
import android.widget.SimpleCursorAdapter;
import android.widget.Spinner;
import android.widget.TabHost;

import com.zhike.Main;
import com.zhike.R;
import com.zhike.provider.DiaryAdapter;
import com.zhike.provider.SyncLogAdapter;
import com.zhike.provider.TypeAdapter;
import com.zhike.util.TimeDiary;

public class DiaryNew extends Activity {
	private Spinner mSpinner;
	private DiaryAdapter dbApt;
	private EditText mContentText;
	private Long mRowId;
	private int mHour;
	private int mMinute;
	private TypeAdapter eventTypeProvider;
	private Cursor eventItemCursor;
	private String mSelectDate;
	private EditText mEditHour;
	private EditText mEditMinute;
	private RatingBar mRatingBar;
	private int mRate;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.diary);

		mSelectDate = savedInstanceState != null ? savedInstanceState
				.getString(DiaryAdapter.KEY_DATE) : null;

		if (mSelectDate == null) {
			Bundle extras = getIntent().getExtras();
			mSelectDate = extras != null ? extras.getString(DiaryAdapter.KEY_DATE) : TimeDiary.getDate();
		}

		setTitle(getString(R.string.app_name) + "-"
				+ getString(R.string.today_account) + "[" + mSelectDate + "]");

		// 处理事件类型下拉框
		mSpinner = (Spinner) findViewById(R.id.event_type_spinner);
		eventTypeProvider = new TypeAdapter(this);
		eventTypeProvider.open();
		eventItemCursor = eventTypeProvider.fetchAllEventTypes();
		startManagingCursor(eventItemCursor);
		String[] from = new String[] { TypeAdapter.KEY_NAME };
		int[] to = new int[] { android.R.id.text1 };
		SimpleCursorAdapter adapter = new SimpleCursorAdapter(this,
				android.R.layout.simple_spinner_item, eventItemCursor, from, to);
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		mSpinner.setAdapter(adapter);

		// 初始化TimeItemProvider
		dbApt = new DiaryAdapter(this);
		dbApt.open();

		// 定义控件
        mContentText = (EditText) findViewById(R.id.content);
		Button confirmButton = (Button) findViewById(R.id.confirm);
		mEditHour = (EditText) findViewById(R.id.hour);
		mEditMinute = (EditText) findViewById(R.id.minute);
		mRatingBar = (RatingBar) findViewById(R.id.ratingbar);

		// 获取数据
		mRowId = savedInstanceState != null ? savedInstanceState
				.getLong(DiaryAdapter.KEY_ROWID) : null;
		if (mRowId == null) {
			Bundle extras = getIntent().getExtras();
			mRowId = extras != null ? extras
					.getLong(DiaryAdapter.KEY_ROWID) : null;
		}

		populateFields();

		// 设置按钮事件
		confirmButton.setOnClickListener(new View.OnClickListener() {

			public void onClick(View view) {
				String content = mContentText.getText().toString();
				long eventTypeId = mSpinner.getSelectedItemId();
				String strHour = mEditHour.getText().toString();
				String strMinute = mEditMinute.getText().toString();
				if ("".equals(strHour)) {
					strHour = "0";
				}

				if ("".equals(strMinute)) {
					strMinute = "0";
				}
				mHour = Integer.valueOf(strHour);
				mMinute = Integer.valueOf(strMinute);
				mRate = (int) mRatingBar.getRating();

				String alertString = "";

				if ("".equals(mSelectDate)) {
					alertString = "日期不能为空！";
				} else if ("".equals(content.trim())) {
					alertString = "内容不能为空！";
				} else if (eventTypeId == 0) {
					alertString = "类型不能为空！";
				} else if (mHour == 0 && mMinute == 0) {
					alertString = "耗时不能为0小时0分！";
				}

				if (!"".equals(alertString)) {
					new AlertDialog.Builder(DiaryNew.this).setTitle("提示")
							.setMessage(alertString).setPositiveButton("确定",
									new DialogInterface.OnClickListener() {
										public void onClick(
												DialogInterface dialoginterface,
												int i) {
											return;
										}
									}).show();
					return;
				}
				//setResult(RESULT_OK);
				//finish();
				saveState();
			}

		});
	}

	private void populateFields() {

		if (mRowId != null && mRowId != 0) {
			Cursor timeItem = dbApt.fetchDiary(mRowId);
			startManagingCursor(timeItem);
			mContentText.setText(timeItem.getString(timeItem
					.getColumnIndexOrThrow(DiaryAdapter.KEY_CONTENT)));

			long eventTypeId = timeItem.getLong(timeItem
					.getColumnIndexOrThrow(DiaryAdapter.KEY_EVENT_TYPE));

			mSpinner.setSelection(findEventTypeIdPosition(eventTypeId));

			mEditHour.setText(timeItem.getString(timeItem
					.getColumnIndexOrThrow(DiaryAdapter.KEY_HOUR)));

			mEditMinute.setText(timeItem.getString(timeItem
					.getColumnIndexOrThrow(DiaryAdapter.KEY_MINUTE)));

			mSelectDate = timeItem.getString(timeItem
					.getColumnIndexOrThrow(DiaryAdapter.KEY_DATE));

			mRatingBar.setRating(timeItem.getInt(timeItem
					.getColumnIndexOrThrow(DiaryAdapter.KEY_RATE)));

		}
	}

	private int findEventTypeIdPosition(long id) {
		eventItemCursor.moveToFirst();
		while (!eventItemCursor.isAfterLast()) {
			if (eventItemCursor.getLong(eventItemCursor
					.getColumnIndex(TypeAdapter.KEY_ROWID)) == id) {
				return eventItemCursor.getPosition();
			}
			eventItemCursor.moveToNext();
		}
		return 0;
	}

	@Override
	protected void onSaveInstanceState(Bundle outState) {
		super.onSaveInstanceState(outState);
		if(mRowId!=null)
		    outState.putLong(DiaryAdapter.KEY_ROWID, mRowId);
		if(mSelectDate!=null)
			outState.putString(DiaryAdapter.KEY_DATE, mSelectDate);
	}

	@Override
	protected void onResume() {
		super.onResume();
		populateFields();
	}

	private void saveState() {
		String content = mContentText.getText().toString();
		long eventTypeId = mSpinner.getSelectedItemId();
		String strHour = mEditHour.getText().toString();
		String strMinute = mEditMinute.getText().toString();
		if ("".equals(strHour)) {
			strHour = "0";
		}

		if ("".equals(strMinute)) {
			strMinute = "0";
		}
		mHour = Integer.valueOf(strHour);
		mMinute = Integer.valueOf(strMinute);
		mRate = (int) mRatingBar.getRating();

		if ("".equals(content.trim()) || eventTypeId == 0) {
			return;
		}

		if (mHour == 0 && mMinute == 0) {
			return;
		}

		if (mRowId == null || mRowId == 0) {
			long id = dbApt.createDiary(eventTypeId, content, mHour,
					mMinute, mSelectDate, mRate);
			if (id > 0) {
				mRowId = id;
			}
		} else {
			dbApt.updateEventType(mRowId, eventTypeId, content, mHour,
					mMinute, mSelectDate, mRate);
		}
		
		SyncLogAdapter.log(dbApt.getMDb(),"timediary", "update", mRowId);
		Intent intent = new Intent(DiaryNew.this,Main.class);
		Calendar c = Calendar.getInstance();
		String[] ss = mSelectDate.split("-");
		if(ss!=null&&ss.length==3)
		{
		   c.set(Integer.parseInt(ss[0]), Integer.parseInt(ss[1])-1, Integer.parseInt(ss[2]));
		   intent.putExtra("cal", c);
		}
		startActivityForResult(intent, 0);

	}

}
