package com.riskycheng.Dnet;

import java.io.File;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.security.auth.callback.Callback;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.DefaultClientConnection;

import android.R.color;
import android.R.integer;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.DownloadManager;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.View.OnClickListener;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.EditText;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.drawable.Drawable;

import com.riskycheng.database.HistoryBean;
import com.riskycheng.database.SQLiteHelper;
import com.riskycheng.pages.Bookmark;
import com.riskycheng.pages.History;
import com.riskycheng.util.Settings;

public class MainView extends Activity {
	private static final int REFRESH = 0;
	private static final int BACK = 1;
	private static final int SETTINGS = 2;
	private static final int HISTORY = 3;
	private static final int BOOKMARK = 4;
	public static  WebView webView = null;
	private EditText url_input = null;
	private TextView downloadProgressPercentage = null;
	private Button button_visit = null;
	private SQLiteHelper sqliteHelper;
	// Handler handler = null;
	public static String cur_url = "http://www.baidu.com";
	private ImageButton add_bookmark = null;
	final Activity context = this;
	public static MainView instance = null;
	private SharedPreferences preferences;
	private ProgressBar downProgressBar = null;
	private ImageButton menu_ImageBtn_back = null;
	private ImageButton menu_ImageBtn_refresh = null;
	private ImageButton menu_ImageBtn_menu = null;
	private ImageButton menu_ImageBtn_multiwins = null;
	private ImageButton menu_ImageBtn_home = null;
	private boolean flag_loading = false;
	private boolean flag_record_history = true;
	public Handler handler = null;
	PopupWindow popWindow = null;
	ProgressBar downloadProgressbar = null;
	TextView downFileName = null;
	TextView downFileProgress = null;
	View contentView = null;
	Button test = null;
	Button close_popwindow_Btn = null;
	public static String save_path = "/Download/";
	private static String search_engine = null;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_PROGRESS);
		// requestWindowFeature(Window.FEATURE_NO_TITLE);
		sqliteHelper = new SQLiteHelper(this);
		instance = this;
		init();
		handler = new PopWin();
	}

	// 初始化
	public void init() {
		setContentView(R.layout.main_view);
		preferences = getSharedPreferences(Settings.PREFERENCES_NAME,
				MODE_WORLD_WRITEABLE);
		// setContentView(R.layout.history_display_style);
		webView = (WebView) findViewById(R.id.webview);
		url_input = (EditText) findViewById(R.id.url_input);
		url_input.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				url_input.requestFocus();
				url_input.setSelectAllOnFocus(true);// TODO Auto-generated
													// method stub

			}
		});

		button_visit = (Button) findViewById(R.id.visit_button); // 访问页面的按钮--“进入”
		downProgressBar = (ProgressBar) findViewById(R.id.download_progressbar);
		downProgressBar.setVisibility(View.INVISIBLE);
		downProgressBar.setOnClickListener(new PopWin());
		add_bookmark = (ImageButton) findViewById(R.id.add_bookmark);// 添加书签按钮
		menu_ImageBtn_back = (ImageButton) findViewById(R.id.menu_imagebtn_back);
		menu_ImageBtn_back.setOnClickListener(new myMenuCLickListener());
		menu_ImageBtn_refresh = (ImageButton) findViewById(R.id.menu_imagebtn_refresh);
		menu_ImageBtn_refresh.setOnClickListener(new myMenuCLickListener());
		menu_ImageBtn_menu = (ImageButton) findViewById(R.id.menu_imagebtn_menu);
		menu_ImageBtn_menu.setOnClickListener(new myMenuCLickListener());
		menu_ImageBtn_multiwins = (ImageButton) findViewById(R.id.menu_imagebtn_mlutiwins);
		menu_ImageBtn_home = (ImageButton) findViewById(R.id.menu_imagebtn_home);
		menu_ImageBtn_home.setOnClickListener(new myMenuCLickListener());
		downloadProgressPercentage = (TextView) findViewById(R.id.downloadProgress_percentage);
		downloadProgressPercentage.setVisibility(View.INVISIBLE);
		contentView = LayoutInflater.from(getApplicationContext()).inflate(
				R.layout.download_popupwin, null);
		popWindow = new PopupWindow(contentView,
				ViewGroup.LayoutParams.FILL_PARENT,
				ViewGroup.LayoutParams.WRAP_CONTENT);

		downloadProgressbar = (ProgressBar) contentView
				.findViewById(R.id.download_window_progressbar);
		downFileName = (TextView) contentView
				.findViewById(R.id.download_fileName);
		downFileProgress = (TextView) contentView
				.findViewById(R.id.download_window_progress);
		close_popwindow_Btn = (Button) contentView
				.findViewById(R.id.close_popWindow);
		close_popwindow_Btn.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				popWindow.dismiss();

			}
		});
		// webView.getSettings().setJavaScriptEnabled(true);//
		// 设置webView的属性，支持JavaScript
		webView.requestFocus();
		webView.setDownloadListener(new myDownloaderListener());
		webView.setWebViewClient(new WebViewClient() {
			@Override
			public boolean shouldOverrideUrlLoading(WebView view, String url) {
				view.loadUrl(url);
				cur_url = url;
				return super.shouldOverrideUrlLoading(view, url);
			}

		});// 设置友好交互，即如果该网页中有链接，在本浏览器中重新定位并加载，而不是调用系统的浏览器
			// 设置添加到书签的动作
		add_bookmark.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				sqliteHelper.add_history(getApplicationContext(),
						webView.getTitle(), cur_url, 1);
				Toast.makeText(getApplicationContext(), "add bookmark!",
						Toast.LENGTH_SHORT).show();
			}
		});
		preferences = getSharedPreferences(Settings.PREFERENCES_NAME,
				MODE_WORLD_WRITEABLE);

		button_visit.setOnClickListener(new OnClickListener() { // 访问按钮事件

					public void onClick(View v) {
						switch (preferences.getInt(Settings.KEY_SEARCH_ENGINE,
								0)) {
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
						String url = url_input.getText().toString();
						String standard = "^[http://www.|www.][\\S]+\\.(com|org|net|mil|edu|COM|ORG|NET|MIL|EDU)$";
						Pattern pattern = Pattern.compile(standard);
						Matcher match = pattern.matcher(url);
						if (match.find()) {
							cur_url = "http://" + url;
							Log.e("isurl", "yes");
						} else {
							Log.e("isurl", "no");
							cur_url = search_engine + url;
						}
						url_input.setText(cur_url);// initial the edit_text
						webView.loadUrl(cur_url);
					}

				});
		webView.setWebChromeClient(new WebChromeClient() {
			@Override
			public void onProgressChanged(WebView view, int newProgress) {
				context.setProgress(newProgress * 100);
				menu_ImageBtn_refresh.setImageDrawable(getResources()
						.getDrawable(R.drawable.cancel));
				flag_loading = true;
				if (newProgress >= 100) {
					if (flag_record_history == true) {
						sqliteHelper.add_history(getApplicationContext(),
								webView.getTitle(), cur_url, 0);
					}
					menu_ImageBtn_refresh.setImageDrawable(getResources()
							.getDrawable(R.drawable.refresh));
					flag_loading = false;

				}
				super.onProgressChanged(view, newProgress);
			}
		});
		webView.loadUrl(cur_url); // 初始化网页
		// LoadView(webView, cur_url);// 初始化网页

		// initial the settings
		setJavascript(preferences.getBoolean(Settings.KEY_support_JS, false));
		setZoom(preferences.getBoolean(Settings.KEY_support_ZOOM, false));
		setBlockPicture(preferences.getBoolean(Settings.KEY_support_PIC, false));
		setCache(preferences.getBoolean(Settings.KEY_SUPPORT_CACHE, false));
		// add book-mark
		add_bookmark.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				sqliteHelper.add_history(getApplicationContext(),
						webView.getTitle(), cur_url, 1);
				Toast.makeText(getApplicationContext(), "added bookmark!",
						Toast.LENGTH_SHORT).show();
			};
		});
		// menu_btn_fresh

		SQLiteDatabase database = this.openOrCreateDatabase("History.db",
				MODE_APPEND, null);// 创建数据库
		final SQLiteHelper db = new SQLiteHelper(getApplicationContext());
		db.getWritableDatabase();

	}

	// 设置菜单
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// 设置菜单的功能：返回，刷新
		menu.add(0, REFRESH, 0, R.string.menu_refresh).setIcon(
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

	// 设置返回按键的动作：即按返回键时，返回上一级（如果不设置的话，便会由系统的推出当前应用）
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			webView.goBack();
			popWindow.dismiss();
		}
		// 必须这么设置，不然此较高的优先级会屏蔽掉onCreateOptionsMenu的回调函数的执行
		return false;
	}

	// 设置弹出菜单的选项的回调
	@Override
	public boolean onMenuItemSelected(int featureId, MenuItem item) {
		switch (item.getItemId()) {
		case REFRESH:
			webView.reload();
			break;
		case BACK:
			webView.goBack();
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

	// settings
	public void setJavascript(boolean flag) {
		Log.e("my_set_js", ":" + flag);
		webView.getSettings().setJavaScriptEnabled(flag);
		// Toast.makeText(getApplicationContext(), "javascript: " + flag,
		// Toast.LENGTH_SHORT).show();
	}

	public void setZoom(boolean flag) {
		Log.e("my_set_zoom", ":" + flag);
		webView.getSettings().setSupportZoom(flag);
		webView.getSettings().setBuiltInZoomControls(flag);
		// Toast.makeText(getApplicationContext(), "zoom: " + flag,
		// Toast.LENGTH_SHORT).show();
	}

	public void setBlockPicture(boolean flag) {
		Log.e("my_set_pic", ":" + flag);
		webView.getSettings().setBlockNetworkImage(flag);
		// Toast.makeText(getApplicationContext(), "BlockPIC: " + flag,
		// Toast.LENGTH_SHORT).show();
	}

	public void setCache(boolean flag) {
		Log.e("my_set_cache", ":" + flag);
		if (flag) {
			webView.getSettings().setCacheMode(WebSettings.LOAD_CACHE_ONLY);
			// Toast.makeText(getApplicationContext(), "setCACHE: " + flag,
			// Toast.LENGTH_SHORT).show();
		} else {
			webView.getSettings().setCacheMode(WebSettings.LOAD_NO_CACHE);
			// Toast.makeText(getApplicationContext(), "setCACHE: " + flag,
			// Toast.LENGTH_SHORT).show();
		}
	}

	public void setRecordHistory(boolean flag) {
		Log.e("record_history", "write:" + flag);
		flag_record_history = flag;
	}

	// inner class for WebViewCLient

	// inner class for download
	private class myDownloaderListener implements DownloadListener {

		@Override
		public void onDownloadStart(String url, String userAgent, String arg2,
				String arg3, long arg4) {
			// if the SD card can't be written or read,then toast
			if (!Environment.getExternalStorageState().equals(
					Environment.MEDIA_MOUNTED)) {
				Toast.makeText(getApplicationContext(), "no SDcard!",
						Toast.LENGTH_SHORT).show();
				return;
			} else {
				DownLoaderTask download_task = new DownLoaderTask();
				download_task.execute(url);
				// Toast.makeText(getApplicationContext(), url,
				// Toast.LENGTH_SHORT)
				// .show();
			}
		}

	}

	private class DownLoaderTask extends AsyncTask<String, Integer, String> {

		public DownLoaderTask() {

		}

		@Override
		protected String doInBackground(String... params) {
			String url = params[0];
			// default fileName is the after the last '\'
			String fileName = url.substring(url.lastIndexOf("/") + 1);
			try {
				// convert the fileName into UTF-8 format
				fileName = URLDecoder.decode(fileName, "UTF-8");
				Log.e("file", fileName);
			} catch (UnsupportedEncodingException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			// save-path ,will self-define later
			File directory = Environment.getExternalStorageDirectory();
			File file = new File(directory, fileName);

			if (file.exists()) {
				Toast.makeText(getApplicationContext(), "file exists!",
						Toast.LENGTH_SHORT).show();
				return fileName;
			}
			// if this file doesn't exist

			// Toast.makeText(getApplicationContext(),
			// "start downloading...", Toast.LENGTH_SHORT).show();
			Log.e("file:", Environment.getExternalStorageDirectory().toString());
			try {
				Log.e("file", url);
				File path = new File(Environment.getExternalStorageDirectory()
						+ save_path);
				if (!path.exists()) {
					path.mkdir();
				}
				DownloadFile(Environment.getExternalStorageDirectory()
						+ save_path, url, fileName);
				Log.e("file", "started downloaad");
			} catch (IOException e) {
				// TODO Auto-generated catch block
				Log.e("file", "not start downloaad");
			}
			return fileName;

		}

		@Override
		protected void onCancelled() {
			// TODO Auto-generated method stub
			super.onCancelled();
		}

		@Override
		protected void onPostExecute(String result) {
			// TODO Auto-generated method stub
			super.onPostExecute(result);
			Log.e("result", result);
			if (result == null) {
				Toast.makeText(getApplicationContext(), "no connection",
						Toast.LENGTH_SHORT).show();
			} else {
				Toast.makeText(getApplicationContext(), "download finished!",
						Toast.LENGTH_SHORT).show();
				downProgressBar.setVisibility(View.GONE);
				downloadProgressPercentage.setVisibility(View.GONE);
			}
		}

		@Override
		protected void onPreExecute() {
			// TODO Auto-generated method stub
			super.onPreExecute();
		}

		@Override
		protected void onProgressUpdate(final Integer... progresses) {
			downProgressBar.setVisibility(View.VISIBLE);
			downloadProgressPercentage.setVisibility(View.VISIBLE);
			downProgressBar.setProgress(progresses[0]);
			downloadProgressPercentage.setText(progresses[0] + "%");
			// through handler to send progress
			Message msg = handler.obtainMessage();
			msg.arg1 = progresses[0];
			handler.sendMessage(msg);
			super.onProgressUpdate(progresses);
		}

		// functions
		public void DownloadFile(String path, String url, String fileName)
				throws IOException {
			long total_length = 0;
			int downloadedSize = 0;
			URL load_url = new URL(url);
			URLConnection connection = load_url.openConnection();
			connection.connect();
			// create the stream
			InputStream inStream = connection.getInputStream();
			total_length = connection.getContentLength();
			Log.e("legnth:", total_length + "");
			// Toast.makeText(getApplicationContext(),
			// "start downloading...", Toast.LENGTH_SHORT).show();
			if (total_length <= 0) {
				throw new RuntimeException("can't get the file_length!");
			}
			if (inStream == null) {
				throw new RuntimeException("can't get the file_stream!");
			}
			// create the output file
			FileOutputStream outputStream = new FileOutputStream(path
					+ fileName);
			byte[] buffer = new byte[2048];
			int temp_length = 0;
			while ((temp_length = inStream.read(buffer)) != -1) {
				outputStream.write(buffer, 0, temp_length);
				downloadedSize += temp_length;
				int cur_progress = (int) ((downloadedSize / (float) total_length) * 100);
				Log.e("progress",
						(int) ((downloadedSize / (float) total_length) * 100)
								+ "%");
				// send the progress
				publishProgress(cur_progress);
			}

			try {
				outputStream.flush();
				outputStream.close();
			} catch (IOException e) {

			}

		}

	}

	// bottom_menu actions
	public class myMenuCLickListener implements View.OnClickListener {

		@Override
		public void onClick(View view) {
			switch (view.getId()) {
			case R.id.menu_imagebtn_back:
				if (webView.canGoBack())
					webView.goBack();
				else
					Toast.makeText(getApplicationContext(), "no back page!",
							Toast.LENGTH_SHORT).show();
				break;
			case R.id.menu_imagebtn_refresh:
				if (flag_loading == false)
					webView.reload();
				else
					webView.stopLoading();
				break;
			case R.id.menu_imagebtn_menu:
				openOptionsMenu();
				break;
			case R.id.menu_imagebtn_mlutiwins:
				break;
			case R.id.menu_imagebtn_home:
				Intent intent = new Intent();
				intent.setClass(getApplicationContext(), Home.class);
				startActivity(intent);
				finish();
				break;
			}
		}

	}

	private class PopWin extends Handler implements OnClickListener {

		@Override
		public void onClick(View v) {
			popWindow.setFocusable(true);
			if (!popWindow.isShowing()) {
				popWindow.showAtLocation(add_bookmark, Gravity.CENTER, 0, 100);
				popWindow.update(400, 100);
				// popWindow.update(400,100);
				Log.e("pop", "yes");
			} else {
				popWindow.dismiss();
			}
		}

		@Override
		public void handleMessage(Message msg) {
			Log.e("handler", "message:" + msg.arg1);
			downloadProgressbar.setProgress(msg.arg1);
			downFileProgress.setText("已完成" + msg.arg1 + "%");
			if (msg.arg1 == 100)
				popWindow.dismiss();
			super.handleMessage(msg);
		}

	}
}
