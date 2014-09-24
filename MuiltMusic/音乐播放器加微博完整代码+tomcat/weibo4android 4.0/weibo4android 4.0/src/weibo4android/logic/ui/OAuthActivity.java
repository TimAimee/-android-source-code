package weibo4android.logic.ui;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;

import weibo4android.User;
import weibo4android.Weibo;
import weibo4android.WeiboException;
import weibo4android.http.AccessToken;
import weibo4android.http.OAuthConstant;
import weibo4android.http.RequestToken;
import weibo4android.logic.IWeiboActivity;
import weibo4android.logic.MainService;
import weibo4android.logic.R;
import weibo4android.logic.Task;
import weibo4android.util.SaveLoginParam;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;

public class OAuthActivity extends Activity implements IWeiboActivity {
	public static Weibo weibo;
	String toke=null;
	String secret=null;
	public static final int SAVAINFO=1;
	User u;
	ProgressDialog pDialog;
	public void onCreate(Bundle savedInstanceState) throws RuntimeException{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.timeline);
		MainService.allActivity.add(this);
		Uri uri=this.getIntent().getData();
		try {
			RequestToken requestToken= OAuthConstant.getInstance().getRequestToken();
			AccessToken accessToken=requestToken.getAccessToken(uri.getQueryParameter("oauth_verifier"));
			OAuthConstant.getInstance().setAccessToken(accessToken);
			TextView textView = (TextView) findViewById(R.id.TextView01);
			if (accessToken.getToken()==null) {
				textView.setText(R.string.oatherror);
				}else{
				textView.setText(R.string.oathsuccess +
						".\n Access token:\n"+accessToken.getToken()+
						"\n Access token secret:\n"+accessToken.getTokenSecret());
				toke=accessToken.getToken();
				secret=accessToken.getTokenSecret();
			  System.out.println(toke+"密钥"+secret);
				}
			} catch (WeiboException e) {
				e.printStackTrace();
			}catch (Exception e) {
              e.printStackTrace();
			}
		
		Button btgologin=(Button) this.findViewById(R.id.btgologin);
		btgologin.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				 try {
					   weibo=OAuthConstant.getInstance().getWeibo();
						weibo.setToken(toke, secret);//根据我们url返回的密匙去认证登陆
					} catch (Exception e) {
						e.printStackTrace();
						Toast.makeText(OAuthActivity.this, R.string.neterror, 3000).show();
						return ;
					}
					try {
						u = weibo.verifyCredentials();//如果认证成功返回给我们一个User对象
					} catch (WeiboException e) {
						Toast.makeText(OAuthActivity.this, R.string.oautherror, 3000).show();
						e.printStackTrace();
					}
					//将认证的密匙以及当前用户的信息保存在首选项 
			    SaveLoginParam.savanowuserparam(OAuthActivity.this,	String.valueOf(u.getId()),	secret, u.getScreenName(),toke);  
				HashMap<String,Object> param=new HashMap<String, Object>();
				param.put("userid", String.valueOf(u.getId()));
				param.put("usericon", getString(u.getProfileImageURL()));
				param.put("username", u.getScreenName());
				param.put("toke", toke);
				param.put("secret", secret);
				Task task=new Task(Task.TASK_DO_SEAV_USERINFO, param);
				MainService.newTask(task);
			}
		});
		
	}
	public static URL getString(URL str){
		 String ssString=str.toString();
		   String[] aaStrings=ssString.split("/");
	   		StringBuilder sb=new StringBuilder();
	   		for (int i = 0; i < aaStrings.length; i++) {
	   			if (i==4) {
	   			   aaStrings[i]="180";
	   			}
	   			sb.append(aaStrings[i]+"/");
	   		}
	   		sb.deleteCharAt(sb.length()-1);
	   		URL url=null;
	   		try {
				 url=new URL(sb.toString());
			} catch (MalformedURLException e) {
				e.printStackTrace();
			}
		return url;
	}
	@Override
	public void init() {
		if (pDialog==null) {
			pDialog=new ProgressDialog(this);
		}
		pDialog.setMessage("正在授权中....");
		pDialog.show();		
	}
	@Override
	public void refresh(Object... param) {
		int flag = (Integer) param[0];
		if (SAVAINFO==flag) {
			if (param[1]!=null) {
				if (pDialog!=null) {
					pDialog.dismiss();
				}
			    //跳转到登陆页面 进行登陆
				 Intent intent=new Intent(OAuthActivity.this, Login.class);
				 OAuthActivity.this.startActivity(intent);
				 OAuthActivity.this.finish();
			}
		}
	}

}
