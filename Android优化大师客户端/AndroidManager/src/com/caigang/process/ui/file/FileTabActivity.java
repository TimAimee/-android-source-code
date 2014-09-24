package com.caigang.process.ui.file;

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

public class FileTabActivity extends TabActivity {
	private TabHost tabHost;
	private static final String VIEWBYTYPE = "分类管理";
	private static final String TREEADMIN = "树图管理";

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.tabhost);

		tabHost = getTabHost();

		View view1 = View.inflate(FileTabActivity.this, R.layout.tab, null);
		((ImageView) view1.findViewById(R.id.tab_imageview_icon)).setImageResource(R.drawable.file_tab1_icon);
		((TextView) view1.findViewById(R.id.tab_textview_title)).setText(VIEWBYTYPE);

		TabHost.TabSpec spec1 = tabHost.newTabSpec(VIEWBYTYPE)
				.setIndicator(view1)
				.setContent(new Intent(this, FileCategoryActivity.class));
		tabHost.addTab(spec1);

		View view2 = View.inflate(FileTabActivity.this, R.layout.tab, null);
		((ImageView) view2.findViewById(R.id.tab_imageview_icon)).setImageResource(R.drawable.file_tab2_icon);
		((TextView) view2.findViewById(R.id.tab_textview_title)).setText(TREEADMIN);

		TabHost.TabSpec spec2 = tabHost.newTabSpec(VIEWBYTYPE)
				.setIndicator(view2)
				.setContent(new Intent(this, FileActivity.class));
		tabHost.addTab(spec2);

	}

}
