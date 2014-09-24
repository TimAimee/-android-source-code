package enjoy.the.music.entry;

import java.util.ArrayList;
import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.util.FloatMath;

/**
 * 用于检测手机摇晃 
 */
/*This work comes from Dreamer丶Team. The main programmer is LinShaoHan.
 * QQ:752280466   Welcome to join with us.
 */
public class ShakeDetector implements SensorEventListener {
	/**
	 * 检测的时间间隔
	 */
	static final int UPDATE_INTERVAL = 100;
	/**
	 * 上一次检测的时间
	 */
	long mLastUpdateTime;
	/**
	 * 上一次检测时，加速度在x、y、z方向上的分量，用于和当前加速度比较求差。
	 */
	float mLastX, mLastY, mLastZ;
	Context mContext;
	SensorManager mSensorManager;
	ArrayList<OnShakeListener> mListeners;
	/**
	 * 摇晃检测阈值，决定了对摇晃的敏感程度，越小越敏感。
	 */
	public int shakeThreshold = 1500;

	public ShakeDetector(Context context) {
		mContext = context;
		mSensorManager = (SensorManager) context
				.getSystemService(Context.SENSOR_SERVICE);
		mListeners = new ArrayList<OnShakeListener>();
	}

	/**
	 * 当摇晃事件发生时，接收通知
	 */
	public interface OnShakeListener {
		/**
		 * 当手机摇晃时被调用
		 */
		void onShake();
	}

	/**
	 * 注册OnShakeListener，当摇晃时接收通知
	 * 
	 * @param listener
	 */
	public void registerOnShakeListener(OnShakeListener listener) {
		if (mListeners.contains(listener))
			return;
		mListeners.add(listener);
	}

	/**
	 * 移除已经注册的OnShakeListener
	 * 
	 * @param listener
	 */
	public void unregisterOnShakeListener(OnShakeListener listener) {
		mListeners.remove(listener);
	}

	/**
	 * 启动摇晃检测
	 */
	public void start() {
		if (mSensorManager == null) {
			throw new UnsupportedOperationException();
		}
		Sensor sensor = mSensorManager
				.getDefaultSensor(Sensor.TYPE_ACCELEROMETER);
		if (sensor == null) {
			throw new UnsupportedOperationException();
		}
		boolean success = mSensorManager.registerListener(this, sensor,
				SensorManager.SENSOR_DELAY_GAME);
		if (!success) {
			throw new UnsupportedOperationException();
		}
	}

	/**
	 * 停止摇晃检测
	 */
	public void stop() {
		if (mSensorManager != null)
			mSensorManager.unregisterListener(this);
	}

	
	public void onAccuracyChanged(Sensor sensor, int accuracy) {
		// TODO Auto-generated method stub
	}

	
	public void onSensorChanged(SensorEvent event) {
		long currentTime = System.currentTimeMillis();
		long diffTime = currentTime - mLastUpdateTime;
		if (diffTime < UPDATE_INTERVAL)
			return;
		mLastUpdateTime = currentTime;
		float x = event.values[0];
		float y = event.values[1];
		float z = event.values[2];
		float deltaX = x - mLastX;
		float deltaY = y - mLastY;
		float deltaZ = z - mLastZ;
		mLastX = x;
		mLastY = y;
		mLastZ = z;
		float delta = FloatMath.sqrt(deltaX * deltaX + deltaY * deltaY + deltaZ
				* deltaZ)
				/ diffTime * 10000;
		if (delta > shakeThreshold) { // 当加速度的差值大于指定的阈值，认为这是一个摇晃
			this.notifyListeners();
		}
	}

	/**
	 * 当摇晃事件发生时，通知所有的listener
	 */
	private void notifyListeners() {
		for (OnShakeListener listener : mListeners) {
			listener.onShake();
		}
	}
}
