package com.soundvoice.james;

import android.R.array;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

import android.content.pm.ResolveInfo;
import android.content.res.AssetManager;
import android.graphics.Color;
import android.hardware.Camera;

import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;

import android.speech.RecognizerIntent;
import android.speech.tts.TextToSpeech;
import android.speech.tts.TextToSpeech.OnInitListener;

import android.util.Log;
import android.view.KeyEvent;
import android.view.View;

import android.view.View.OnClickListener;

import android.widget.AdapterView;
import android.widget.TextView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;

import android.widget.Button;

import android.widget.ListView;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.soundvoice.james.soundVoice.searchMatchThread;
import com.soundvoice.util.LEDControl;
import com.soundvoice.util.UninstallControl;
import com.soundvoice.util.commonCtrlCmd;
import com.soundvoice.util.startAppControl;

public class soundVoice extends Activity implements OnClickListener {

	private static final int VOICE_RECOGNITION_REQUEST_CODE = 0x007;

	private static final int SHOW_TIME_OUT = 0x005;

	private static final int SHOW_SEARCHING_MSG = 0x011;

	private static final String TAG = "james_voice_control";

	private static final int END_SEARCHING_MSG = 0x009;

	private static final int KEY_CMD_UNINSTALL = 0x001;

	private static final int KEY_CMD_OPENING = 0x002;

	private static final int KEY_CMD_LOCATION = 0x003;

	private static final int KEY_CMD_LIGHT = 0x004;

	private static final int KEY_CMD_DIAL = 0x005;

	private static final int KEY_CMD_LED = 0x006;

	private Button btn_speak;

	private ListView lv_mylist;

	private TextView mSearch_TextView;

	private static String[] array;

	private int search_out_time = 4;

	private TextToSpeech mSpeech;

	private Intent intent;

	private int KEY_WORDS = -1;

	private boolean isFindKeyWord = false;

	private boolean isNeedDown = false;

	@Override
	public void onCreate(Bundle savedInstanceState)

	{

		super.onCreate(savedInstanceState);

		/* 从main.xml文件设置我们的界面 */

		setContentView(R.layout.main);

		/* 根据按钮的id获取按钮 */

		btn_speak = (Button) findViewById(R.id.btn_speak);

		mSearch_TextView = (TextView) findViewById(R.id.search_textView);

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
			btn_speak.setText("请先下载语音搜索插件");
			Log.i("james", "fuck all ady！！！擦擦擦");

		}

		btn_speak.setOnClickListener(this);

	}

	/* 处理按钮事件的函数 */

	public void onClick(View v)

	{

		if (v.getId() == R.id.btn_speak)

		{
			Log.i(TAG, "shut!!get voice=====" + isNeedDown);
			if (isNeedDown) {
				Log.i(TAG, "shut!!get voice~~~");
				Intent webIntent = new Intent(
						android.content.Intent.ACTION_VIEW,
						Uri.parse("http://market.android.com/details?id=com.google.android.voicesearch"));
				webIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
				startActivity(webIntent);
				
			} else {
				btn_speak.setClickable(false);
				startVoiceRecognitionActivity();
			}

		}

	}

	private Handler mHandler = new Handler() {
		public void handleMessage(android.os.Message msg) {
			switch (msg.what) {
			case SHOW_TIME_OUT:
				dialog();
				break;
			case SHOW_SEARCHING_MSG:

				mSearch_TextView.setText("Searching...");
				mSearch_TextView.setTextSize(35);
				mSearch_TextView.setTextColor(Color.GREEN);
				mSearch_TextView.setVisibility(View.VISIBLE);
				mHandler.sendEmptyMessage(END_SEARCHING_MSG);
				break;
			case END_SEARCHING_MSG:

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

	private Camera camera;

	private searchMatchThread msearchMatchThread;

	public ArrayList<String> matches;

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
			dialog();

		}

		super.dispatchKeyEvent(event);
		return false;

	}

	protected void dialog() {
		AlertDialog.Builder builder = new Builder(this);
		builder.setMessage("退出程序");

		builder.setTitle("sound control");

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
			// /* 用识别结果的字符串填充lv_mylist，以显示识别结果 */
			matches = data.getStringArrayListExtra(

			RecognizerIntent.EXTRA_RESULTS);
			// 最多七个结果

			int size = matches.size();
			// size = size > 7 ? size = 7 : size;
			// ArrayList<String> validwords = new ArrayList<String>(
			// matches.subList(0, size));

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
				} else if (array[i].contains("定位") || array[i].contains("导航")) {
					KEY_WORDS = 0x003;
					break;
				} else if (array[i].contains("光线增加") || array[i].contains("震动")) {
					KEY_WORDS = 0x004;
					break;
				} else if (array[i].contains("拨号") || array[i].contains("打电话")) {
					KEY_WORDS = 0x005;
					break;
				} else if (array[i].contains("开灯") || array[i].contains("手电筒")) {
					KEY_WORDS = 0x006;
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
			case KEY_CMD_LIGHT:

				break;
			case KEY_CMD_DIAL:

				break;
			case KEY_CMD_LED:
				// LEDControl.processLEDOnClick(camera);
				// isFindKeyWord = true;//
				break;
			default:
				break;
			}

			if (isFindKeyWord == true) {
				isFindKeyWord = false;
			} else {

				mHandler.sendEmptyMessage(END_SEARCHING_MSG);
			}

			btn_speak.setClickable(true);
		}
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

		if (camera != null) {
			LEDControl.processLEDOffClick(camera);
		} else {

		}

	}
}