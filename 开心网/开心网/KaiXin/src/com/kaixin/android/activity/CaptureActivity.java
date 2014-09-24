package com.kaixin.android.activity;

import java.io.IOException;
import java.util.Vector;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Vibrator;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Result;
import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.qrcode.CameraManager;
import com.kaixin.android.qrcode.CaptureActivityHandler;
import com.kaixin.android.qrcode.InactivityTimer;
import com.kaixin.android.ui.base.ViewfinderView;
import com.kaixin.android.utils.Utils;

/**
 * 扫描二维码类
 * 
 * @author rendongwei
 * 
 */
public class CaptureActivity extends KXActivity implements Callback {
	private FrameLayout mScanningLayout;
	private RelativeLayout mInformationLayout;
	private ViewfinderView viewfinderView;
	private ImageView mImageView;
	private TextView mTime;
	private TextView mContent;
	private Button mAgain;

	private CaptureActivityHandler handler;
	private boolean hasSurface;
	private Vector<BarcodeFormat> decodeFormats;
	private String characterSet;
	private InactivityTimer inactivityTimer;
	private MediaPlayer mediaPlayer;
	private boolean playBeep;
	private static final float BEEP_VOLUME = 0.10f;
	private boolean vibrate;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.capture_activity);
		// 初始化 CameraManager
		CameraManager.init(getApplication());
		mScanningLayout = (FrameLayout) findViewById(R.id.capture_scanning_layout);
		mInformationLayout = (RelativeLayout) findViewById(R.id.capture_information_layout);
		viewfinderView = (ViewfinderView) findViewById(R.id.capture_viewfinder_view);
		mImageView = (ImageView) findViewById(R.id.capture_image);
		mTime = (TextView) findViewById(R.id.capture_time);
		mContent = (TextView) findViewById(R.id.capture_content);
		mAgain = (Button) findViewById(R.id.capture_again);
		mAgain.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				stop();
				start();
			}
		});
		hasSurface = false;
		inactivityTimer = new InactivityTimer(this);
	}

	protected void onResume() {
		super.onResume();
		start();
	}

	@Override
	protected void onPause() {
		super.onPause();
		stop();
	}

	@Override
	protected void onDestroy() {
		inactivityTimer.shutdown();
		super.onDestroy();
	}

	private void start() {
		mScanningLayout.setVisibility(View.VISIBLE);
		mInformationLayout.setVisibility(View.GONE);
		SurfaceView surfaceView = (SurfaceView) findViewById(R.id.capture_preview);
		SurfaceHolder surfaceHolder = surfaceView.getHolder();
		if (hasSurface) {
			initCamera(surfaceHolder);
		} else {
			surfaceHolder.addCallback(this);
			surfaceHolder.setType(SurfaceHolder.SURFACE_TYPE_PUSH_BUFFERS);
		}
		decodeFormats = null;
		characterSet = null;

		playBeep = true;
		AudioManager audioService = (AudioManager) getSystemService(AUDIO_SERVICE);
		if (audioService.getRingerMode() != AudioManager.RINGER_MODE_NORMAL) {
			playBeep = false;
		}
		initBeepSound();
		vibrate = true;
	}

	private void stop() {
		if (handler != null) {
			handler.quitSynchronously();
			handler = null;
		}
		CameraManager.get().closeDriver();
	}

	private void initCamera(SurfaceHolder surfaceHolder) {
		try {
			CameraManager.get().openDriver(surfaceHolder);
		} catch (IOException ioe) {
			return;
		} catch (RuntimeException e) {
			return;
		}
		if (handler == null) {
			handler = new CaptureActivityHandler(this, decodeFormats,
					characterSet);
		}
	}

	@Override
	public void surfaceChanged(SurfaceHolder holder, int format, int width,
			int height) {

	}

	@Override
	public void surfaceCreated(SurfaceHolder holder) {
		if (!hasSurface) {
			hasSurface = true;
			initCamera(holder);
		}

	}

	@Override
	public void surfaceDestroyed(SurfaceHolder holder) {
		hasSurface = false;

	}

	public ViewfinderView getViewfinderView() {
		return viewfinderView;
	}

	public Handler getHandler() {
		return handler;
	}

	public void drawViewfinder() {
		viewfinderView.drawViewfinder();

	}

	public void handleDecode(Result obj, Bitmap barcode) {
		mScanningLayout.setVisibility(View.GONE);
		mInformationLayout.setVisibility(View.VISIBLE);
		inactivityTimer.onActivity();
		playBeepSoundAndVibrate();
		mTime.setText(Utils.formatDate(this, obj.getTimestamp()));
		mContent.setText(obj.getText());
		mImageView.setImageBitmap(barcode);
		Toast.makeText(CaptureActivity.this, "请扫描开心网提供的二维码,以获取正确的地理位置信息",
				Toast.LENGTH_SHORT).show();
	}

	private void initBeepSound() {
		if (playBeep && mediaPlayer == null) {
			// The volume on STREAM_SYSTEM is not adjustable, and users found it
			// too loud,
			// so we now play on the music stream.
			setVolumeControlStream(AudioManager.STREAM_MUSIC);
			mediaPlayer = new MediaPlayer();
			mediaPlayer.setAudioStreamType(AudioManager.STREAM_MUSIC);

			AssetFileDescriptor file = getResources().openRawResourceFd(
					R.raw.beep);
			try {
				mediaPlayer.setDataSource(file.getFileDescriptor(),
						file.getStartOffset(), file.getLength());
				file.close();
				mediaPlayer.setVolume(BEEP_VOLUME, BEEP_VOLUME);
				mediaPlayer.prepare();
			} catch (IOException e) {
				mediaPlayer = null;
			}
		}
	}

	private static final long VIBRATE_DURATION = 200L;

	private void playBeepSoundAndVibrate() {
		if (playBeep && mediaPlayer != null) {
			mediaPlayer.start();
		}
		if (vibrate) {
			Vibrator vibrator = (Vibrator) getSystemService(VIBRATOR_SERVICE);
			vibrator.vibrate(VIBRATE_DURATION);
		}

	};
}
