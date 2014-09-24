package com.zhg.client;

import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;

public class MainActivity extends TabActivity {

	public TabHost tab1;
	public static final String TAB_HOME = "MusicClentActivity";
	public static final String TAB_MSG = "LocalManageActivity";
	public static final String TAB_USERDATA = "GroupActivity";
    public ImageButton bt1,bt2,bt3;
	@SuppressWarnings("static-access")
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(getWindow().FEATURE_NO_TITLE);
		this.setContentView(R.layout.maintabs);
		overridePendingTransition(R.anim.actcome, R.anim.actout);
		bt1=(ImageButton) this.findViewById(R.id.bt1);
		bt2=(ImageButton) this.findViewById(R.id.bt2);
		bt3=(ImageButton) this.findViewById(R.id.bt3);
		tab1 = this.getTabHost();// 获取TabHost
		// tab子标签跳转到HomeActivity
		
		TabSpec ts1 = tab1.newTabSpec(TAB_HOME).setIndicator(TAB_HOME);// 指定一个标签作为选项卡指示符
		ts1.setContent(new Intent(MainActivity.this, MusicClentActivity.class));
		tab1.addTab(ts1);// 添加第一个子页
		
		TabSpec ts2 = tab1.newTabSpec(TAB_MSG).setIndicator(TAB_MSG);
		ts2.setContent(new Intent(MainActivity.this, LocalPlayListAct.class));
		tab1.addTab(ts2);// 第二个子页
		
		TabSpec ts3 = tab1.newTabSpec(TAB_USERDATA).setIndicator(TAB_USERDATA);
		ts3.setContent(new Intent(MainActivity.this, GroupActivity.class));
		tab1.addTab(ts3);// 第三个子页
        bt1.setOnClickListener(new btclick());
        bt2.setOnClickListener(new btclick());
        bt3.setOnClickListener(new btclick());
        tab1.setCurrentTab(1);
    	bt2.setSelected(true);
	}   
	public class btclick implements OnClickListener{

		@Override
		public void onClick(View v) {
           switch (v.getId()) {
		case R.id.bt1:
			tab1.setCurrentTabByTag(TAB_HOME);
			bt1.setSelected(true);
			bt2.setSelected(false);
			bt3.setSelected(false);
			break;
		case R.id.bt2:
			tab1.setCurrentTabByTag(TAB_MSG);
			bt1.setSelected(false);
			bt3.setSelected(false);
			bt2.setSelected(true);
			break;
		case R.id.bt3:
			tab1.setCurrentTabByTag(TAB_USERDATA);
			bt1.setSelected(false);
			bt2.setSelected(false);
			bt3.setSelected(true);
			break;
		}			
		}
	} 

}
