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
	private class  AuthDialogListener implements WeiboAuthListener{

		
		@Override
		public void onCancel() {
			// TODO Auto-generated method stub
			
		}

		@Override
		public void onComplete(Bundle values) {
			String token = values.getString("access_token");
			String expires_in = values.getString("expires_in");
			Log.i("access_token",token);
			Log.i("expires_in",expires_in);
			uid = values.getString("uid");
			OAuthActivity.accessToken = new Oauth2AccessToken(token, expires_in);


			if (OAuthActivity.accessToken.isSessionValid()) {
				AccessTokenKeeper.keepAccessToken(OAuthActivity.this,uid, accessToken);
				Intent intent = new Intent(OAuthActivity.this,
						HomeActivity.class);
				startActivity(intent);
				OAuthActivity.this.finish();
			}
		}

		@Override
		public void onError(WeiboDialogError arg0) {
			// TODO Auto-generated method stub
			
		}

		@Override
		public void onWeiboException(WeiboException arg0) {
			// TODO Auto-generated method stub
			
		}
		
	}
}
	/*class AuthDialogListener implements WeiboAuthListener {

		@Override
		public void onComplete(Bundle values) {
			String token = values.getString("access_token");
			String expires_in = values.getString("expires_in");
			Log.i("access_token",token);
			Log.i("expires_in",expires_in);
			uid = values.getString("uid");
			OAuthActivity.accessToken = new Oauth2AccessToken(token, expires_in);


			if (OAuthActivity.accessToken.isSessionValid()) {

			}
				
						Intent intent = new Intent(OAuthActivity.this,
								HomeActivity.class);
						startActivity(intent);
						OAuthActivity.this.finish();
					}
				});
			}
		}

	
		}
*/
	

