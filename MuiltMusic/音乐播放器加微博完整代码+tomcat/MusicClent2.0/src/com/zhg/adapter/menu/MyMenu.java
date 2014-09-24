package com.zhg.adapter.menu;

import com.zhg.adapter.MenuAdapter;
import com.zhg.client.LoadedManageActivity;
import com.zhg.client.R;
import com.zhg.client.service.MusicPlayerService;
import com.zhg.utils.MENU;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.PopupWindow;
import android.widget.TabHost;
import android.widget.Toast;
import android.widget.AdapterView.OnItemClickListener;

public class MyMenu extends PopupWindow {
	private TabHost tabHost; // 标签页窗口
	private LayoutInflater inflater; // 用于加载tabhost
	private View layout;
	private Context context;

	// 构造函数
	public MyMenu(Context context, int width, int height) {
		super(context);
		this.context = context;
		inflater = LayoutInflater.from(this.context);
		setFocusable(true);
		// 创建标签页
		initTab();
		// 设置默认选项
		setWidth(width); // 宽
		setHeight(height); // 高
		setContentView(tabHost); // 把标签页设置到PopupWindow上
	}

	// 实例化标签页
	private void initTab() {
		layout = inflater.inflate(R.layout.menu, null);
		tabHost = (TabHost) layout.findViewById(android.R.id.tabhost); // 获取tabhost
		// tabHost.setBackgroundColor(Color.argb(60,144,144,150)); //设置背景色
		tabHost.setup(); // 使用findViewById()加载tabhost时在调用addTab前必须调用
		/**
		 * addTab()添加标签页 tabHost.newTabSpec("Fitst") 创建一个tab setIndicator("A")
		 * 设置指针 setContent(R.id.tab1)设置内容
		 */
		tabHost.addTab(tabHost.newTabSpec("Fitst").setIndicator("常用")
				.setContent(R.id.tab1));
		tabHost.addTab(tabHost.newTabSpec("SECOND").setIndicator("工具")
				.setContent(R.id.tab2));
		tabHost.addTab(tabHost.newTabSpec("THIRD").setIndicator("设置")
				.setContent(R.id.tab3));
		tabHost.setCurrentTab(0);
		// 设置默认选种标签
		GridView gridView0 = (GridView) layout.findViewById(R.id.grid0);
		MenuAdapter adapter = new MenuAdapter(context, MENU.menu_use_icons,
				MENU.menu_use_meninfos);
		gridView0.setAdapter(adapter);
		GridView gridView1 = (GridView) layout.findViewById(R.id.grid1);
		MenuAdapter adapter1 = new MenuAdapter(context, MENU.menu_tool_icons,
				MENU.menu_tool_infos);
		gridView1.setAdapter(adapter1);
		GridView gridView2 = (GridView) layout.findViewById(R.id.grid2);
		MenuAdapter adapter2 = new MenuAdapter(context, MENU.menu_help_icons,
				MENU.menu_help_meninfos);
		gridView2.setAdapter(adapter2);
		gridView0.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				Log.i("menu", "---------" + position);
				switch (position) {
				case 3:
					Toast.makeText(context, "开始扫描媒体库", 1).show();
					Intent intent = new Intent(Intent.ACTION_MEDIA_MOUNTED, Uri
							.parse("file://"
									+ Environment.getExternalStorageDirectory()
											.getAbsolutePath()));
					context.sendBroadcast(intent);
					break;
				case 4:
                        context.startActivity(new Intent(context, LoadedManageActivity.class));
					break;
				default:
					break;
				}
			}
		});
		gridView2.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				if (position == 5) {
					MusicPlayerService.exitapp(context);
					Toast.makeText(context, "退出", 1).show();
				}
			}
		});

	}

	// 获取选项卡中的组件
	public View getOption(int id) {
		return layout.findViewById(id);
	}
}