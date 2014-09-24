package com.soundvoice.util;

import com.soundvoice.james.R;
import com.soundvoice.james.soundVoice;

import android.R.integer;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.PowerManager;
import android.os.RemoteException;
import android.provider.Settings;
import android.provider.Settings.SettingNotFoundException;

import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;

public class VolumeControl extends Activity implements OnClickListener {
	public static final int STATE_INCREASE = 0x01;
	public static final int STATE_DECREASE = 0x02;
	protected static final int STATE_CHECKING = 0x04;
	protected static final int STATE_LOOP = 0;
	protected static final int STATE_FINISH = 0x005;
	public static final String ACTION_UPDATE_UI = "com.james.UPDATE";
	public static final int SEND_NOFIFY_MSG = 0x009;
	private static final float CIRCLE_RIDUS = 0.02f;// 4cm
	public static int Mid_X;
	public static int Mid_Y;
	public static int Mid_INCx, Mid_INCy;
	public static int PROGRESS = 30;// 初始亮度
	public static int curValue;
	ProgressBar mProgressBar;
	TextView mTextView;
	Button setButton;
	Button saveButton;
	private int mOldBrightness;

	private IntentFilter filter = new IntentFilter();
	private float mXDpi;
	private float mYDpi;
	private float mMetersToPixelsX;
	private float mMetersToPixelsY;
	public static int dstWidth;
	public static int dstHeight;
	public static Intent mIntent = new Intent(ACTION_UPDATE_UI);

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		DisplayMetrics dm = new DisplayMetrics();
		getWindowManager().getDefaultDisplay().getMetrics(dm);

		mXDpi = dm.xdpi;
		mYDpi = dm.ydpi;
		mMetersToPixelsX = mXDpi / 0.0254f;
		mMetersToPixelsY = mYDpi / 0.0254f;

		//  it's about 4 cm on screen

		dstWidth = (int) (CIRCLE_RIDUS * mMetersToPixelsX + 0.5f);
		dstHeight = (int) (CIRCLE_RIDUS * mMetersToPixelsY + 0.5f);

		Mid_X = dm.heightPixels * 1 / 2;// 中心
		Mid_Y = dm.heightPixels * 3 / 8;

		setContentView(R.layout.sweep);
		mProgressBar = (ProgressBar) findViewById(R.id.progressBar);
		mTextView = (TextView) findViewById(R.id.ShowCurValue);
		setButton = (Button) findViewById(R.id.set_button);
		saveButton = (Button) findViewById(R.id.save_button);
		saveButton.setOnClickListener(this);//
		setButton.setOnClickListener(this);//
	}

	@Override
	protected void onResume() {
		filter.addAction(ACTION_UPDATE_UI);// 注册广播
		registerReceiver(updateStatus, filter);
		mHandler.sendEmptyMessage(STATE_DECREASE);// TODO Auto-generated method
		if (isAutoBrightness(getContentResolver())) {
			stopAutoBrightness();
		} // stub
		super.onResume();
	}

	//
	@Override
	public void onClick(View v) {
		if (v == setButton) {
			Intent intent = new Intent();
			// intent.setClass(this, SetAuto.class);
			// this.startActivity(intent);
			// onPause();

		} else if (v == saveButton) {
			finish();
		}
	}

	BroadcastReceiver updateStatus = new BroadcastReceiver() {

		@Override
		public void onReceive(Context context, Intent intent) {
			// TODO Auto-generated method stub
			String action = intent.getAction();
			Log.i("InitReceiver", action);

			if (action.equals(ACTION_UPDATE_UI)) {

				mHandler.sendEmptyMessage(STATE_DECREASE);
			}

		}
	};
	protected int volueBarVisible;

	// protected void onPause() {
	// super.onPause();
	// filter.addAction(ACTION_UPDATE_UI);
	// registerReceiver(updateStatus, filter);
	// unregisterReceiver(updateStatus);
	// };

	public Handler mHandler = new Handler() {

		/** Handle message from timer thread */
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case STATE_FINISH:

				finish();

				break;
			case STATE_DECREASE:

				mProgressBar.setProgress(PROGRESS);
				// 控制光线
				curValue = mProgressBar.getProgress();
				mTextView.setText("" + curValue);
				if (!soundVoice.isSound) {
					setButton.setVisibility(View.INVISIBLE);
					try {// get the initial brightness
						mOldBrightness = Settings.System.getInt(
								getBaseContext().getContentResolver(),
								Settings.System.SCREEN_BRIGHTNESS);
					} catch (SettingNotFoundException e) {
						e.printStackTrace();
					}
					Log.i("JJJJJJJJJJJ", "***********" + mOldBrightness);

					if (curValue < 8) {
						setBrightness(8 * 255 / 100);
						saveBrightness(getContentResolver(), 8 * 255 / 100);
					} else {
						setBrightness(curValue * 255 / 100);
						saveBrightness(getContentResolver(),
								curValue * 255 / 100);
					}
				} else {
					// 控制 声音 暂时控制一种
					setButton.setVisibility(View.INVISIBLE);
					setButton.setVisibility(View.VISIBLE);
					AudioManager mAudioManager = (AudioManager) getSystemService(AUDIO_SERVICE);

					mAudioManager
							.setStreamVolume(
									AudioManager.STREAM_SYSTEM,
									curValue
											* mAudioManager
													.getStreamMaxVolume(AudioManager.STREAM_MUSIC)
											/ 100,
									volueBarVisible = TouchCircleView.isAuto ? 0
											: 1);
				}

				break;
			}
		}
	};

	/**
	 * 判断是否开启了自动亮度调节
	 */
	public static boolean isAutoBrightness(ContentResolver aContentResolver) {
		boolean automicBrightness = false;
		try {
			automicBrightness = Settings.System.getInt(aContentResolver,
					Settings.System.SCREEN_BRIGHTNESS_MODE) == Settings.System.SCREEN_BRIGHTNESS_MODE_AUTOMATIC;
		} catch (SettingNotFoundException e) {
			e.printStackTrace();
		}
		return automicBrightness;
	}

	/**
	 * 设置亮度
	 */
	public void setBrightness(int brightness) {
		// Settings.System.putInt(activity.getContentResolver(),
		// Settings.System.SCREEN_BRIGHTNESS_MODE,
		// Settings.System.SCREEN_BRIGHTNESS_MODE_MANUAL);
		WindowManager.LayoutParams lp = getWindow().getAttributes();
		lp.screenBrightness = Float.valueOf(brightness) * (1f / 255f);
		getWindow().setAttributes(lp);

	}

	/**
	 * 停止自动亮度调节
	 */
	public void stopAutoBrightness() {
		Settings.System.putInt(getContentResolver(),
				Settings.System.SCREEN_BRIGHTNESS_MODE,
				Settings.System.SCREEN_BRIGHTNESS_MODE_MANUAL);
	}

	/**
	 * 开启亮度自动调节
	 * 
	 * @param activity
	 */
	public void startAutoBrightness() {
		Settings.System.putInt(getContentResolver(),
				Settings.System.SCREEN_BRIGHTNESS_MODE,
				Settings.System.SCREEN_BRIGHTNESS_MODE_AUTOMATIC);
	}

	/**
	 * 保存亮度设置状态
	 */
	public static void saveBrightness(ContentResolver resolver, int brightness) {
		Uri uri = android.provider.Settings.System
				.getUriFor("screen_brightness");
		android.provider.Settings.System.putInt(resolver, "screen_brightness",
				brightness);
		// resolver.registerContentObserver(uri, true, myContentObserver);
		resolver.notifyChange(uri, null);
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
		unregisterReceiver(updateStatus);
	}

}
