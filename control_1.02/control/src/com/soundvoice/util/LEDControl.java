package com.soundvoice.util;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.util.Log;

public class LEDControl {

	private static String tag = "LED";

	public static void processLEDOffClick(Camera camera) {
		if (camera != null) {
			Log.i(tag, "*************relase!!!!!!!!1");

			Camera.Parameters parameters = camera.getParameters();
			parameters.setFlashMode(Parameters.FLASH_MODE_OFF);
			camera.setParameters(parameters);
			camera.stopPreview();
			camera.release();
			camera = null;
		} else {
			
		}

	}

	//
	public static void processLEDOnClick(Camera camera) {

		// togglebutton.setButtonDrawable(R.drawable.onbutton);

		if (camera == null) {
			return;
		}

		Parameters params = camera.getParameters();
		params.setFlashMode(Parameters.FLASH_MODE_ON);
		// params.setFlashMode(Parameters.FLASH_MODE_TORCH);
		camera.setParameters(params);

		camera.startPreview();
		camera.autoFocus(new AutoFocusCallback() {
			public void onAutoFocus(boolean success, Camera camera) {
			}
		});

	}
}
