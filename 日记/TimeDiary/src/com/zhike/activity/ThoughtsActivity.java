package com.zhike.activity;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.DialogInterface;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import com.zhike.R;
import com.zhike.provider.DiaryAdapter;
import com.zhike.provider.SyncLogAdapter;
import com.zhike.provider.ThoughtsAdapter;
import com.zhike.util.TimeDiary;

public class ThoughtsActivity extends Activity {

	private String mSelectDate;

	private EditText mIntrospectionEdit;

	private long mRowId;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.thoughts_edit);
		setTitle(getString(R.string.app_name) + "-"
				+ getString(R.string.menu_thoughts));

		TextView mSelectDateView = (TextView) findViewById(R.id.select_date);

		mSelectDate = savedInstanceState != null ? savedInstanceState
				.getString(DiaryAdapter.KEY_DATE) : null;

		if (mSelectDate == null) {
			Bundle extras = getIntent().getExtras();
			mSelectDate = extras != null ? extras
					.getString(DiaryAdapter.KEY_DATE) : null;
		}
		mSelectDateView.setText(mSelectDate);

		mIntrospectionEdit = (EditText) findViewById(R.id.introspection);

		Button confirmButton = (Button) findViewById(R.id.confirm);
		confirmButton.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View arg0) {
				String introspection = mIntrospectionEdit.getText().toString();
				if (introspection == null || "".equals(introspection.trim())) {
					TimeDiary.dailog("内容不能为空！",ThoughtsActivity.this);
					return;
				}
				setResult(RESULT_OK);
				finish();
			}

		});
	}

	private void populateFields() {
		if (mSelectDate != null) {
			Cursor cursor = getContentResolver().query(
					TimeDiary.THOUGHTS_CONTENT_URI,
					new String[] { ThoughtsAdapter.KEY_ROWID,
							ThoughtsAdapter.KEY_INTRO }, "date = ?",
					new String[] { mSelectDate }, null);
			if (cursor.getCount() > 0) {
				cursor.moveToFirst();
				String introspection = cursor.getString(cursor
						.getColumnIndexOrThrow(ThoughtsAdapter.KEY_INTRO));
				mIntrospectionEdit.setText(introspection);
				mRowId = cursor.getLong(cursor
						.getColumnIndexOrThrow(ThoughtsAdapter.KEY_ROWID));
			}
		}
	}

	@Override
	protected void onSaveInstanceState(Bundle outState) {
		super.onSaveInstanceState(outState);
		outState.putString(ThoughtsAdapter.KEY_ROWID, mSelectDate);
	}

	@Override
	protected void onPause() {
		super.onPause();
		saveState();
	}

	@Override
	protected void onResume() {
		super.onResume();
		populateFields();
	}

	private void saveState() {
		String introspection = mIntrospectionEdit.getText().toString();
		if (mSelectDate != null && introspection != null
				&& !"".equals(introspection.trim())) {
			ContentValues cv = new ContentValues();
			cv.put(ThoughtsAdapter.KEY_DATE, mSelectDate);
			cv.put(ThoughtsAdapter.KEY_INTRO, introspection);
			if (mRowId > 0) {
				cv.put(ThoughtsAdapter.KEY_ROWID, mRowId);
				getContentResolver().update(
						Uri.withAppendedPath(
								TimeDiary.THOUGHTS_CONTENT_URI, "/"
										+ mRowId), cv, null, null);
			} else {
				Uri uri = getContentResolver().insert(
						TimeDiary.THOUGHTS_CONTENT_URI, cv);
				String[] uriArray = uri.toString().split("/");
				mRowId = Long.parseLong(uriArray[uriArray.length-1]);
			}
			SyncLogAdapter.log(getContentResolver(), "thoughts", "update", mRowId);
		}
	}

}
