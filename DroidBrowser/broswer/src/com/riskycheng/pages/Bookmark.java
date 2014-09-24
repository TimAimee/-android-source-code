package com.riskycheng.pages;

import com.riskycheng.Dnet.MainView;
import com.riskycheng.Dnet.R;
import com.riskycheng.database.SQLiteHelper;
import com.riskycheng.database.HistoryBean;
import android.app.Activity;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View.OnClickListener;
import android.view.View.OnCreateContextMenuListener;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.Button;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import android.database.Cursor;

public class Bookmark extends Activity {
	ArrayList<HashMap<String, Object>> history_data_list = new ArrayList<HashMap<String, Object>>();// 用来显示历史的list
	private SQLiteHelper sqliteHelper;
	private Cursor myCursor;
	private ListView history_listview;
	private Button back_button;
	private MainView mainView;
	public static String operaString = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.page_bookmark);
		init();
	}

	public void init() {
		sqliteHelper = new SQLiteHelper(getApplicationContext());
		mainView = new MainView();
		history_listview = (ListView) findViewById(R.id.history_list);
		SimpleAdapter adapter = new SimpleAdapter(getApplicationContext(),
				get_History(), R.layout.history_display_style, new String[] {
						"网页", "网址" }, new int[] { R.id.website_name,
						R.id.website_url });
		history_listview.setAdapter(adapter);

		// 设置ListView的项目按下事件监听
		history_listview.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View v,
					int position, long id) {
				MainView.cur_url = history_data_list.get(position).get("网址")
						.toString();
				// MainView.instance.visit(MainView.cur_url);
				Intent intent = new Intent();
				intent.setClass(getApplicationContext(), MainView.class);
				startActivity(intent);
			}
		});
		// 设置ListView的项目长按下事件监听
		history_listview.setOnItemLongClickListener(new ListItemLongClick());
		history_listview.setOnCreateContextMenuListener(new ListonCreate());

	}

	public boolean onContextItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case 0:
			//modify
			break;
		case 1:
			// 删除操作
			Log.e("opera", operaString);
			sqliteHelper.delete_single_record(operaString);
			Intent intent = new Intent();
			intent.setClass(getApplicationContext(), Bookmark.class);
			startActivity(intent);
			break;
		default:
			break;
		}
		return super.onContextItemSelected(item);

	}

	public ArrayList<HashMap<String, Object>> get_History() {
		SQLiteDatabase db = sqliteHelper.getWritableDatabase();
		myCursor = db.query(sqliteHelper.TB__HISTORY_NAME, new String[] {
				HistoryBean.NAME, HistoryBean.URL }, "isbookmark=1", null,
				null, null, HistoryBean.TIME + " DESC");
		int url = myCursor.getColumnIndex(HistoryBean.URL);
		int name = myCursor.getColumnIndex(HistoryBean.NAME);
		history_data_list.clear();
		if (myCursor.moveToFirst()) {
			do {
				HashMap<String, Object> item = new HashMap<String, Object>();
				item.put("网页", myCursor.getString(name));
				item.put("网址", myCursor.getString(url));
				history_data_list.add(item);
			} while (myCursor.moveToNext());
		}
		myCursor.close();
		return history_data_list;
	}

	// 长按弹出菜单事件类
	private class ListonCreate implements OnCreateContextMenuListener {

		public void onCreateContextMenu(ContextMenu menu, View arg1,
				ContextMenuInfo arg2) {
			menu.setHeaderTitle(R.string.long_click_bookmark_title);
			menu.add(0, 0, 0, R.string.modify);
			menu.add(0, 1, 0, R.string.delete);
		}

	}

	// 长按事件类
	private class ListItemLongClick implements OnItemLongClickListener {

		public boolean onItemLongClick(AdapterView<?> parent, View view,
				int position, long arg3) {
			Log.e("tag", history_data_list.get(position).get("网页").toString());
			operaString = history_data_list.get(position).get("网页").toString();
			return false;
		}

	}

}
