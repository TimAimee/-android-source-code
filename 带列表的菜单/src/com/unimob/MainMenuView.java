/*
 *Author:CoffeeCole
 *Email:longkefan@foxmail.com
 *Date:2010-8-6
 */
package com.unimob;

import java.util.ArrayList;
import java.util.HashMap;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.Gravity;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.ViewFlipper;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;

public class MainMenuView extends Activity {
	private PopupWindow popup;
	private ListView listView;
	private GridView toolbarGrid, mGridView, mTitleGridView;
	private LinearLayout mLayout;
	private TextView title1, title2, title3;
	private int titleIndex;
	private ViewFlipper mViewFlipper;

	/*-- Toolbar底部菜单选项下标--*/
	private final int TOOLBAR_ITEM_PAGEHOME = 0;// 首页
	private final int TOOLBAR_ITEM_BACK = 1;// 退后
	private final int TOOLBAR_ITEM_FORWARD = 2;// 前进
	private final int TOOLBAR_ITEM_NEW = 3;// 创建
	private final int TOOLBAR_ITEM_MENU = 4;// 菜单

	/** 底部菜单图片 **/
	int[] menu_toolbar_image_array = { R.drawable.controlbar_homepage,
			R.drawable.controlbar_backward_enable,
			R.drawable.controlbar_forward_enable, R.drawable.controlbar_window,
			R.drawable.controlbar_menu };
	/** 底部菜单文字 **/
	String[] menu_toolbar_name_array = { "首页", "后退", "前进", "创建", "菜单" };

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
		initPopupMenu();// 初始化Popup Menu菜单
		// 创建底部菜单 Toolbar
		toolbarGrid = (GridView) findViewById(R.id.GridView_toolbar);
		toolbarGrid.setSelector(R.drawable.toolbar_menu_item);
		toolbarGrid.setBackgroundResource(R.drawable.menu_bg2);// 设置背景
		toolbarGrid.setNumColumns(5);// 设置每行列数
		toolbarGrid.setGravity(Gravity.CENTER);// 位置居中
		toolbarGrid.setVerticalSpacing(10);// 垂直间隔
		toolbarGrid.setHorizontalSpacing(10);// 水平间隔
		toolbarGrid.setAdapter(getMenuAdapter(menu_toolbar_name_array,
				menu_toolbar_image_array));// 设置菜单Adapter
		/** 监听底部菜单选项 **/
		toolbarGrid.setOnItemClickListener(new OnItemClickListener() {
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				switch (arg2) {
				case TOOLBAR_ITEM_PAGEHOME:
					break;
				case TOOLBAR_ITEM_BACK:

					break;
				case TOOLBAR_ITEM_FORWARD:

					break;
				case TOOLBAR_ITEM_NEW:

					break;
				case TOOLBAR_ITEM_MENU:
					if (popup != null) {
						if (popup.isShowing()) {
							popup.dismiss();
						} else {
							popup.showAtLocation(
									findViewById(R.id.ListView_catalog),
									Gravity.BOTTOM, 0, 70);
							mViewFlipper.startFlipping();// 播放动画
						}
					}
					break;
				}
			}
		});

		final int[] menu_image_array = { R.drawable.menu_search,
				R.drawable.menu_filemanager, R.drawable.menu_downmanager,
				R.drawable.menu_fullscreen, R.drawable.menu_inputurl,
				R.drawable.menu_bookmark, R.drawable.menu_bookmark_sync_import,
				R.drawable.menu_sharepage, R.drawable.menu_quit,
				R.drawable.menu_nightmode, R.drawable.menu_refresh,
				R.drawable.menu_more };
		listView = (ListView) findViewById(R.id.ListView_catalog);
		listView.setAdapter(getMenuAdapter(new String[] { "测试1", "测试2", "测试3",
				"测试4", "测试5", "测试6", "测试7", "测试8", "测试9", "测试10", "测试11",
				"测试12" }, menu_image_array));

	}

	/**
	 * 创建Popup Menu菜单
	 */
	private void initPopupMenu() {
		// 创建动画
		mViewFlipper = new ViewFlipper(this);
		mViewFlipper.setInAnimation(AnimationUtils.loadAnimation(this,
				R.anim.menu_in));
		mViewFlipper.setOutAnimation(AnimationUtils.loadAnimation(this,
				R.anim.menu_out));
		mLayout = new LinearLayout(MainMenuView.this);
		mLayout.setOrientation(LinearLayout.VERTICAL);
		// 标题选项栏
		mTitleGridView = new GridView(MainMenuView.this);
		mTitleGridView.setLayoutParams(new LayoutParams(
				LayoutParams.FILL_PARENT, LayoutParams.WRAP_CONTENT));
		mTitleGridView.setSelector(R.color.alpha_00);
		mTitleGridView.setNumColumns(3);
		mTitleGridView.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
		mTitleGridView.setVerticalSpacing(1);
		mTitleGridView.setHorizontalSpacing(1);
		mTitleGridView.setGravity(Gravity.CENTER);
		MenuTitleAdapter mta = new MenuTitleAdapter(this, new String[] { "常用",
				"设置", "工具" }, 16, 0xFFFFFFFF);
		mTitleGridView.setAdapter(mta);
		mTitleGridView.setOnItemSelectedListener(new OnItemSelectedListener() {

			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				onChangeItem(arg1, arg2);
			}

			public void onNothingSelected(AdapterView<?> arg0) {

			}
		});
		mTitleGridView.setOnItemClickListener(new OnItemClickListener() {
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				onChangeItem(arg1, arg2);
			}
		});

		// 子选项栏
		mGridView = new GridView(MainMenuView.this);
		mGridView.setLayoutParams(new LayoutParams(LayoutParams.FILL_PARENT,
				LayoutParams.WRAP_CONTENT));
		mGridView.setSelector(R.drawable.toolbar_menu_item);
		mGridView.setNumColumns(4);
		mGridView.setStretchMode(GridView.STRETCH_COLUMN_WIDTH);
		mGridView.setVerticalSpacing(10);
		mGridView.setHorizontalSpacing(10);
		mGridView.setPadding(10, 10, 10, 10);
		mGridView.setGravity(Gravity.CENTER);
		mGridView.setAdapter(getMenuAdapter(new String[] { "常用1", "常用2", "常用3",
				"常用4" }, new int[] { R.drawable.menu_test,
				R.drawable.menu_bookmark, R.drawable.menu_about,
				R.drawable.menu_checknet }));
		mGridView.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				switch (titleIndex) {
				case 0:// 常用
					// 常用1
					if (arg2 == 0) {

					}
					// 常用2
					if (arg2 == 1) {

					}
					// 常用3
					if (arg2 == 2) {

					}
					// 常用4
					if (arg2 == 3) {

					}
					break;
				case 1:// 设置
					break;
				case 2:// 工具
					// 工具4
					if (arg2 == 3)
						popup.dismiss();
					break;
				}
			}
		});
		mLayout.addView(mTitleGridView);
		mLayout.addView(mGridView);
		mViewFlipper.addView(mLayout);
		mViewFlipper.setFlipInterval(60000);
		// 创建Popup
		popup = new PopupWindow(mViewFlipper, LayoutParams.FILL_PARENT,
				LayoutParams.WRAP_CONTENT);
		popup.setBackgroundDrawable(getResources().getDrawable(
				R.drawable.menu_bg));// 设置menu菜单背景
		popup.setFocusable(true);// menu菜单获得焦点 如果没有获得焦点menu菜单中的控件事件无法响应
		popup.update();
		// 设置默认项
		title1 = (TextView) mTitleGridView.getItemAtPosition(0);
		title1.setBackgroundColor(0x00);
	}

	@Override
	/**
	 * 创建MENU
	 */
	public boolean onCreateOptionsMenu(Menu menu) {
		menu.add("menu");// 必须创建一项
		return super.onCreateOptionsMenu(menu);
	}

	@Override
	/**
	 * 拦截MENU
	 */
	public boolean onMenuOpened(int featureId, Menu menu) {
		if (popup != null) {
			if (popup.isShowing())
				popup.dismiss();
			else {
				popup.showAtLocation(findViewById(R.id.ListView_catalog),
						Gravity.BOTTOM, 0, 70);
				mViewFlipper.startFlipping();// 播放动画
			}
		}
		return false;// 返回为true 则显示系统menu
	}

	/**
	 * 构造菜单Adapter
	 * 
	 * @param menuNameArray
	 *            名称
	 * @param imageResourceArray
	 *            图片
	 * @return SimpleAdapter
	 */
	private SimpleAdapter getMenuAdapter(String[] menuNameArray,
			int[] imageResourceArray) {
		ArrayList<HashMap<String, Object>> data = new ArrayList<HashMap<String, Object>>();
		for (int i = 0; i < menuNameArray.length; i++) {
			HashMap<String, Object> map = new HashMap<String, Object>();
			map.put("itemImage", imageResourceArray[i]);
			map.put("itemText", menuNameArray[i]);
			data.add(map);
		}
		SimpleAdapter simperAdapter = new SimpleAdapter(this, data,
				R.layout.item_menu, new String[] { "itemImage", "itemText" },
				new int[] { R.id.item_image, R.id.item_text });
		return simperAdapter;
	}

	/**
	 * 改变选中后效果
	 * 
	 * @param arg1
	 *            item对象
	 * @param arg2
	 *            item下标
	 */
	private void onChangeItem(View arg1, int arg2) {
		titleIndex = arg2;
		switch (titleIndex) {
		case 0:
			title1 = (TextView) arg1;
			title1.setBackgroundColor(0x00);
			if (title2 != null)
				title2.setBackgroundResource(R.drawable.toolbar_menu_release);
			if (title3 != null)
				title3.setBackgroundResource(R.drawable.toolbar_menu_release);
			mGridView.setAdapter(getMenuAdapter(new String[] { "常用1", "常用2",
					"常用3", "常用4" }, new int[] { R.drawable.menu_test,
					R.drawable.menu_bookmark, R.drawable.menu_about,
					R.drawable.menu_checknet }));
			break;
		case 1:
			title2 = (TextView) arg1;
			title2.setBackgroundColor(0x00);
			if (title1 != null)
				title1.setBackgroundResource(R.drawable.toolbar_menu_release);
			if (title3 != null)
				title3.setBackgroundResource(R.drawable.toolbar_menu_release);
			mGridView.setAdapter(getMenuAdapter(new String[] { "设置1", "设置2",
					"设置3", "设置4" }, new int[] { R.drawable.menu_edit,
					R.drawable.menu_delete, R.drawable.menu_fullscreen,
					R.drawable.menu_help }));
			break;
		case 2:
			title3 = (TextView) arg1;
			title3.setBackgroundColor(0x00);
			if (title2 != null)
				title2.setBackgroundResource(R.drawable.toolbar_menu_release);
			if (title1 != null)
				title1.setBackgroundResource(R.drawable.toolbar_menu_release);
			mGridView.setAdapter(getMenuAdapter(new String[] { "工具1", "工具2",
					"工具3", "工具4" }, new int[] { R.drawable.menu_copy,
					R.drawable.menu_cut, R.drawable.menu_normalmode,
					R.drawable.menu_quit }));
			break;
		}
	}

	/**
	 * 自定义Adapter
	 * 
	 * @author coffee
	 * 
	 */
	public class MenuTitleAdapter extends BaseAdapter {

		private Context mContext;
		private int fontColor;
		private TextView[] title;

		/**
		 * 构建菜单项
		 * 
		 * @param context
		 *            上下文
		 * @param titles
		 *            标题
		 * @param fontSize
		 *            字体大小
		 * @param color
		 *            字体颜色
		 */
		public MenuTitleAdapter(Context context, String[] titles, int fontSize,
				int color) {
			this.mContext = context;
			this.fontColor = color;
			this.title = new TextView[titles.length];
			for (int i = 0; i < titles.length; i++) {
				title[i] = new TextView(mContext);
				title[i].setText(titles[i]);
				title[i].setTextSize(fontSize);
				title[i].setTextColor(fontColor);
				title[i].setGravity(Gravity.CENTER);
				title[i].setPadding(10, 10, 10, 10);
				title[i].setBackgroundResource(R.drawable.toolbar_menu_release);
			}
		}

		public int getCount() {

			return title.length;
		}

		public Object getItem(int position) {

			return title[position];
		}

		public long getItemId(int position) {

			return title[position].getId();
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			View v;
			if (convertView == null) {
				v = title[position];
			} else {
				v = convertView;
			}
			return v;
		}

	}
}
