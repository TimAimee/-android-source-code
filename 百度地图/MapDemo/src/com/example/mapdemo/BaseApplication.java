package com.example.mapdemo;

import android.app.Application;
import android.content.Context;
import android.widget.TextView;
import android.widget.Toast;
import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.MKEvent;
import com.baidu.mapapi.MKGeneralListener;
/**
 * 基础的application类，在这里初始化地图相关信息、以及图片下载的配置options信息
 * 
 * @author admin
 * 
 */
public class BaseApplication extends Application {

	private static BaseApplication mApp = null;
	private String mData;
	public TextView mTv;
	public double latitude;// 纬度
	public double longtitude;// 经度
	// ==============================================
	// 百度MapAPI的管理类
	public BMapManager mBMapMan = null;
	public String mStrKey = "17E13F2A44EF12F38B6FC8A00FDC8E8219C289AD";
	boolean mKeyRight = true; // 授权Key正确，验证通过

	// 获取单例
	public static BaseApplication getInstance() {
		return mApp;
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		super.onCreate();
		mApp = this;
		mBMapMan = new BMapManager(this);
		mBMapMan.init(this.mStrKey, new MyGeneralListener());

	}

	// =============================================================
	// 常用事件监听，用来处理通常的网络错误，授权验证错误等
	public static class MyGeneralListener implements MKGeneralListener {
		@Override
		public void onGetNetworkState(int iError) {
			ToastMessage(BaseApplication.mApp.getApplicationContext(),
					"您的网络出错啦！");
		}

		@Override
		public void onGetPermissionState(int iError) {
			if (iError == MKEvent.ERROR_PERMISSION_DENIED) {
				ToastMessage(
						BaseApplication.mApp.getApplicationContext(),
						"请输入正确的授权Key！");
			} else if (iError == MKEvent.ERROR_LOCATION_FAILED) {
				ToastMessage(
						BaseApplication.mApp.getApplicationContext(),
						"ERROR_LOCATION_FAILED");
			} else if (iError == MKEvent.ERROR_ROUTE_ADDR) {
				ToastMessage(
						BaseApplication.mApp.getApplicationContext(),
						"ERROR_ROUTE_ADDR");
			} else if (iError == MKEvent.ERROR_NETWORK_CONNECT) {
				ToastMessage(
						BaseApplication.mApp.getApplicationContext(),
						"ERROR_NETWORK_CONNECT");
			} else if (iError == MKEvent.ERROR_NETWORK_DATA) {
				ToastMessage(
						BaseApplication.mApp.getApplicationContext(),
						"ERROR_NETWORK_DATA");
			} else if (iError == MKEvent.ERROR_RESULT_NOT_FOUND) {
				ToastMessage(
						BaseApplication.mApp.getApplicationContext(),
						"ERROR_RESULT_NOT_FOUND");
			}
		}

	}

	/**
	 * 弹出Toast消息
	 * 
	 * @param msg
	 */
	public static void ToastMessage(Context cont, String msg) {
		Toast.makeText(cont, msg, Toast.LENGTH_SHORT).show();
	}

	public static void ToastMessage(Context cont, int msg) {
		Toast.makeText(cont, msg, Toast.LENGTH_SHORT).show();
	}

	public static void ToastMessage(Context cont, String msg, int time) {
		Toast.makeText(cont, msg, time).show();
	}

	
	/**
	 * 显示字符串
	 * 
	 * @param str
	 */
	public void logMsg(String str) {
		try {
			mData = str;
			if (mTv != null)
				mTv.setText(mData);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}


	//========================================
	@Override
	public void onTerminate() {
		// TODO Auto-generated method stub
		if (mBMapMan != null) {
			mBMapMan.destroy();
			mBMapMan = null;
		}
		super.onTerminate();
	}
}
