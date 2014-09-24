package com.riskycheng.Dnet;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import net.youmi.android.AdManager;
import net.youmi.android.banner.AdSize;
import net.youmi.android.banner.AdView;

import com.riskycheng.Dnet.MainView.myMenuCLickListener;
import com.riskycheng.database.SQLiteHelper;
import com.riskycheng.pages.Bookmark;
import com.riskycheng.pages.History;
import com.riskycheng.util.Settings;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.URLUtil;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.SimpleAdapter;
import android.widget.Toast;

public class Home extends Activity {
	private static final int ADD_INDEX = 0;
	private static final int BACK = 1;
	private static final int SETTINGS = 2;
	private static final int HISTORY = 3;
	private static final int BOOKMARK = 4;
	private EditText input_url;
	private ImageButton imageBtn;
	private Button visitBtn;
	private GridView gridView;
	private SimpleAdapter adapter;
	private SharedPreferences preferences = null;
	private static String search_engine = Settings.search_engine_baidu;
	private ImageButton menu_ImageBtn_back = null;
	private ImageButton menu_ImageBtn_refresh = null;
	private ImageButton menu_ImageBtn_menu = null;
	private ImageButton menu_ImageBtn_multiwins = null;
	private ImageButton menu_ImageBtn_home = null;
	private View add_index_dialog_view = null;
	private EditText add_webname = null;
	private EditText add_weburl = null;
	private SQLiteHelper helper = null;

	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.home_index);
		AdManager.getInstance(this).init("f21e55eb9f61d7b9",
				"cd56d067d5f50ea7", false);
		// 实例化广告条
		AdView adView = new AdView(this, AdSize.SIZE_320x50);
		// 获取要嵌入广告条的布局
		LinearLayout adLayout = (LinearLayout) findViewById(R.id.adLayout);
		// 将广告条加入到布局中
		adLayout.addView(adView);

		input_url = (EditText) findViewById(R.id.home_url_input);
		input_url.requestFocus();
		input_url.setSelectAllOnFocus(true);
		visitBtn = (Button) findViewById(R.id.home_visit_button);
		gridView = (GridView) findViewById(R.id.index_girdview);
		add_index_dialog_view = LayoutInflater.from(getApplicationContext())
				.inflate(R.layout.add_index_dialog, null);
		add_webname = (EditText) add_index_dialog_view
				.findViewById(R.id.add_webname);
		add_weburl = (EditText) add_index_dialog_view
				.findViewById(R.id.add_weburl);
		helper = new SQLiteHelper(getApplicationContext());
		preferences = getSharedPreferences(Settings.PREFERENCES_NAME,
				MODE_WORLD_WRITEABLE);
		menu_ImageBtn_back = (ImageButton) findViewById(R.id.menu_imagebtn_back);
		menu_ImageBtn_back.setOnClickListener(new myMenuClickListener());
		menu_ImageBtn_refresh = (ImageButton) findViewById(R.id.menu_imagebtn_refresh);
		menu_ImageBtn_refresh.setOnClickListener(new myMenuClickListener());
		menu_ImageBtn_menu = (ImageButton) findViewById(R.id.menu_imagebtn_menu);
		menu_ImageBtn_menu.setOnClickListener(new myMenuClickListener());
		menu_ImageBtn_multiwins = (ImageButton) findViewById(R.id.menu_imagebtn_mlutiwins);
		menu_ImageBtn_home = (ImageButton) findViewById(R.id.menu_imagebtn_home);
		menu_ImageBtn_home.setOnClickListener(new myMenuClickListener());
		ArrayList<HashMap<String, Object>> ItemList = new ArrayList<HashMap<String, Object>>();
		visitBtn.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				String url = input_url.getText().toString();
				switch (preferences.getInt(Settings.KEY_SEARCH_ENGINE, 0)) {
				case 0:
					search_engine = Settings.search_engine_baidu;
					break;
				case 1:
					search_engine = Settings.search_engine_360;
					break;
				case 2:
					search_engine = Settings.search_engine_soso;
					break;
				}
				String standard = "^[http://www.|www.][\\S]+\\.(com|org|net|mil|edu|COM|ORG|NET|MIL|EDU)$";
				Pattern pattern = Pattern.compile(standard);
				Matcher match = pattern.matcher(url);
				if (match.find()) {
					MainView.instance.cur_url = "http://" + url;
					Log.e("isurl", "yes");
				} else {
					Log.e("isurl", "no");
					MainView.instance.cur_url = search_engine + url;
				}
				Intent intent = new Intent();
				intent.setClass(getApplicationContext(), MainView.class);
				startActivity(intent);
			}
		});
		// use grid_view and sipleAdapter to create the view
		HashMap<String, Object> map_0 = new HashMap<String, Object>();
		map_0.put("Image", R.drawable.google);
		map_0.put("Tag", "google");
		ItemList.add(map_0);

		HashMap<String, Object> map_1 = new HashMap<String, Object>();
		map_1.put("Image", R.drawable.baidu);
		map_1.put("Tag", "百度");
		ItemList.add(map_1);
		HashMap<String, Object> map_2 = new HashMap<String, Object>();
		map_2.put("Image", R.drawable.qq);
		map_2.put("Tag", "腾讯");
		ItemList.add(map_2);
		HashMap<String, Object> map_3 = new HashMap<String, Object>();
		map_3.put("Image", R.drawable.taobao);
		map_3.put("Tag", "淘宝");
		ItemList.add(map_3);
		HashMap<String, Object> map_4 = new HashMap<String, Object>();
		map_4.put("Image", R.drawable.yahoo);
		map_4.put("Tag", "雅虎");
		ItemList.add(map_4);
		HashMap<String, Object> map_5 = new HashMap<String, Object>();
		map_5.put("Image", R.drawable.wandoujia);
		map_5.put("Tag", "豌豆荚");
		ItemList.add(map_5);
		HashMap<String, Object> map_6 = new HashMap<String, Object>();
		map_6.put("Image", R.drawable.renren);
		map_6.put("Tag", "人人");
		ItemList.add(map_6);
		HashMap<String, Object> map_7 = new HashMap<String, Object>();
		map_7.put("Image", R.drawable.sohu);
		map_7.put("Tag", "搜狐");
		ItemList.add(map_7);
		HashMap<String, Object> map_8 = new HashMap<String, Object>();
		map_8.put("Image", R.drawable.rss);
		map_8.put("Tag", "RSS");
		ItemList.add(map_8);
		adapter = new SimpleAdapter(getApplicationContext(), ItemList,
				R.layout.index_item_style, new String[] { "Image", "Tag" },
				new int[] { R.id.ItemImage, R.id.ItemText });
		gridView.setAdapter(adapter);
		gridView.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				switch (arg2) {
				case 0:
					MainView.instance.cur_url = "http://www.google.com.hk";
					break;
				case 1:
					MainView.instance.cur_url = "http://www.baidu.com";
					break;
				case 2:
					MainView.instance.cur_url = "http://www.qq.com";
					break;
				case 3:
					MainView.instance.cur_url = "http://www.taobao.com";
					break;
				case 4:
					MainView.instance.cur_url = "http://www.yahoo.com";
					break;
				case 5:
					MainView.instance.cur_url = "http://www.wandoujia.com";
					break;
				case 6:
					MainView.instance.cur_url = "http://www.renren.com";
					break;
				case 7:
					MainView.instance.cur_url = "http://www.sohu.com";
					break;
				// add my rss reader
				case 8:
					MainView.instance.cur_url = "file:///android_asset/index.html";
					break;

				}
				Intent intent = new Intent();
				intent.setClass(getApplicationContext(), MainView.class);
				startActivity(intent);
			}
		});
	}

	// 设置菜单
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// 设置菜单的功能：返回，刷新
		menu.add(0, ADD_INDEX, 0, R.string.menu_add_index).setIcon(
				R.drawable.ic_action_search);
		menu.add(0, BACK, 0, R.string.menu_back).setIcon(
				R.drawable.ic_action_search);
		menu.add(0, SETTINGS, 0, R.string.settings).setIcon(
				R.drawable.tab_settings);
		menu.add(0, HISTORY, 1, R.string.menu_history).setIcon(
				R.drawable.tab_settings);
		menu.add(0, BOOKMARK, 1, R.string.menu_bookmark).setIcon(
				R.drawable.tab_settings);
		return super.onCreateOptionsMenu(menu);
	}

	// 设置弹出菜单的选项的回调
	@Override
	public boolean onMenuItemSelected(int featureId, MenuItem item) {
		switch (item.getItemId()) {
		case ADD_INDEX:
			// add_index
			new AlertDialog.Builder(Home.this)
					.setTitle("添加导航快捷")
					.setView(add_index_dialog_view)
					.setPositiveButton("确定",
							new DialogInterface.OnClickListener() {

								@Override
								public void onClick(DialogInterface dialog,
										int which) {
									String name = add_webname.getText()
											.toString().trim();
									String url = add_weburl.getText()
											.toString().trim();
									Log.e("shortcut", name + " " + url);
									helper.add_ShortCut(
											getApplicationContext(), name, url,
											null);

								}
							}).setNegativeButton("取消", null).show();

			break;
		case BACK:
			Intent intent = new Intent();
			intent.setClass(Home.this, MainView.class);
			startActivity(intent);
			break;
		case SETTINGS:
			Intent intent_settings = new Intent();
			intent_settings.setClass(getApplicationContext(), Settings.class);
			startActivity(intent_settings);
			break;
		case HISTORY:
			Intent intent_history = new Intent();
			intent_history.setClass(getApplicationContext(), History.class);
			startActivity(intent_history);
			break;
		case BOOKMARK:
			Intent intent_bookmark = new Intent();
			intent_bookmark.setClass(getApplicationContext(), Bookmark.class);
			startActivity(intent_bookmark);
			break;
		}
		return super.onMenuItemSelected(featureId, item);
	}

	private class myMenuClickListener implements OnClickListener {

		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.menu_imagebtn_back:
				Intent intent1 = new Intent();
				intent1.setClass(Home.this, MainView.class);
				startActivity(intent1);
				break;
			case R.id.menu_imagebtn_refresh:
				break;
			case R.id.menu_imagebtn_menu:
				openOptionsMenu();
				break;
			case R.id.menu_imagebtn_mlutiwins:
				View view = LayoutInflater.from(Home.this).inflate(
						R.layout.history_display_style, null);
				new AlertDialog.Builder(getApplicationContext())
						.setTitle("多窗口切换").setView(view)
						.setPositiveButton("新建", new multiwindows())
						.setNegativeButton("取消", null).show();
				break;
			case R.id.menu_imagebtn_home:
				break;
			}
		}
		// public void multiwin(){
		// ArrayList<HashMap<String, String>> windowsList = new
		// ArrayList<HashMap<String,String>>();
		// HashMap<String,String> map = new HashMap<String, String>();
		// map.put("WebName", MainView.webView.getTitle());
		// map.put("WebUrl", MainView.webView.getUrl());
		// windowsList.add(map);
		//
		// }

	}

}

class multiwindows implements DialogInterface.OnClickListener {

	@Override
	public void onClick(DialogInterface dialog, int which) {
		ArrayList<HashMap<String, String>> windowsList = new ArrayList<HashMap<String, String>>();
		HashMap<String, String> map = new HashMap<String, String>();
		map.put("WebName", MainView.webView.getTitle());
		map.put("WebUrl", MainView.webView.getUrl());
		windowsList.add(map);

	}

}
