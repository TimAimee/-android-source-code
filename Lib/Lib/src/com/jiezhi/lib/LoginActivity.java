package com.jiezhi.lib;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Color;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;

import com.jiezhi.data.GlobleData;
import com.jiezhi.util.JsoupUtil;

public class LoginActivity extends Activity {

	private Button loginButton;
	private EditText loginNumber;
	private EditText loginKey;
	private CheckBox recd;
	private ProgressDialog mypDialog;
	private Class<?> cls = StudentInfoActivity.class;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.login);
		String info = this.getIntent().getStringExtra("info");
		if (info.equals("borrowed")) {
			cls = BorrowedActivity.class;
		} else if (info.equals("studentInfo")) {
			cls = StudentInfoActivity.class;
		}
		mypDialog = new ProgressDialog(LoginActivity.this);
	
		mypDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);
		
		mypDialog.setTitle("µÇÂ¼");
		
		mypDialog.setMessage("µÇÂ¼ÖÐ...");
		
		mypDialog.setIndeterminate(false);
		

	

		loginNumber = (EditText) findViewById(R.id.loginNumber);
		loginKey = (EditText) findViewById(R.id.loginKey);
		loginNumber.addTextChangedListener(new TextWatcher() {

			@Override
			public void afterTextChanged(Editable s) {
				// TODO Auto-generated method stub

			}

			@Override
			public void beforeTextChanged(CharSequence s, int start, int count,
					int after) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onTextChanged(CharSequence s, int start, int before,
					int count) {
				// TODO Auto-generated method stub
				loginKey.setText("");
			}
		});

		recd = (CheckBox) findViewById(R.id.recd);
		// ¼Ç×¡ÃÜÂë
		SharedPreferences pre = getSharedPreferences("lib", MODE_APPEND);
		String user = pre.getString("number", "");
		String pass = pre.getString("passwd", "");
		if (user != "") {
			loginNumber.setText(user);
			loginKey.setText(pass);
			recd.setChecked(true);
		}

		loginButton = (Button) findViewById(R.id.loginButton);
		// µÇÂ¼
		loginButton.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				String number = loginNumber.getText().toString();
				String passwd = loginKey.getText().toString();
				if (recd.isChecked()) {
					SharedPreferences pre = getSharedPreferences("lib",
							MODE_APPEND);
					Editor edit = pre.edit();
					edit.putString("number", number);
					edit.putString("passwd", passwd);
					// edit.putString("cookie", l.getCookie());
					edit.commit();

				} else {
					SharedPreferences sp = getSharedPreferences("lib",
							MODE_APPEND);
					sp.edit().clear();
				}
				Login login = new Login();
				login.execute(number, passwd);

			}
		});

	}

	class Login extends AsyncTask<String, Integer, Boolean> {

		@Override
		protected void onPreExecute() {
			// TODO Auto-generated method stub
			mypDialog.show();
			super.onPreExecute();
		}

		@Override
		protected void onProgressUpdate(Integer... values) {
			// TODO Auto-generated method stub
			super.onProgressUpdate(values);
		}

		@Override
		protected Boolean doInBackground(String... params) {
			// TODO Auto-generated method stub
			return JsoupUtil.loginUrl(params[0], params[1]);
		}

		@Override
		protected void onPostExecute(Boolean result) {
			// TODO Auto-generated method stub
			mypDialog.cancel();
			if (result) {
				// ÒÑ¾­µÈÂ¼
				GlobleData.flag = true;
				Intent i = new Intent();
				i.setClass(getApplicationContext(), cls);
				startActivity(i);
				finish();
			} else {
				GlobleData.showToast(getApplicationContext(), "µÇÂ¼Ê§°Ü£¬Çë¼ì²éÕËºÅºÍÃÜÂë£¡");
				// AlertDialog.Builder builder = new AlertDialog.Builder(
				// LoginActivity.this);
				// builder.setMessage("µÇÂ¼Ê§°Ü£¬Çë¼ì²éÕËºÅºÍÃÜÂë£¡");
				// AlertDialog ad = builder.create();
				// ad.show();
			}
			super.onPostExecute(result);
		}
	}
}
