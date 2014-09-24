package weibo4android.logic.weibo.ui;

import java.util.HashMap;

import weibo4android.logic.IWeiboActivity;
import weibo4android.logic.MainService;
import weibo4android.logic.R;
import weibo4android.logic.Task;
import weibo4android.logic.WeiboApplication;
import weibo4android.logic.db.UserInfo;
import weibo4android.logic.ui.Login;
import weibo4android.logic.ui.MainActivity;
import weibo4android.logic.ui.adapter.Useradapter;
import weibo4android.util.SaveLoginParam;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

public class UserManger extends Activity implements IWeiboActivity{
  ListView alluserlist;
  public static int CHOSE_USER=1;
  ProgressDialog daDialog;
	@SuppressWarnings("static-access")
	@Override
	protected void onCreate(Bundle savedInstanceState) throws RuntimeException {
		super.onCreate(savedInstanceState);
		requestWindowFeature(getWindow().FEATURE_NO_TITLE);
       setContentView(R.layout.user_manger);
       MainService.allActivity.add(this);
	   alluserlist=(ListView) this.findViewById(R.id.alluserlist);
	   Useradapter aUseradapter=new Useradapter(this, WeiboApplication.getallusers());
	   alluserlist.setAdapter(aUseradapter);
	   TextView tv=(TextView) this.findViewById(R.id.nowuser);  
	   SaveLoginParam.getnowuserparam(this);
	   tv.setText(SaveLoginParam.getnowuserparam(this).get("userName"));
	   ImageView iv=(ImageView) this.findViewById(R.id.bt_addmoreuser);
	   iv.setOnClickListener(new OnClickListener() {
		@Override
		public void onClick(View v) {
			Login.goOAuth(UserManger.this);
		}
	});
	   alluserlist.setOnItemClickListener(new OnItemClickListener() {
		@SuppressWarnings({ "unchecked", "rawtypes" })
		@Override
		public void onItemClick(AdapterView<?> parent, View view, int position,
				long id) {
			   init();
			UserInfo userInfo=(UserInfo) parent.getAdapter().getItem(position);
			HashMap parm=new HashMap();
			parm.put("token",userInfo.getToken());//登陆请求参数token
			parm.put("secret", userInfo.getTokenseret());//登陆请求参数secret  
			//将map放到Task参数中 传递到Service中
			Task loginTask=new Task(Task.TASK_CHOSE_OTHER, parm);
			MainService.newTask(loginTask);//将当前任务发送到Service的任务队列中
			SaveLoginParam.savanowuserparam(UserManger.this, userInfo.getId(), userInfo.getTokenseret(), userInfo.getUserName(), userInfo.getToken());
		}
	});
	}
	@Override
	public void init() {
     daDialog=new ProgressDialog(this);
     daDialog.setProgressDrawable(getResources().getDrawable(R.drawable.progressbar2));
     daDialog.setMessage("正在切换中....");
     daDialog.show();
	}
	@Override
	public void refresh(Object... param) {
		int flag=((Integer)param[0]).intValue();//获取第一个参数
		switch (flag) {
       case 1:
    	   if (daDialog!=null) {
			daDialog.dismiss();
		    }
    	   Log.i("yanzheng", ((Integer)param[0]).intValue()+"loginrafush");
    	   Intent it=new Intent(this, MainActivity.class);
    	   this.startActivity(it);
    	   MainService.finshall();
    	   finish();
    	   break;
		}
	}
	
}
