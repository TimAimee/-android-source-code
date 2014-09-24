package anjoyo.zhou.ui;

import android.R.integer;
import android.app.Activity;
import android.app.TabActivity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.WindowManager;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TabHost;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.RadioGroup.OnCheckedChangeListener;

public class CoppyLoveMusicActivity extends TabActivity implements
		OnCheckedChangeListener {
	/** Called when the activity is first created. */
	private TabHost mHost;
	private Toast toast;
	private View secondLayout, thirdLayout;
	private RadioGroup radioderGroup;
	RadioButton radioButtonbendi, radioButton2, radioButton3, radioButton4;
	int wid,hei;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.maintabs);
		
		//得到平募宽高
		WindowManager wManager=(WindowManager) this.getSystemService(Context.WINDOW_SERVICE);
		wid=wManager.getDefaultDisplay().getWidth();
		hei=wManager.getDefaultDisplay().getHeight();
		
		radioButtonbendi = (RadioButton) findViewById(R.id.radio_button1);
		radioButton2 = (RadioButton) findViewById(R.id.radio_button2);
		radioButton3 = (RadioButton) findViewById(R.id.radio_button3);
		radioButton4 = (RadioButton) findViewById(R.id.radio_button4);
		// 实例化TabHost
		mHost = this.getTabHost();

		// 添加选项卡
		mHost.addTab(mHost.newTabSpec("ONE").setIndicator("ONE")
				.setContent(new Intent(this, OneActivity.class)));
		mHost.addTab(mHost.newTabSpec("TWO").setIndicator("TWO")
				.setContent(new Intent(this, TwoActivity.class)));
		mHost.addTab(mHost.newTabSpec("THREE").setIndicator("THREE")
				.setContent(new Intent(this, ThreeActivity.class)));
		mHost.addTab(mHost.newTabSpec("FOUR").setIndicator("FOUR")
				.setContent(new Intent(this, FourActivity.class)));
		// 把xml文件转换为Java代码
		secondLayout = getLayoutInflater().inflate(R.layout.toast1, null);
		thirdLayout = getLayoutInflater().inflate(R.layout.toast2, null);

		radioderGroup = (RadioGroup) findViewById(R.id.main_radio);
		radioderGroup.setOnCheckedChangeListener(this);
		radioButtonbendi.setChecked(true);

	}
	

	@Override
	public void onCheckedChanged(RadioGroup group, int checkedId) {
		switch (checkedId) {
		case R.id.radio_button1:
			mHost.setCurrentTabByTag("ONE");
			break;
		case R.id.radio_button2:
			mHost.setCurrentTabByTag("TWO");
			/*
			 * 自定义Toast的样式
			 */
			toast = new Toast(getApplicationContext()); // 自定义Toast样式
			toast.setGravity(0, wid,hei*1/5); // 自定义Toast位置
			toast.setView(secondLayout);
			TextView tv = (TextView) secondLayout.findViewById(R.id.tv);
			tv.setText("K歌列表是空的" + "\n" + "赶快点击“淘歌乐库”" + "\n" + "开始淘歌吧");

			toast.show();
			break;
		case R.id.radio_button3:
			mHost.setCurrentTabByTag("THREE");

			toast = new Toast(getApplicationContext()); // 自定义Toast样式
			toast.setGravity(0, 0, hei*1/5); // 自定义Toast位置
			toast.setView(thirdLayout);
			TextView tv2 = (TextView) thirdLayout.findViewById(R.id.tv);
			tv2.setText("录音列表是空的" + "\n" + "赶快点击“我要K歌”" + "\n" + "开始录音吧");

			toast.show();
			break;
		case R.id.radio_button4:
			mHost.setCurrentTabByTag("FOUR");
			break;

		}
	}
	

}