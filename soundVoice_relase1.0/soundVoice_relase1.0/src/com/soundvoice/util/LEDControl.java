package com.soundvoice.util;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;

public class LEDControl {

	public static void processLEDOffClick(Camera camera) {

		Camera.Parameters parameters = camera.getParameters();
		parameters.setFlashMode(Parameters.FLASH_MODE_OFF);
		camera.setParameters(parameters);
		camera.stopPreview();
		camera.release();

	}

	// 
	public static void processLEDOnClick(Camera camera) {

		// togglebutton.setButtonDrawable(R.drawable.onbutton);
		System.out.println("in on state");
		camera = Camera.open();
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
