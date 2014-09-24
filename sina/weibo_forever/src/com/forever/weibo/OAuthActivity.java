package com.forever.weibo;

import java.io.IOException;

import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import android.widget.Button;
import android.widget.Toast;

import com.forever.util.NetworkUtils;
import com.forever.weibo.LoginActivity.UserCurrent;
import com.weibo.forever.R;
import com.weibo.sdk.android.Oauth2AccessToken;
import com.weibo.sdk.android.Weibo;
import com.weibo.sdk.android.WeiboAuthListener;
import com.weibo.sdk.android.WeiboDialogError;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.UsersAPI;
import com.weibo.sdk.android.keep.AccessTokenKeeper;
import com.weibo.sdk.android.net.RequestListener;

/**
 * OAuth类
 * 
 * @author NightwisH
 * 
 */
public class OAuthActivity extends Activity {

	private static final String TAG = "OAuthActivity";
	private Weibo mWeibo;
	private static final String CONSUMER_KEY = "3848744159";//
	private static final String REDIRECT_URL = "http://www.baidu.com";

	public static Oauth2AccessToken accessToken;
	private String uid;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_oauth);
		mWeibo = Weibo.getInstance(CONSUMER_KEY, REDIRECT_URL);


		Button oauth_start = (Button) findViewById(R.id.oauth_start);
		oauth_start.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				CookieSyncManager.createInstance(getApplicationContext());
				CookieManager.getInstance().removeAllCookie();
				mWeibo.authorize(OAuthActivity.this, new AuthDialogListener());

			}
		});
	}

	class AuthDialogListener implements WeiboAuthListener {

		@Override
		public void onComplete(Bundle values) {
			String token = values.getString("access_token");
			String expires_in = values.getString("expires_in");
			uid = values.getString("uid");
			OAuthActivity.accessToken = new Oauth2AccessToken(token, expires_in);
			Log.i("OAuthActivity", "OAuthActivity.accessToken:"
					+ OAuthActivity.accessToken);

			if (OAuthActivity.accessToken.isSessionValid()) {

				Log.i("OAuthActivity", "uid:   " + uid);
				try {
					Class sso = Class
							.forName("com.weibo.sdk.android.api.WeiboAPI");// 如果支持weiboapi的话，显示api功能演示入口按钮
				} catch (ClassNotFoundException e) {
					// e.printStackTrace();
					Log.i("OAuthActivity",
							"com.weibo.sdk.android.api.WeiboAPI not found");

				}

				Toast.makeText(OAuthActivity.this, "认证成功", Toast.LENGTH_SHORT)
						.show();

				Log.i("OAuthActivity", "OAuthActivity.accessToken:"
						+ OAuthActivity.accessToken);

				UsersAPI users = new UsersAPI(OAuthActivity.accessToken);

				Log.i("OAuthActivity", "UIDSTR:" + uid);
				users.show(Long.parseLong(uid), new RequestListener() {

					@Override
					public void onIOException(IOException arg0) {
						// TODO Auto-generated method stub
						Log.i("OAuthActivity",
								"onIOException" + arg0.getMessage());
					}

					@Override
					public void onError(WeiboException arg0) {
						// TODO Auto-generated method stub
						Log.i("OAuthActivity", "onError" + arg0.getMessage());
					}

					@Override
					public void onComplete(String arg0) {
						// TODO Auto-generated method stub
						JSONObject user_json;
						try {
							user_json = new JSONObject(arg0);
							UserCurrent.currentUser = NetworkUtils
									.updateUserInfoFromJson(OAuthActivity.this,
											arg0);
							;
							AccessTokenKeeper.keepAccessToken(
									OAuthActivity.this,
									user_json.getString("idstr"), accessToken);
						} catch (JSONException e1) {
							// TODO Auto-generated catch block
							e1.printStackTrace();
						}

						Intent intent = new Intent(OAuthActivity.this,
								HomeActivity.class);
						startActivity(intent);
						OAuthActivity.this.finish();
					}
				});
			}
		}

		@Override
		public void onError(WeiboDialogError e) {
			Toast.makeText(getApplicationContext(),
					"Auth error : " + e.getMessage(), Toast.LENGTH_LONG).show();
		}

		@Override
		public void onCancel() {
			Toast.makeText(getApplicationContext(), "Auth cancel",
					Toast.LENGTH_LONG).show();
		}

		@Override
		public void onWeiboException(WeiboException e) {
			Toast.makeText(getApplicationContext(),
					"Auth exception : " + e.getMessage(), Toast.LENGTH_LONG)
					.show();
		}

	}
}
