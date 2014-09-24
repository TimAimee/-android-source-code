package com.caigang.process.ui;

import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.widget.RadioGroup;
import android.widget.RadioGroup.OnCheckedChangeListener;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;

import com.caigang.process.R;
import com.caigang.process.ui.file.FileActivity;
import com.caigang.process.ui.task.ProcessActivity;
import com.caigang.process.ui.task.ServiceActivity;

public class MainActivity extends TabActivity {
	private TabHost tabHost;
	private RadioGroup mainbtGroup;
	private static final String PROCESS = "进程";
	private static final String TASK = "任务";
	private static final String SERVICE = "服务";
	private static final String CHART = "图标";
	private static final String FILE = "文件";
	

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.tabhost);

		tabHost = this.getTabHost();

		TabSpec tabSpec1 = tabHost.newTabSpec(PROCESS).setIndicator(PROCESS);
		tabSpec1.setContent(new Intent(this, ProcessActivity.class));
		TabSpec tabSpec2 = tabHost.newTabSpec(TASK).setIndicator(TASK);
		tabSpec2.setContent(new Intent(this, TaskActivity.class));
		TabSpec tabSpec3 = tabHost.newTabSpec(SERVICE).setIndicator(SERVICE);
		tabSpec3.setContent(new Intent(this, ServiceActivity.class));
		TabSpec tabSpec4 = tabHost.newTabSpec(CHART).setIndicator(CHART);
		tabSpec4.setContent(new Intent(this, ChartActivity.class));
		TabSpec tabSpec5 = tabHost.newTabSpec(FILE).setIndicator(FILE);
		tabSpec5.setContent(new Intent(this, FileActivity.class));

		tabHost.addTab(tabSpec1);
		tabHost.addTab(tabSpec2);
		tabHost.addTab(tabSpec3);
		tabHost.addTab(tabSpec4);
		tabHost.addTab(tabSpec5);

		mainbtGroup = (RadioGroup) this.findViewById(R.id.main_radio);
		mainbtGroup.setOnCheckedChangeListener(new OnCheckedChangeListener() {
			@Override
			public void onCheckedChanged(RadioGroup group, int checkedId) {
				switch (checkedId) {
					case R.id.btn1:
						tabHost.setCurrentTabByTag(PROCESS);
						break;
					case R.id.btn2:
						tabHost.setCurrentTabByTag(TASK);
						break;
					case R.id.btn3:
						tabHost.setCurrentTabByTag(SERVICE);
						break;
					case R.id.btn4:
						tabHost.setCurrentTabByTag(CHART);
						break;
					case R.id.btn5:
						tabHost.setCurrentTabByTag(FILE);
						break;	
				}
			}

		});
	}

}