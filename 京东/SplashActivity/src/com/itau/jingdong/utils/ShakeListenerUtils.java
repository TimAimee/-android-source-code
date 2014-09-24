package com.itau.jingdong.utils;



import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.util.Log;

/**
 * ���������Ӧ
 * 
 * @author Hasee
 * 
 */
public class ShakeListenerUtils implements SensorEventListener {

	private Context context;

	private Sensor sensor;

	private SensorManager senmanager;

	private float last_x;

	private float last_y;

	private float last_z;

	private long lastUpDatetime;

	private OnShakeListener onShake;

	public ShakeListenerUtils(Context context) {
		this.context = context;
		start();
	}

	public void start() {
		senmanager = (SensorManager) context.getSystemService(Context.SENSOR_SERVICE);
		if (senmanager != null) {
			sensor = senmanager.getDefaultSensor(Sensor.TYPE_ACCELEROMETER);
		}
		if (sensor != null) {
			senmanager.registerListener(this, sensor, SensorManager.SENSOR_DELAY_GAME);
		}
	}

	public void stop() {
		senmanager.unregisterListener(this, sensor);
	}

	public void setOnShake(OnShakeListener onShake) {
		this.onShake = onShake;
	}

	@Override
	public void onAccuracyChanged(Sensor sensor, int accuracy) {
		// TODO Auto-generated method stub
	}

	@Override
	public void onSensorChanged(SensorEvent event) {

		long currentUpDatetime = System.currentTimeMillis();

		long timeInterval = currentUpDatetime - lastUpDatetime;

		if (timeInterval < UPTATE_INTERVAL_TIME) {
			return;
		}

		lastUpDatetime = currentUpDatetime;

		float x = event.values[0];
		float y = event.values[1];
		float z = event.values[2];

		float deltaX = x - last_x;
		float deltaY = y - last_y;
		float deltaZ = z - last_z;

		last_x = x;
		last_y = y;
		last_z = z;

		double speed = Math.sqrt(deltaX * deltaX + deltaY * deltaY + deltaZ * deltaZ) / timeInterval * 10000;

		if (speed >= SPEED_SHRESHOLD) {
			onShake.onShake();
		}

	}

	/**
	 * 
	 * @author Hasee
	 * 
	 */
	public interface OnShakeListener {
		public void onShake();
	}

	private static final int SPEED_SHRESHOLD = 3500;

	private static final int UPTATE_INTERVAL_TIME = 70;

}
