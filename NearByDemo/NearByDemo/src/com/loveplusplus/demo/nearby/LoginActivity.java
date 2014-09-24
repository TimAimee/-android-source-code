package com.loveplusplus.demo.nearby;

import java.util.HashMap;
import java.util.Map;

import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import android.widget.Toast;

import com.android.volley.Request.Method;
import com.android.volley.RequestQueue;
import com.android.volley.Response.ErrorListener;
import com.android.volley.Response.Listener;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.JsonObjectRequest;
import com.android.volley.toolbox.Volley;
import com.loveplusplus.demo.nearby.util.PhoneUtil;

public class LoginActivity extends Activity {

	protected static final String TAG = "LoginActivity";
	private RequestQueue reqQueue;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_login);
		reqQueue = Volley.newRequestQueue(this);
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.submit, menu);
		return true;
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case R.id.menu_submit:
			submit();
			return true;
		default:
			return super.onOptionsItemSelected(item);
		}
	}

	private void submit() {
		TextView nameView = (TextView) findViewById(R.id.name);
		String name = nameView.getText().toString();

		if(TextUtils.isEmpty(name)){
			Toast.makeText(this, "请输入用户名", Toast.LENGTH_SHORT).show();
			return;
		}
		TextView describeView = (TextView) findViewById(R.id.describe);
		String describe = describeView.getText().toString();

		if(TextUtils.isEmpty(describe)){
			Toast.makeText(this, "请输入签名", Toast.LENGTH_SHORT).show();
			return;
		}
		
		final Map<String, String> params = new HashMap<String, String>();
		params.put("name", name);
		params.put("describe", describe);
		
		
		
		JSONObject j=new JSONObject();
		try {
			
			j.put("name", name);
			j.put("describe", describe);
			j.put("id", PhoneUtil.getImei(this));
		} catch (JSONException e) {
			e.printStackTrace();
		}
		
		
		JsonObjectRequest jr = new JsonObjectRequest(Method.POST, "http://10.zhengzhoubus.duapp.com/api/user", j,
				new Listener<JSONObject>() {

					@Override
					public void onResponse(JSONObject json) {
						try {
							String code = json.getString("code");
							if("1".equals(code)){
								getSharedPreferences("userinfo", Context.MODE_PRIVATE).edit().putBoolean("first", true).commit();
								LoginActivity.this.finish();
							}
						} catch (JSONException e) {
							e.printStackTrace();
						}
						
					}
				}, new ErrorListener() {

					@Override
					public void onErrorResponse(VolleyError error) {
						Log.d(TAG, error.toString());
						
					}
				});
		
		reqQueue.add(jr);
	}
}
