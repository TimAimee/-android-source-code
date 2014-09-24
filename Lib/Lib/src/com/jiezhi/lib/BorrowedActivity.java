package com.jiezhi.lib;

import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.Toast;

import com.jiezhi.data.GlobleData;
import com.jiezhi.util.JsoupUtil;

public class BorrowedActivity extends Activity {
	private ListView list;
	private Button button;
	private Button topSearchB, topInfoB, topBorrowedB;
	private Intent intent = new Intent();
	private ProgressDialog mypDialog;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.borrowed);

		mypDialog = new ProgressDialog(BorrowedActivity.this);
		mypDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
		mypDialog.setTitle("请稍等");
		mypDialog.setMessage("正在查找...");
		mypDialog.setIndeterminate(false);

		list = (ListView) findViewById(R.id.borrowed_section_list);

		topSearchB = (Button) findViewById(R.id.top_search);
		topInfoB = (Button) findViewById(R.id.top_info);
		topBorrowedB = (Button) findViewById(R.id.top_borrowed);

		topSearchB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				// intent.setClass(getApplicationContext(), MainActivity.class);
				// startActivity(intent);
				finish();
			}
		});
		topInfoB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				if (GlobleData.flag) {
					intent.setClass(getApplicationContext(),
							StudentInfoActivity.class);

				} else {
					intent.setClass(getApplicationContext(),
							LoginActivity.class);
					intent.putExtra("info", "studentInfo");
				}
				startActivity(intent);
				finish();
			}
		});
		topBorrowedB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				// if (GlobleData.flag) {
				// intent.setClass(getApplicationContext(),
				// BorrowedActivity.class);
				//
				// } else {
				// intent.setClass(getApplicationContext(),
				// LoginActivity.class);
				// intent.putExtra("info", "borrowed");
				// }
				// startActivity(intent);
			}
		});

		BorrowedBook bb = new BorrowedBook();
		bb.execute();
	}

	class BorrowedBook extends
			AsyncTask<String, Integer, List<Map<String, Object>>> {

		@Override
		protected List<Map<String, Object>> doInBackground(String... params) {
			// TODO Auto-generated method stub

			return JsoupUtil.getBorrowedBook();
		}

		@Override
		protected void onPostExecute(List<Map<String, Object>> result) {
			// TODO Auto-generated method stub
			System.out.println(result);
			mypDialog.cancel();
			if (result == null) {
				Toast.makeText(getApplicationContext(), "您当前没有借阅，或者出错了！",
						Toast.LENGTH_LONG).show();
				finish();
			} else {
				SimpleAdapter listAdapter = new SimpleAdapter(
						getApplicationContext(), result,
						R.layout.borrowed_list, new String[] { "barcode",
								"booktitle", "borrowedDate", "paybackDate" },
						new int[] { R.id.barcodeTV, R.id.bookTitleTV,
								R.id.borrowedDateTV, R.id.paybackDateTV });
				list.setAdapter(listAdapter);
			}

			super.onPostExecute(result);
		}

		@Override
		protected void onPreExecute() {
			// TODO Auto-generated method stub
			mypDialog.show();
			super.onPreExecute();
		}

	}
}
