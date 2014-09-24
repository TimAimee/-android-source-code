package shen.gou.rong.weibo;


import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.TabHost;

import com.example.weibo.R;



public class MainActivity extends TabActivity {
	/** Called when the activity is first created. */
	private TabHost tabHost;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		this.requestWindowFeature(Window.FEATURE_NO_TITLE);
		this.getWindow().setFlags(
				WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
				WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN);
		setContentView(R.layout.main);

		tabHost = this.getTabHost();
		TabHost.TabSpec spec;
		Intent intent;

		intent = new Intent().setClass(this, Home.class);
		spec = tabHost.newTabSpec("首页").setIndicator("首页",getResources().getDrawable(R.drawable.icon_1_n)).setContent(intent);
		tabHost.addTab(spec);
		
		intent = new Intent().setClass(this, MessageActivity.class);
		spec = tabHost.newTabSpec("信息").setIndicator("信息",getResources().getDrawable(R.drawable.icon_2_n)).setContent(intent);
		tabHost.addTab(spec);
		
		intent = new Intent().setClass(this, FriendActivity.class);
		spec = tabHost.newTabSpec("好友").setIndicator("好友",getResources().getDrawable(R.drawable.icon_3_n)).setContent(intent);
		tabHost.addTab(spec);

		intent = new Intent().setClass(this, SendWeibo.class);
		spec = tabHost.newTabSpec("应用广场").setIndicator("发微博",getResources().getDrawable(R.drawable.icon_5_n)).setContent(intent);
		tabHost.addTab(spec);

	}

}