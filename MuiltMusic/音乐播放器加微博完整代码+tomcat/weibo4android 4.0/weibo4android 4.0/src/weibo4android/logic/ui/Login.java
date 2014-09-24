package weibo4android.logic.ui;

import java.util.HashMap;
import java.util.List;
import weibo4android.Weibo;
import weibo4android.WeiboException;
import weibo4android.http.OAuthConstant;
import weibo4android.http.RequestToken;
import weibo4android.logic.IWeiboActivity;
import weibo4android.logic.MainService;
import weibo4android.logic.R;
import weibo4android.logic.Task;
import weibo4android.logic.db.DataHelper;
import weibo4android.logic.db.UserInfo;
import weibo4android.logic.ui.adapter.Userinfoadapter;
import weibo4android.util.Exit;
import weibo4android.util.SaveLoginParam;
import weibo4android.util.WeiboUtil;
import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Toast;
import android.widget.ViewFlipper;
import android.widget.CompoundButton.OnCheckedChangeListener;

public class Login extends Activity implements IWeiboActivity,Runnable{
	
	HashMap<String , String> param;
	public static Weibo weibo;
    public static	String token=null;
    public static String secret=null;  
    public  Dialog	 dialog;
    public ProgressDialog pd;
	DataHelper dbHelper;
	List<UserInfo> userList=null;
    ImageButton btchoseuser;
    ImageView userport;
    EditText editText;
    private CheckBox autologin;//自动登录选择框
    ViewFlipper viewFilpper;
    UserInfo nowusers;
	Userinfoadapter adapter;
    boolean isautologin;
    public static final int REFRESH_LOGIN=1;//登陆
    public int nposition=0;
    Handler mHandler=new Handler(){
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
		switch (msg.what) {
		case 0:
	       adapter=new Userinfoadapter(Login.this, userList,mHandler);
			for (UserInfo userInfo : userList) {
				if (userInfo.getToken().equals(token)) {
					Drawable  drawable=userInfo.getUserIcon();
					if (drawable!=null) {
						 userport.setImageDrawable(drawable);	
					}
				}
			}
			break;
		case 1:
			   Toast.makeText(Login.this, "ok---"+msg.arg1, 3000).show();
			   adapter.remove(msg.arg1);
			   adapter.notifyDataSetChanged();
			break;
		}
	
		}
		
    };
	@SuppressWarnings("static-access")
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(getWindow().FEATURE_NO_TITLE);
         setContentView(R.layout.login);
         MainService.allActivity.add(this);//将当前的activity添加到Servicre的activity集合中
	     Button btlogin=(Button)this.findViewById(R.id.login_Button);
	     Button regist=(Button) this.findViewById(R.id.regist_Button);
	     userport=(ImageView) this.findViewById(R.id.user_prot);
	     btchoseuser=(ImageButton) this.findViewById(R.id.btchoseuser);
	     dbHelper=new DataHelper(this);
	     Thread getuser=new Thread(this);
	     getuser.start();
	     init();//初始化部分信息
	     btlogin.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				if (token!=null) {
					goHome();//执行跳转到主页面
					if (nowusers!=null) {
						SaveLoginParam.savanowuserparam(Login.this, nowusers.getId(), secret, nowusers.getUserName(), token);
					}
				}else {//如果当前的首选项没有用户信息则到Oauth认证页面
					goOAuth(Login.this);
					dialog.dismiss();//要先关闭dialog否则会窗体泄露
					Login.this.finish();//关闭当前activity
				}
			}
		});
	     regist.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				goOAuth(Login.this);
			}
		});
	     btchoseuser.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				LayoutInflater inflater=LayoutInflater.from(Login.this);
				PopupWindow pWindow=new PopupWindow(Login.this);
			    View	poupView =inflater.inflate(R.layout.loginpoupwindow, null);
			    ListView listView=(ListView) poupView.findViewById(R.id.poupwindow);
				Userinfoadapter adapter=new Userinfoadapter(Login.this, userList,mHandler);
				listView.setAdapter(adapter);
				listView.setCacheColorHint(0);
	            TranslateAnimation animation=new TranslateAnimation(0, 0, -100, 0);
	            animation.setDuration(1000);
	            listView.startAnimation(animation);
				pWindow.setContentView(poupView);
				   viewFilpper = (ViewFlipper) poupView.findViewById(R.id.viewFlipper);
				   pWindow.setAnimationStyle(android.R.anim.overshoot_interpolator);
		            viewFilpper.setInAnimation(AnimationUtils.loadAnimation(Login.this, android.R.anim.fade_in));
		            viewFilpper.setOutAnimation(AnimationUtils.loadAnimation(Login.this, android.R.anim.fade_out));
		            viewFilpper.setFlipInterval(30000);
		            pWindow.setFocusable(true);
		            pWindow.setWidth(220);
		            pWindow.setHeight(43*userList.size());
		            pWindow.showAsDropDown(editText, 50, 1);
		            viewFilpper.startFlipping();
		            listView.setOnItemClickListener(new OnItemClickListener() {
						@Override
						public void onItemClick(AdapterView<?> parent,
								View view,final int position, long id) {
						   nowusers=(UserInfo) parent.getAdapter().getItem(position);
							try {
								token=nowusers.getToken();
								secret=nowusers.getTokenseret();
								Animation animation=AnimationUtils.loadAnimation(Login.this, R.anim.out_translate_next);
								userport.setImageDrawable(nowusers.getUserIcon());
								userport.setAnimation(animation);
								editText.setText(nowusers.getUserName());
							} catch (Exception e) {
								e.printStackTrace();
							}
						}
					});
			}
		});
	    }
	@Override
	protected void onResume() {
		super.onResume();
		//通过隐式意图启动Service
		Intent it=new Intent("weibo4android.logic.MainService");
		this.startService(it);
	}
	//第一次登陆是提示去Author认证的Dialog
		public void dialogshow(){
		    View dialogview=LayoutInflater.from(Login.this).inflate(R.layout.dialogshow, null);
		    dialog=new Dialog(Login.this,R.style.oauthdialog);
			dialog.setContentView(dialogview);
			Button btstart=(Button)dialogview.findViewById(R.id.btn_start);
			try {
				dialog.show();
			} catch (Exception e) {
				e.printStackTrace();
			}
			btstart.setOnClickListener(new OnClickListener() {
				@Override
				public void onClick(View v) {
					goOAuth(Login.this);
					dialog.dismiss();
					Login.this.finish();//关闭当前activity
				}
			});
		}
		//跳转到主页面
		@SuppressWarnings("unchecked")
		public void goHome(){
			if (pd==null) {
				pd=new ProgressDialog(Login.this);
			}
			pd.setMessage("正在登录中....");
			pd.show();
			@SuppressWarnings("rawtypes")
			HashMap parm=new HashMap();
			parm.put("token",token);//登陆请求参数token
			parm.put("secret", secret);//登陆请求参数secret  
			//将map放到Task参数中 传递到Service中
			Task loginTask=new Task(Task.TASK_USER_LOGIN, parm);
			MainService.newTask(loginTask);//将当前任务发送到Service的任务队列中
			
		}
		//拼装当前的URL  
		public static void goOAuth(Context context){
			System.setProperty("weibo4j.oauth.consumerKey", Weibo.CONSUMER_KEY);
	    	System.setProperty("weibo4j.oauth.consumerSecret", Weibo.CONSUMER_SECRET);
	    	Weibo weibo = new Weibo();
	    	RequestToken requestToken;
			try {
				requestToken =weibo.getOAuthRequestToken("weibo4android://OAuthActivity");
				OAuthConstant.getInstance().setRequestToken(requestToken);
				Uri uri = Uri.parse(requestToken.getAuthenticationURL()+ "&display=mobile");
				context.startActivity(new Intent(Intent.ACTION_VIEW, uri));
			} catch (WeiboException e) {
				e.printStackTrace();
			}
		}

        //初始话化数据 判断首选项是否保存了当前用户的信息
		@Override
		public void init() {
			InitViewInfo();//初始化一些基本信息
			if (WeiboUtil.checkNet(Login.this)) {
				//判断自动登录
	           if (isautologin) {
	        	  autologin.setChecked(true);
				  goHome();
			    }
			}else {
				MainService.AlertNetError(this);
			}
			
		}
		private void InitViewInfo() {
			//判断是否是自动登录
	    	autologin=(CheckBox) this.findViewById(R.id.auto_login);
	    	autologin.setOnCheckedChangeListener(new OnCheckedChangeListener() {
	  			@Override
	  			public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
	  					SaveLoginParam.savaautoLogin(Login.this, isChecked);
	  			}
	  		});
	        isautologin=SaveLoginParam.getauto(Login.this);
			 editText=(EditText) this.findViewById(R.id.user);
			param=SaveLoginParam.getnowuserparam(this);
			if (param.get("token")!=null) {//有的话将用户昵称显示在EditText中
				editText.setText(param.get("userName"));
				token=param.get("token");
				secret=param.get("secret");
			}else {//如果没有
				dialogshow();//弹出认证Dialog
			}
		}
		@Override
		public boolean onKeyDown(int keyCode, KeyEvent event) {
			if (keyCode == KeyEvent.KEYCODE_BACK) {
				Exit.btexit(Login.this);//当我们按下返回键的时候要执行的动作
				return true;
			} else {
				return super.onKeyDown(keyCode, event);
			}
		}
		@Override
		public void refresh(Object... param) {
			int flag=((Integer)param[0]).intValue();//获取第一个参数
				switch (flag) {
		       case REFRESH_LOGIN:
		    	   Toast.makeText(Login.this, "登录成功", 3000).show();
		    	   Log.i("yanzheng", ((Integer)param[0]).intValue()+"loginrafush");
		    		if (pd!=null) {
		    			pd.dismiss();
					}
		    	   Intent it=new Intent(this, MainActivity.class);
		    	   this.startActivity(it);
		    	   MainService.allActivity.remove(this);
		    	   finish();
		    	   break;
				}
		}
		@Override
		public void run() {
			userList= dbHelper.GetUserList(true);
			if (userList!=null&&userList.size()>0) {
				mHandler.sendEmptyMessage(0);
			}
		}

}
