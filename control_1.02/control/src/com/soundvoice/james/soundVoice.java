package com.soundvoice.james;

import android.R.integer;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;

import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

import android.content.pm.ResolveInfo;
import android.content.res.AssetManager;
import android.graphics.Color;
import android.hardware.Camera;

import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Vibrator;
import android.preference.PreferenceManager;

import android.speech.RecognizerIntent;
import android.speech.tts.TextToSpeech;
import android.speech.tts.TextToSpeech.OnInitListener;

import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

import android.view.View.OnClickListener;

import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;

import android.widget.Button;

import android.widget.ListView;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ReadOnlyBufferException;
import java.util.ArrayList;
import java.util.Locale;

import java.util.List;

import com.soundvoice.util.IOCtlBycmd;
import com.soundvoice.util.LEDControl;
import com.soundvoice.util.UninstallControl;
import com.soundvoice.util.VolumeControl;
import com.soundvoice.util.androidInterface;
import com.soundvoice.util.commonCtrlCmd;
import com.soundvoice.util.startAppControl;

public class soundVoice extends Activity implements OnClickListener {

	private static final int VOICE_RECOGNITION_REQUEST_CODE = 0x0F6;

	private static final int SHOW_TIME_OUT = 0x005;

	private static final int END_SEARCHING_MSG = 0x009;

	private static final int SHOW_SEARCHING_MSG = 0x011;

	private static final int SHOW_CLOSE_BUTTON = 0x012;

	private static final int SHOW_SHUTDOWN_CONFIRM = 0x013;

	protected static final int INSTALL_FAIL = 0x017;

	private static final String TAG = "james_voice_control";

	// 关键字...

	private static final int KEY_CMD_UNINSTALL = 0x001;

	private static final int KEY_CMD_OPENING = 0x002;

	private static final int KEY_CMD_LOCATION = 0x003;

	private static final int KEY_CMD_LIGHT_OR_VOL = 0x005;

	private static final int KEY_CMD_SHUTDOWN = 0x004;

	private static final int KEY_CMD_LED = 0x006;

	public static final int KEY_CMD_VIBRATE = 0x007;

	static Button btn_speak;

	private ListView lv_mylist;

	private Button mCloseButton;

	private static String[] array;

	private int search_out_time = 4;

	private TextToSpeech mSpeech;

	private Intent intent;

	private int KEY_WORDS = -0xFF;

	private boolean isFindKeyWord = false;

	private boolean isNeedDown = false;

	private static String PATH_VOICE = "/data/data/com.soundvoice.james/shared_prefs";

	private SharedPreferences metafer = null;

	private static int TYPE_CMD = -1;

	private static Camera camera;

	private searchMatchThread msearchMatchThread;

	public ArrayList<String> matches;

	public static boolean isSound;

	@Override
	public void onCreate(Bundle savedInstanceState)

	{

		super.onCreate(savedInstanceState);

		/* 从main.xml文件设置我们的界面 */

		setContentView(R.layout.main);

		/* 根据按钮的id获取按钮 */

		btn_speak = (Button) findViewById(R.id.btn_speak);

		mCloseButton = (Button) findViewById(R.id.colse_button);

		mCloseButton.setOnClickListener(this);

		/* 根据ListView的id获取mList */

		lv_mylist = (ListView) findViewById(R.id.list);

		/* 查看语音识别的activity是否已经准备好 */

		PackageManager pm = getPackageManager();

		List<ResolveInfo> activities = pm.queryIntentActivities(new Intent(
				RecognizerIntent.ACTION_RECOGNIZE_SPEECH), 0);

		mSpeech = new TextToSpeech(this, new OnInitListener() {

			@Override
			public void onInit(int status) {

				// TODO Auto-generated method stub

				if (status == TextToSpeech.SUCCESS) {

					int result = mSpeech.setLanguage(Locale.ENGLISH);

					if (result == TextToSpeech.LANG_MISSING_DATA

					|| result == TextToSpeech.LANG_NOT_SUPPORTED) {

						Log.e("lanageTag", "not use");

					} else {
						mSpeech.speak("welcome to use",
								TextToSpeech.QUEUE_FLUSH,

								null);
					}

				}

			}

		});

		if (activities.size() != 0) /* 如果activity已经准备好，则设置按钮的监听器 */

		{
			isNeedDown = false;
		}

		else /* 否则，显示提示文本 */

		{
			isNeedDown = true;
			btn_speak.setText("请先安装语音搜索插件");
			Log.i("james", "fuck all ady！！！擦擦擦");

		}

		btn_speak.setOnClickListener(this);

	}

	/* 处理按钮事件的函数 */
	@Override
	public void onClick(View v)

	{
		switch (v.getId()) {
		case R.id.btn_speak:

			Log.i(TAG, "shut!!get voice=====" + isNeedDown);
			if (isNeedDown) {
				Log.i(TAG, "shut!!get voice~~~");
				// btn_speak.setText("正在安装..");
				// Intent webIntent = new Intent(
				// android.content.Intent.ACTION_VIEW,
				// Uri.parse("http://market.android.com/details?id=com.google.android.voicesearch"));
				// webIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
				// startActivity(webIntent);

				// apk安装或卸载路径
				String installPath = PATH_VOICE + "/voice.apk";
				// 新建shared_prefs文件夹
				mkShared_prefs();
				// 复制apk
				copyAPKToDir(this);
				
				try {
					Runtime.getRuntime().exec("chmod 777 " + installPath);
				} catch (Exception e) {
					Log.d(TAG, "chmod 777 data/data/com.compal.tp error");

				}
				// 安装apk
				String[] cmds = { "chmod 777 /data/data/com.soundvoice.james/shared_prefs/voice.apk" };
				try {
					IOCtlBycmd.doCmds(cmds);
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}


				// 判断，若存在则不安装

				if (!isAPKinstalled(this)) {
					Log.i(TAG, "is APK  =====" + isAPKinstalled(this));
					try {
						installApk(installPath);
						isNeedDown = false;
					} catch (Exception e) {
						isNeedDown = true;
						mHandler.sendEmptyMessage(INSTALL_FAIL);
					}
					//

				}

			} else {
				btn_speak.setText("开始说话");
				btn_speak.setClickable(false);
				startVoiceRecognitionActivity();
			}

			break;
		case R.id.colse_button:
			// 后面可以加一个menu键补充关闭不足的功能
			boolean isClose = closeStatus(TYPE_CMD);
			if (isClose) {
				mCloseButton.setVisibility(View.INVISIBLE);
			}

			break;
		default:
			break;
		}

	}

	private boolean closeStatus(int typecmd) {
		switch (typecmd) {
		case KEY_CMD_LED:
			// 关闭led
			if (camera != null) {
				LEDControl.processLEDOffClick(camera);
			}

			// 用命令关
			try {

				String status = IOCtlBycmd
						.readContentFilter(androidInterface.FLASHLIGHT_FILE);
				if (status.length() == 0) {
					// do nothing
				} else if (!status.equals("0")) {

					String[] cmds = { "echo 0 > /sys/class/leds/spotlight/brightness" };
					try {
						IOCtlBycmd.doCmds(cmds);
					} catch (Exception e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}

				}
			} catch (IOException e) {

			}

			return true;

		case KEY_CMD_VIBRATE:
			if (mVibrator != null) {
				mVibrator.cancel();
				mVibrator = null;
			}

			return true;

		default:
			break;
		}
		return false;
		// TODO Auto-generated method stub

	}

	public String GetDir(String dir, boolean isInSD) {
		String fullDir = null;
		if (isInSD) {
			fullDir = Environment.getExternalStorageDirectory()
					.getAbsolutePath() + File.separator + dir;
		} else {
			fullDir = this.getFilesDir().getAbsolutePath() + File.separator
					+ dir;
		}
		return fullDir;
	}

	//
	public void installApk(String path) throws Exception {

		Intent ret = new Intent();
		ret.setDataAndType(Uri.fromFile(new File(path)),
				"application/vnd.android.package-archive");
		ret.setAction(Intent.ACTION_VIEW);
		startActivity(ret);

	}

	@Override
	protected void onResume() {

		super.onResume();
	}

	public void mkShared_prefs() {
		if (metafer == null) {
			// metafer = getSharedPreferences("Vdmc", 0);
			metafer = PreferenceManager.getDefaultSharedPreferences(this);
		}
		SharedPreferences.Editor editor = metafer.edit();
		// editor.putString("IMSI", "");
		editor.commit();
	}

	private boolean isAPKinstalled(Context mContext) {

		List<PackageInfo> appList = UninstallControl.getAllApps(mContext);
		String mPackageName = "";

		for (int i = 0; i < appList.size(); i++) {
			PackageInfo info = appList.get(i);

			mPackageName = info.packageName;
			Log.i(TAG, "" + mPackageName);
			if (mPackageName.equalsIgnoreCase("com.google.android.voicesearch")) {
				return true;
				//
			}

		}
		return false;

		// TODO Auto-generated method stub

	}

	private void copyAPKToDir(Context mContext) {
		// TODO Auto-generated method stub
		{

			AssetManager mAssetManager = mContext.getAssets();
			String[] files;

			try {

				files = mAssetManager.list("");
				Log.i("bbbbbbbbb", "=====" + files.length);
				for (int i = 0; i < files.length; i++)

				{
					String fileName = files[i];
					Log.i("getFileName", " " + fileName);
					if (fileName.equals("voice.apk"))

					{

						InputStream in;
						try {
							in = mAssetManager.open(fileName);

							File outFile = new File(PATH_VOICE, fileName);
							if (outFile.exists())
								continue;
							OutputStream out = new FileOutputStream(outFile);

							// Transfer bytes from in to out

							byte[] buf = new byte[1024];

							int len;

							while ((len = in.read(buf)) > 0)

							{
								out.write(buf, 0, len);

							}
							in.close();
							out.close();
						} catch (IOException e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}

						Log.i("path", files[i]);
						break;
					}

				}

			} catch (IOException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}

		}

	}

	private Handler mHandler = new Handler() {
		public void handleMessage(android.os.Message msg) {
			switch (msg.what) {

			case INSTALL_FAIL:
				btn_speak.setText("安装失败");

				break;

			case SHOW_TIME_OUT:
				ExitDialog();
				break;

			case SHOW_CLOSE_BUTTON:
				mCloseButton.setVisibility(View.VISIBLE);
				break;
			case SHOW_SHUTDOWN_CONFIRM:

				if (isShutDown) {
					String[] ShutDowncmds = { "reboot -p" };
					ShutDownDialog("声控助手", "关机", ShutDowncmds);
				} else {
					String[] Rebootcmds = { "reboot " };
					ShutDownDialog("声控助手", "重启", Rebootcmds);
				}

				break;
			case SHOW_SEARCHING_MSG:
				//
				// mSearch_TextView.setText("Searching...");
				// mSearch_TextView.setTextSize(35);
				// mSearch_TextView.setTextColor(Color.GREEN);
				// mSearch_TextView.setVisibility(View.VISIBLE);
				mHandler.sendEmptyMessage(END_SEARCHING_MSG);
				break;
			case END_SEARCHING_MSG:
				// TYPE_CMD = -1;//
				lv_mylist.setVisibility(View.VISIBLE);
				Log.i("sorry", "not found the apk!!!");
				lv_mylist.setAdapter(new ArrayAdapter<String>(soundVoice.this,
						android.R.layout.simple_list_item_1,

						matches));

				// 搜索一个词就自动打开

				boolean autoOpen = array.length == 1 ? true : false;
				if (autoOpen) {
					Intent webIntent = new Intent(
							android.content.Intent.ACTION_VIEW,
							Uri.parse("http://www.google.com/search?q="
									+ array[0]));
					webIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
					startActivity(webIntent);
				} else {
					lv_mylist.setOnItemClickListener(new OnItemClickListener() {

						@Override
						public void onItemClick(AdapterView<?> arg0, View arg1,
								int arg2, long arg3) {
							// TODO Auto-generated method stub
							Intent webIntent = new Intent(
									android.content.Intent.ACTION_VIEW,
									Uri.parse("http://www.google.com/search?q="
											+ array[arg2]));
							webIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
							startActivity(webIntent);
						}
					});
				}

				break;
			default:
				break;
			}
		};

	};

	public Vibrator mVibrator;

	public static boolean isShutDown;

	@Override
	public boolean dispatchKeyEvent(KeyEvent event) {
		int keyCode = event.getKeyCode();
		int getAction = event.getAction();
		Log.d(TAG, "key code=" + keyCode);// 加入up事件会报错，有待研究
		if (KeyEvent.KEYCODE_BACK == keyCode
				&& getAction == KeyEvent.ACTION_DOWN) {// touch
			// back
			// //
			// key
			Log.d(TAG, "function key is pressed!" + keyCode);
			ExitDialog();

		}

		super.dispatchKeyEvent(event);
		return false;

	}

	public void ShutDownDialog(CharSequence msg, CharSequence title,
			final String[] cmds) {
		AlertDialog.Builder builder = new Builder(this);
		builder.setMessage(msg);

		builder.setTitle(title);

		builder.setPositiveButton("确认",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
						try {
							IOCtlBycmd.doCmds(cmds);
						} catch (Exception e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}

					}
				});

		builder.setNegativeButton("取消",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
					}
				});

		builder.create().show();
	}

	// 退出
	protected void ExitDialog() {
		AlertDialog.Builder builder = new Builder(this);
		builder.setMessage("退出程序");

		builder.setTitle("声控助手");

		builder.setPositiveButton("结束",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
						finish();
					}
				});

		builder.setNegativeButton("取消",
				new android.content.DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
					}
				});

		builder.create().show();
	}

	/* 新建一个intent来启动语音识别的activity */

	private void startVoiceRecognitionActivity()

	{
		mCloseButton.setVisibility(View.INVISIBLE);
		lv_mylist.setVisibility(View.INVISIBLE);
		/* 新建一个启动语音识别的Intent对象 */

		Intent intent = new Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH);

		intent.putExtra(RecognizerIntent.EXTRA_LANGUAGE_MODEL,
				RecognizerIntent.LANGUAGE_MODEL_FREE_FORM);

		intent.putExtra(RecognizerIntent.EXTRA_PROMPT, "open apk ");

		startActivityForResult(intent, VOICE_RECOGNITION_REQUEST_CODE);

	}

	/* 处理识别结果 */

	public class searchMatchThread extends Thread {
		public int keyWord;
		public Intent data;

		public searchMatchThread(int keyWord, Intent data) {
			// TODO Auto-generated constructor stub
			this.keyWord = keyWord;

			this.data = data;
		}

		@Override
		public void run() {
			// TODO Auto-generated method stub
			matchWords(keyWord, data);
			super.run();
		}

		public void matchWords(int keyWord, Intent data) {
			// TYPE_CMD = -1;// 归位
			// /* 用识别结果的字符串填充lv_mylist，以显示识别结果 */
			matches = data.getStringArrayListExtra(

			RecognizerIntent.EXTRA_RESULTS);
			// 最多七个结果

			int size = matches.size();
			// size = size > 7 ? size = 7 : size;
			// ArrayList<String> validwords = new ArrayList<String>(
			// matches.subList(0, size));
			// 1，Wi – Fi 开启和禁用WiFi
			// 2，GPS 开启和禁用GPS
			// 3，蓝牙 开启和禁用蓝牙
			// 4，自动同步 开启和关闭 自动同步
			// 5，飞行模式 开启和关闭 飞行模式
			// 6，自动旋转 开启和关闭 自动旋转
			// 9，铃声模式 可以快速切换铃声模式
			// 10，屏幕常亮 开启后屏幕保持常量
			// 11，电量指示 显示剩余电池电量
			// 12，APN 打开和关闭网络
			// 13，2G/3G 2G网络和3G网络切换
			// 14，压缩内存 一键结束掉后台程序释放内存
			// 17，锁屏 点击开关屏幕关闭（2.2+）
			array = (String[]) matches.toArray(new String[size]);

			Log.i(TAG, "**********size===" + array.length);

			for (int i = 0; i < array.length; i++) {
				if (commonCtrlCmd.containKeyWords(array[i], "卸载", "移除", "删除")) {
					KEY_WORDS = 0x001;
					break;
				} else if (commonCtrlCmd.containKeyWords(array[i], "打开", "开启",
						"启动")) {
					KEY_WORDS = 0x002;
					break;
				} else if (array[i].contains("其他") || array[i].contains("导航")) {
					KEY_WORDS = 0x003;
					break;
				} else if (array[i].contains("关机") || array[i].contains("重启")) {

					if (array[i].contains("关机")) {
						isShutDown = true;
					} else {
						isShutDown = false;
					}
					KEY_WORDS = 0x004;
					break;
				} else if (array[i].contains("音量") || array[i].contains("声音")
						|| array[i].contains("光线") || array[i].contains("亮度")) {
					if (array[i].contains("音量") || array[i].contains("声音")) {
						isSound = true;
					} else {
						isSound = false;
					}
					KEY_WORDS = 0x005;
					break;
				} else if (commonCtrlCmd.containKeyWords(array[i], "手电筒", "电筒",
						"手电")) {
					KEY_WORDS = 0x006;
					break;
				} else if (array[i].contains("震动")) {
					KEY_WORDS = 0x007;
					break;
				}

			}

			switch (KEY_WORDS) {
			case KEY_CMD_UNINSTALL:
				isFindKeyWord = UninstallControl
						.dumpApk(soundVoice.this, array);
				break;
			case KEY_CMD_OPENING:
				intent = startAppControl.getPackage(soundVoice.this, array);
				if (intent != null) {
					startActivity(intent);
					isFindKeyWord = true;
				}
				break;

			case KEY_CMD_LOCATION:

				break;

			case KEY_CMD_LIGHT_OR_VOL:

				Intent intent = new Intent();
				intent.setClass(soundVoice.this, VolumeControl.class);
				soundVoice.this.startActivity(intent);
				isFindKeyWord = true;
				break;

			case KEY_CMD_VIBRATE:
				long pattern[] = { 0, 1000 };
				mVibrator = (Vibrator) getSystemService(VIBRATOR_SERVICE);
				mVibrator.vibrate(pattern, 0);
				setCmdType(KEY_CMD_VIBRATE, SHOW_CLOSE_BUTTON);
				break;

			case KEY_CMD_SHUTDOWN:

				setCmdType(KEY_CMD_SHUTDOWN, SHOW_SHUTDOWN_CONFIRM);
				break;

			case KEY_CMD_LED:
				// 命令打开
				String[] cmds = { "echo 100 > /sys/class/leds/spotlight/brightness" };
				try {
					IOCtlBycmd.doCmds(cmds);
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

				try {

					Log.i(TAG, "========= just by api!!!!");
					String status = IOCtlBycmd
							.readContentFilter(androidInterface.FLASHLIGHT_FILE);
					if (status == null) {
						if (camera != null) {

						} else {
							camera = Camera.open();
							LEDControl.processLEDOnClick(camera);
						}

					} else if (status.equals("0")) {
						if (camera != null) {

						} else {
							camera = Camera.open();
							LEDControl.processLEDOnClick(camera);
						}

					}
				} catch (IOException e) {

					if (camera != null) {

					} else {
						camera = Camera.open();
						LEDControl.processLEDOnClick(camera);
					}

				}
				setCmdType(KEY_CMD_LED, SHOW_CLOSE_BUTTON);
				break;
			default:
				break;
			}

			if (isFindKeyWord == true) {
				isFindKeyWord = false;
				KEY_WORDS = -0xFF;
			} else {

				mHandler.sendEmptyMessage(END_SEARCHING_MSG);
			}

			btn_speak.setClickable(true);
		}
	}

	public void setCmdType(int cmdType, int msg) {

		TYPE_CMD = cmdType;
		mHandler.sendEmptyMessage(msg);
		isFindKeyWord = true;
	}

	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data)

	{

		if (requestCode == VOICE_RECOGNITION_REQUEST_CODE
				&& resultCode == RESULT_OK)

		{

			/**
			 * 
			 * 以后考虑可以加入的搜索包括：你懂得、地图定位、语音拨号、 文本录入、声控亮度（打开闪光灯）、控制震动。等等
			 * 
			 * */
			if (msearchMatchThread != null) {
				msearchMatchThread = null;
			}
			msearchMatchThread = new searchMatchThread(KEY_WORDS, data);
			msearchMatchThread.start();

		} else {
			btn_speak.setClickable(true);
		}

		/* 调用一下父类方法 */

		super.onActivityResult(requestCode, resultCode, data);

	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
		if (mSpeech != null) {

			mSpeech.stop();

			mSpeech.shutdown();

		}
		if (msearchMatchThread != null) {
			msearchMatchThread = null;
		}
		// 关闭led
		if (camera != null) {
			LEDControl.processLEDOffClick(camera);
		}

		try {

			String status = IOCtlBycmd
					.readContentFilter(androidInterface.FLASHLIGHT_FILE);
			if (status.length() == 0) {
				// do nothing
			} else if (!status.equals("0")) {

				String[] cmds = { "echo 0 > /sys/class/leds/spotlight/brightness" };
				try {
					IOCtlBycmd.doCmds(cmds);
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

			}
		} catch (IOException e) {

		}

	}

	private static final int HELP_MENU_ID = Menu.FIRST;
	private static final int QUIT_ID = Menu.FIRST + 1;

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		super.onCreateOptionsMenu(menu);

		menu.add(0, HELP_MENU_ID, 0, "帮助").setShortcut('3', 'c');
		menu.add(0, QUIT_ID, 0, "退出").setShortcut('4', 's');

		return true;
	}

	@Override
	public boolean onPrepareOptionsMenu(Menu menu) {
		super.onPrepareOptionsMenu(menu);
		return true;
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {

		switch (item.getItemId()) {
		case HELP_MENU_ID:
			SharedPreferences helpNeedShow = getSharedPreferences("help_info",
					0);
			Editor mEditor = helpNeedShow.edit();
			mEditor.putBoolean("INFO", true);
			mEditor.commit();
			Intent intent = new Intent();
			intent.setClass(soundVoice.this, helpContent.class);
			soundVoice.this.startActivity(intent);
			finish();
			return true;
		case QUIT_ID:
			finish();
			return true;

		}
		return super.onOptionsItemSelected(item);
	}

}