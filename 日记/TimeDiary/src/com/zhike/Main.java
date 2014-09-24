package com.zhike;

import android.app.TabActivity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TabHost;
import android.widget.TabWidget;
import android.widget.TextView;
import android.widget.TabHost.OnTabChangeListener;

import com.zhike.activity.About;
import com.zhike.activity.CalendarActivity;
import com.zhike.activity.DiaryList;
import com.zhike.activity.DiaryNew;
import com.zhike.activity.Settings;
import com.zhike.activity.ThoughtsActivity;
import com.zhike.activity.TypeActivity;
import com.zhike.provider.DiaryAdapter;

public class Main extends TabActivity {
	//设置菜单
	private static final int CONFIG_ID = Menu.FIRST;
	//类别菜单
	private static final int TYPE_ID = Menu.FIRST + 1;
	//关于菜单
	private static final int ABOUT_ID = Menu.FIRST + 2;
	
	private static final int INSERT_ID = Menu.FIRST+3;
	private static final int THOUGHTS_ID = Menu.FIRST + 4;
	private static final int EXIT_ID = Menu.FIRST + 5;
	
	private static final int ACTIVITY_CREATE = 0;
	
	String mSelectDate;
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);

		// 得到TabHost对象，正对TabActivity的操作通常都有这个对象完成
		TabHost tabHost = getTabHost();

		Intent listIntent = new Intent(this, DiaryList.class);
		// 生成一个TabSpec对象，这个对象代表了一个页
		TabHost.TabSpec listSpec = tabHost.newTabSpec("DiaryList");
		Resources res = getResources();
		// 设置该页的indicator
		listSpec.setIndicator("", res.getDrawable(R.drawable.icon_list));
		// 设置该页的内容
		listSpec.setContent(listIntent);
		// 将设置好的TabSpec对象添加到TabHost当中
		tabHost.addTab(listSpec);

		Intent newIntent = new Intent(this, DiaryNew.class);
		TabHost.TabSpec newSpec = tabHost.newTabSpec("DiaryNew");
		newSpec.setIndicator("", res.getDrawable(R.drawable.icon_newnote));
		newSpec.setContent(newIntent);
		tabHost.addTab(newSpec);

		Intent canlendarIntent = new Intent(this, CalendarActivity.class);
		TabHost.TabSpec cldSpec = tabHost.newTabSpec("Calendar");
		cldSpec.setIndicator("", res.getDrawable(R.drawable.calendar));
		cldSpec.setContent(canlendarIntent);
		
		tabHost.addTab(cldSpec);

		initTabs();

	}
	
	/**
	 * 创建底部菜单
	 * */
	public boolean onCreateOptionsMenu(Menu menu) {
		super.onCreateOptionsMenu(menu);
		menu.add(0, INSERT_ID, 1, R.string.menu_diary);
		menu.add(0, THOUGHTS_ID, 4, R.string.menu_thoughts);
		menu.add(0, TYPE_ID, 3, R.string.menu_type);
		menu.add(0, CONFIG_ID, 4, R.string.menu_config);
		menu.add(0, ABOUT_ID, 5, R.string.menu_about);
		menu.add(0, EXIT_ID, 6, R.string.menu_exit);
		return true;
	}
	
	/**
	 * 点击底部菜单项时的处理
	 */
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		
		switch (item.getItemId()) {
		case TYPE_ID:
			Intent intent = new Intent(this,TypeActivity.class);
			Main.this.startActivity(intent);
			return true;
		case INSERT_ID:
			createDiary();
			return true;
		case THOUGHTS_ID:
			createThoughts();
			return true;
		case ABOUT_ID:
			intent = new Intent(this,About.class);
			Main.this.startActivity(intent);
			return true;
		case CONFIG_ID:
			intent = new Intent(this,Settings.class);
			Main.this.startActivity(intent);
			return true;
		case EXIT_ID:
			finish();
			return true;
		}
		return super.onOptionsItemSelected(item);
	}
	
		private void createDiary() {
			Intent i = new Intent(this, DiaryNew.class);
			TextView mSelectDateView = (TextView) getTabHost().getCurrentView().findViewById(R.id.select_date);
			if(mSelectDateView!=null)
			{
			  mSelectDate = mSelectDateView.getText().toString();
			  i.putExtra(DiaryAdapter.KEY_DATE, mSelectDate);
			}
			Main.this.startActivity(i);
		}

		private void createThoughts() {
			Intent i = new Intent(this, ThoughtsActivity.class);
			TextView mSelectDateView = (TextView) getTabHost().getCurrentView().findViewById(R.id.select_date);
			if(mSelectDateView!=null)
			{
			  mSelectDate = mSelectDateView.getText().toString();
			  i.putExtra(DiaryAdapter.KEY_DATE, mSelectDate);
			}
			Main.this.startActivity(i);
		}
	/**
	 * 设置Tab标签的背景
	 * */
	private void initTabs() {
		final TabHost tabs = getTabHost();
		final TabWidget tabWidget = tabs.getTabWidget();

		for (int i = 0; i < tabWidget.getChildCount(); i++) {
			View vvv = tabWidget.getChildAt(i);
			if (tabs.getCurrentTab() == i) {
				vvv.setBackgroundColor(R.color.hit_color);
				//vvv.setBackgroundDrawable(getResources().getDrawable(R.drawable.flower3));
			} else {
				vvv.setBackgroundDrawable(getResources().getDrawable(R.drawable.leaves4));
			}

		}
		/**
		 * 当点击tab选项卡的时候，更改当前的背景
		 */
		tabs.setOnTabChangedListener(new OnTabChangeListener() {
			@Override
			public void onTabChanged(String tabId) {
				
				for (int i = 0; i < tabWidget.getChildCount(); i++) {
					View vvv = tabWidget.getChildAt(i);
					if (tabs.getCurrentTab() == i) {
						vvv.setBackgroundColor(R.color.hit_color);
						//vvv.setBackgroundDrawable(getResources().getDrawable(R.drawable.flower3));
					} else {
						vvv.setBackgroundDrawable(getResources().getDrawable(
								R.drawable.leaves4));
					}
				}
			}
		});

	}


}