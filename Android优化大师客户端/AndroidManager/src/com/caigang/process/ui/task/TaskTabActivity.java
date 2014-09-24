package com.caigang.process.ui.task;

import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import android.widget.TextView;

import com.caigang.process.R;
import com.caigang.process.ui.file.FileActivity;
import com.caigang.process.ui.file.FileCategoryActivity;

public class TaskTabActivity extends TabActivity {
	private TabHost tabHost;
	private static final String RUNNINGPROGRAM = "运行中程序";
	private static final String RUNNINGSERVICE = "运行中服务";

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.tabhost);

		tabHost = getTabHost();

		View view1 = View.inflate(TaskTabActivity.this, R.layout.tab, null);
		((ImageView) view1.findViewById(R.id.tab_imageview_icon)).setImageResource(R.drawable.task_tab1_icon);
		((TextView) view1.findViewById(R.id.tab_textview_title)).setText(RUNNINGPROGRAM);

		TabHost.TabSpec spec1 = tabHost.newTabSpec(RUNNINGPROGRAM)
				.setIndicator(view1)
				.setContent(new Intent(this, ProcessActivity.class));
		tabHost.addTab(spec1);

		View view2 = View.inflate(TaskTabActivity.this, R.layout.tab, null);
		((ImageView) view2.findViewById(R.id.tab_imageview_icon)).setImageResource(R.drawable.task_tab2_icon);
		((TextView) view2.findViewById(R.id.tab_textview_title)).setText(RUNNINGSERVICE);

		TabHost.TabSpec spec2 = tabHost.newTabSpec(RUNNINGPROGRAM)
				.setIndicator(view2)
				.setContent(new Intent(this, ServiceActivity.class));
		tabHost.addTab(spec2);
	}

}
