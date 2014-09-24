package shen.gou.rong.weibo;

import shen.guo.rong.util.AccessTokenKeeper;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.Toast;

import com.example.weibo.R;
import com.weibo.sdk.android.Oauth2AccessToken;
import com.weibo.sdk.android.Weibo;
import com.weibo.sdk.android.WeiboAuthListener;
import com.weibo.sdk.android.WeiboDialogError;
import com.weibo.sdk.android.WeiboException;

public class AuthActivity extends Activity {
	Weibo weibo=null;
	 private static final String CONSUMER_KEY = "966056985";// 替换为开发者的appkey，例如"1646212860";
	    private static final String REDIRECT_URL = "http://www.sina.com";
	 public static Oauth2AccessToken accessToken;
	 public static String uid;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.auth);
		weibo=Weibo.getInstance(CONSUMER_KEY, REDIRECT_URL);
		
				weibo.authorize(AuthActivity.this, new WeiboAuthListener() {					
					@Override
					public void onWeiboException(WeiboException e) {
						 Toast.makeText( AuthActivity.this, "认证失败1", Toast.LENGTH_SHORT)
	                        .show();
							System.out.println( e.getMessage());
						// TODO Auto-generated method stub												
					}
					
					@Override
					public void onError(WeiboDialogError e) {
						// TODO Auto-generated method stub
						 Toast.makeText( AuthActivity.this, "认证失败2", Toast.LENGTH_SHORT)
	                        .show();
							System.out.println( e.getMessage());
						
					}
					
					@Override
					public void onComplete(Bundle values) {
						uid=values.getString("uid");
						System.out.println("uid:"+uid);
						String token = values.getString("access_token");
			            String expires_in = values.getString("expires_in");
			           AuthActivity.accessToken = new Oauth2AccessToken(token, expires_in);
			           if (AuthActivity.accessToken.isSessionValid()){
			        	   
			        	   AccessTokenKeeper.keepAccessToken( AuthActivity.this,
			                        accessToken);
			        	  
			                Toast.makeText( AuthActivity.this, "认证成功", Toast.LENGTH_SHORT)
			                        .show();
			                Intent intent=new Intent(AuthActivity.this,MainActivity.class);
							startActivity(intent);
			           }
					}
					
					@Override
					public void onCancel() {
						
						 Toast.makeText( AuthActivity.this, "认证失败3", Toast.LENGTH_SHORT)
	                        .show();
					}
				});
				
				
			}
		
	}

	

