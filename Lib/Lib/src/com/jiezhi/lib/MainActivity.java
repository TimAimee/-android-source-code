package com.jiezhi.lib;

import java.io.UnsupportedEncodingException;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;

import com.jiezhi.data.GlobleData;

public class MainActivity extends Activity {

	private EditText searchText;

	private Button topSearchB, topInfoB, topBorrowedB;
	private Intent intent = new Intent();

	private Button searchButton;
	private Button loginButton;
	private Button clearButton;

	private String html;
	final String HTML1 = "?strSearchType=title&match_flag=forward&historyCount=1&strText=";
	final String HTML2 = "&doctype=ALL&displaypg=20&showmode=table&sort=CATA_DATE&orderby=desc&dept=ALL";

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);

		

		if (!GlobleData.hasInternet(MainActivity.this)) {
			GlobleData.showToast(getApplicationContext(), "网络连接失败，请检查网络！");
		}

		topSearchB = (Button) findViewById(R.id.top_search);
		topInfoB = (Button) findViewById(R.id.top_info);
		topBorrowedB = (Button) findViewById(R.id.top_borrowed);

		topSearchB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				// intent.setClass(getApplicationContext(), MainActivity.class);
				// startActivity(intent);
			}
		});
		topInfoB.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				// Do Nothing
				if (GlobleData.flag) {
					intent.setClass(getApplicationContext(),
							StudentInfoActivity.class);

				} else {
					intent.setClass(getApplicationContext(),
							LoginActivity.class);
					intent.putExtra("info", "studentInfo");
				}
				startActivity(intent);
				// finish();
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
				// finish();
			}
		});
		loginButton = (Button) findViewById(R.id.loginButton);
		loginButton.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				intent.setClass(getApplicationContext(), LoginActivity.class);
				intent.putExtra("info", "studentInfo");
				startActivity(intent);

			}

		});

		searchButton = (Button) findViewById(R.id.searchButton);
		searchText = (EditText) findViewById(R.id.searchText);
		searchText.addTextChangedListener(new TextWatcher() {

			@Override
			public void onTextChanged(CharSequence s, int start, int before,
					int count) {
				// TODO Auto-generated method stub
				if (s.length() > 0) {
					clearButton.setVisibility(View.VISIBLE);
				} else {
					clearButton.setVisibility(View.GONE);
				}
			}

			@Override
			public void afterTextChanged(Editable s) {
				// TODO Auto-generated method stub

			}

			@Override
			public void beforeTextChanged(CharSequence s, int start, int count,
					int after) {
				// TODO Auto-generated method stub

			}
		});
		clearButton = (Button) findViewById(R.id.clearBtn);
		clearButton.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				searchText.setText("");
			}
		});
		searchButton.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				try {
					// 字符编码，尤其对中文字符
					String str = new String(searchText.getText().toString()
							.trim().getBytes(), "ISO-8859-1");
					if (str.equals("")) {
						GlobleData.showToast(getApplicationContext(),
								"请输入检索内容!");
					} else {
						html = GlobleData.MAIN_URL + HTML1 + str + HTML2;
						Intent intent = new Intent();
						intent.setClass(MainActivity.this, ResultActivity.class);
						intent.putExtra("URL", html);
						startActivity(intent);
					}
				} catch (UnsupportedEncodingException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

			}

		});
	}

	protected void dialog() {

		AlertDialog.Builder builder = new Builder(this);

		builder.setMessage("确定要退出吗?");

		builder.setTitle("提示");

		builder.setPositiveButton("确认",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {

						dialog.dismiss();

						finish();
					}

				});

		builder.setNegativeButton("取消",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {

						dialog.dismiss();

					}

				});

		builder.create().show();

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {

		if (keyCode == KeyEvent.KEYCODE_BACK && event.getRepeatCount() == 0) {

			dialog();
			return false;

		}

		return false;

	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		// TODO Auto-generated method stub
		int item_id = item.getItemId();
		switch (item_id) {
		case R.id.recommend_list:
//			AppConnect.getInstance(this).showOffers(this);
			break;
		case R.id.feedback:
//			AppConnect.getInstance(this).showFeedback();
			break;
		case R.id.update:
//			AppConnect.getInstance(this).checkUpdate(this);
			break;
		case R.id.setting:
			break;
		case R.id.about:
			intent.setClass(getApplicationContext(), AboutActivity.class);
			startActivity(intent);
			break;
		case R.id.exit:
			finish();
			break;
		default:
			break;
		}
		return true;
	}

}
