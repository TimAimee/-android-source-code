package weibo4android.logic.ui;

import weibo4android.logic.R;
import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TabHost;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.TabHost.TabSpec;

public class MainActivity extends TabActivity{

	    public TabHost tab1;
	    public static final String TAB_HOME="TabHome";
	    public static final String TAB_MSG="TabMsg";
	    public static final String TAB_SEARCH="TabSearch";
	    public static final String TAB_USERDATA="TabUsreData";
	    public static final String TAB_MORESET="TabMorSet";
	    
	    RadioButton radio_button0;
	    public static RadioGroup indexGroup;
		@SuppressWarnings("static-access")
		@Override
		protected void onCreate(Bundle savedInstanceState) {
			super.onCreate(savedInstanceState);
			//设置无标题
			requestWindowFeature(getWindow().FEATURE_NO_TITLE);	    
			this.setContentView(R.layout.maintabs);
			radio_button0=(RadioButton) this.findViewById(R.id.radio_button0);
			radio_button0.setChecked(true);//设置首页按钮默认是按下状态
			tab1=this.getTabHost();//获取TabHost
			//tab子标签跳转到HomeActivity
			TabSpec ts1=tab1
					.newTabSpec(TAB_HOME)//设定标签
					.setIndicator(TAB_HOME);//指定一个标签作为选项卡指示符
			//指定一个加载activity的Intent对象作为选项卡内容
			ts1.setContent(new Intent(MainActivity.this, HomeActivity.class));
			tab1.addTab(ts1);//添加第一个子页
			
			TabSpec ts2=tab1.newTabSpec(TAB_MSG).setIndicator(TAB_MSG);
			//tab子标签跳转到MsgActivity
			ts2.setContent(new Intent(MainActivity.this, MSGActivity.class));
			tab1.addTab(ts2);//第二个子页
			
			TabSpec ts3=tab1.newTabSpec(TAB_USERDATA).setIndicator(TAB_USERDATA);
			//tab子标签跳转到UserInfoActivity
			ts3.setContent(new Intent(MainActivity.this, UserInfoActivity.class));
			tab1.addTab(ts3);//第三个子页
			
			TabSpec ts4=tab1.newTabSpec(TAB_SEARCH).setIndicator(TAB_SEARCH);
			//tab子标签跳转到SearchUser
			ts4.setContent(new Intent(MainActivity.this, SearchUser.class));
			tab1.addTab(ts4);//第二个子页
			
			TabSpec ts5=tab1.newTabSpec(TAB_MORESET).setIndicator(TAB_MORESET);
			//tab子标签跳转到MoreSetting
			ts5.setContent(new Intent(MainActivity.this, MoreSetting.class));
			tab1.addTab(ts5);//第二个子页
			this.indexGroup=(RadioGroup) this.findViewById(R.id.main_radio);
			//实现RadioGroup的子选项点击监听
			indexGroup.setOnCheckedChangeListener(new OnCheckedChangeListener() {
				@Override
				public void onCheckedChanged(RadioGroup group, int checkedId) {
					switch (checkedId) {
					case R.id.radio_button0://首页
						tab1.setCurrentTabByTag(TAB_HOME);
						break;
	               case R.id.radio_button1://信息
						tab1.setCurrentTabByTag(TAB_MSG); 
						break;
	               case R.id.radio_button2://个人资料
						tab1.setCurrentTabByTag(TAB_USERDATA);
						break;
	               case R.id.radio_button3://收索
						tab1.setCurrentTabByTag(TAB_SEARCH);
						break;
	               case R.id.radio_button4://更多
						tab1.setCurrentTabByTag(TAB_MORESET);
						break;
					}
				}
			});
		}
}
