package weibo4android.logic.ui;

import java.net.URL;

import weibo4android.User;
import weibo4android.logic.MainService;
import weibo4android.logic.R;
import weibo4android.logic.ui.imaCache.Anseylodar;
import weibo4android.util.Exit;
import weibo4android.util.WeiboUtil;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

public class UserInfoActivity extends Activity implements Runnable{
	private TextView showtitle;//标题
	private ImageView userprotrait;//头像
	private TextView usernickname;//昵称
	private Anseylodar anseylodar;
	private TextView useradress,userloginname;//地址.登录名称
	//用户 关注数,微博数,粉丝数,话题数
	private TextView userattnum,userweibonum,userfansnum,usertopnum;
	private TextView usercollectnum,userblacknum;//用户收藏,黑名单
	private User nowuserinfo; //当前的用户
	private ImageButton userFav,userweibo;
	private ImageView back;
	private Button btcreatefriendship;//关注
	private LinearLayout userfavLayout;//收藏和黑名单布局
	public static final int GET_OK=0;
	public static final int GET_FAIL=1;
	public boolean isother;
    Handler handler=new Handler(){
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			switch (msg.what) {
			case GET_OK:
				 try {
				    	//这里把人头像的图片转换成了180*180尺寸的大图了
						URL url=WeiboUtil.getString(nowuserinfo.getProfileImageURL());
				    	anseylodar.showportAnsy(userprotrait, url.toString());
				    	usernickname.setText(nowuserinfo.getScreenName());
						useradress.setText(nowuserinfo.getLocation());
						userloginname.setText(nowuserinfo.getUserDomain());
						userattnum.setText(nowuserinfo.getFriendsCount()+"");
						userweibonum.setText(nowuserinfo.getStatusesCount()+"");
						userfansnum.setText(nowuserinfo.getFollowersCount()+"");
						usertopnum.setText("0");
						usercollectnum.setText(nowuserinfo.getFavouritesCount()+"");
						userblacknum.setText("0");
						if (isother) {//如果是另外一个页面启动到这个页面 
							back.setImageResource(R.drawable.title_back);
							if (nowuserinfo.getId()!=MainService.nowuser.getId()) {
								userfavLayout.setVisibility(View.GONE);
								btcreatefriendship.setText(R.string.destoryfirendship);
							}
						}
					} catch (Exception e) {
						Toast.makeText(UserInfoActivity.this, "ERROR", 3000).show();
						e.printStackTrace();
					}
				break;
			case GET_FAIL:
				Toast.makeText(UserInfoActivity.this	, R.string.getfail, 3000).show();
				break;
			}
		}
	
   };
	@SuppressWarnings("static-access")
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
        requestWindowFeature(getWindow().FEATURE_NO_TITLE);	    
		setContentView(R.layout.userinfo);
		Thread users=new Thread(this);
		users.start();
		anseylodar=new Anseylodar();
	    initview();
	}
	public void initview(){
		View title=this.findViewById(R.id.freelook_title_userinfo);
		back=(ImageView) title.findViewById(R.id.title_bt_left);
		showtitle=(TextView) title.findViewById(R.id.tvinfo);
		showtitle.setText(R.string.userinfo);
		userprotrait=(ImageView) this.findViewById(R.id.user_portrait);
		usernickname=(TextView) this.findViewById(R.id.user_nickname);
		useradress=(TextView) this.findViewById(R.id.user_adress);
		userloginname=(TextView)this.findViewById(R.id.user_loginname);
		userattnum=(TextView) this.findViewById(R.id.user_attention_num);
		userweibonum=(TextView) this.findViewById(R.id.user_weibo_num);
		userfansnum=(TextView) this.findViewById(R.id.user_fans_num);
		usertopnum=(TextView) this.findViewById(R.id.user_topic_num);
		usercollectnum=(TextView) this.findViewById(R.id.user_collect_num);
		userblacknum=(TextView) this.findViewById(R.id.user_blacklist_num);
		userFav=(ImageButton)this.findViewById(R.id.user_fav_bt);
		userweibo=(ImageButton) this.findViewById(R.id.user_weibo);
		userfavLayout=(LinearLayout) title.findViewById(R.id.Userfavlin);
		btcreatefriendship=(Button) this.findViewById(R.id.button1);
		btcreatefriendship.setOnClickListener(new OnClickListener() {
			//取消对某用户的关注
			@Override
			public void onClick(View v) {
            				
			}
		});
		back.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
			UserInfoActivity.this.finish();	
			}
		});
		userFav.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
//				Intent intent=new Intent(UserInfoActivity.this,FavLlist.class);
//				intent.putExtra("userid", String.valueOf(MainService.nowuser.getId()));
//				UserInfoActivity.this.startActivity(intent);
			}
		});
		userweibo.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
//				Intent intent=new Intent(UserInfoActivity.this,UserWeibolist.class);
//				intent.putExtra("userid", String.valueOf(MainService.nowuser.getId()));
//				UserInfoActivity.this.startActivity(intent);
			}
		});
	}
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			if (!isother) {
				Exit.btexit(UserInfoActivity.this);//当我们按下返回键的时候要执行的动作
				return true;
			}else {
				return false;
			}
		} else {
			return super.onKeyDown(keyCode, event);
		}
	}
	@Override
	public void run() {
		Intent intent=getIntent();
	    String userid=intent.getStringExtra("userid");
	    if (userid==null) {
	    	//直接到我的资料页面
	    	nowuserinfo=MainService.nowuser;
	    	handler.sendEmptyMessage(0);
	    	isother=false;
		}else {
			nowuserinfo=WeiboUtil.getuserbyid(UserInfoActivity.this, userid);
			if (nowuserinfo!=null) {
				isother=true;
				handler.sendEmptyMessage(0);
			}else {
				handler.sendEmptyMessage(1);
			}
		
		}
	}
}
