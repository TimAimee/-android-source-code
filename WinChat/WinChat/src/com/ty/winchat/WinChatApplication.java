package com.ty.winchat;

import java.io.File;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.Enumeration;

import org.apache.http.conn.util.InetAddressUtils;

import android.app.Application;
import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Debug;
import android.os.Environment;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.WindowManager;
import android.widget.Toast;

import com.ty.winchat.model.UDPMessage;
import com.ty.winchat.util.FileUtil;

public class WinChatApplication extends Application{
	
	private String localIp;
	public static int width, height;
	private  String deviceCode;
	private String filePath;
	
	private final String dir="WiFi-Chat"+File.separator;
	
	public static WinChatApplication mainInstance;
	public static String iconPath;
	
	@Override
	public void onCreate() {
	  super.onCreate();
	  Debug.startMethodTracing("my");
	  
	  localIp=getLocalIpAddress();
	  mainInstance=this;
     DisplayMetrics dm = new DisplayMetrics();
     WindowManager manager = (WindowManager) getSystemService(Context.WINDOW_SERVICE);
	 manager.getDefaultDisplay().getMetrics(dm);
 	// 获得屏幕的高宽（用来适配分辨率）
	 width = dm.widthPixels;
	 height = dm.heightPixels;
	 
	 iconPath=getFilesDir()+File.separator;
	 getDeviceId();
	 clearIcon();
	 CrashHandler crashHandler=CrashHandler.getInstance();
	 crashHandler.init(getApplicationContext());
	 
	 Debug.stopMethodTracing();
	}
	
	/**
	 * 获取设备唯一标识
	 */
	private void getDeviceId(){
		 TelephonyManager telephonyManager=(TelephonyManager) getSystemService(Context.TELEPHONY_SERVICE);
//		 String imsi=telephonyManager.getSubscriberId();
		 deviceCode=telephonyManager.getDeviceId();
		 Log.d("=============", "DeviceId  :"+deviceCode);
		 if(deviceCode==null){
			 WifiManager wifi = (WifiManager) getSystemService(Context.WIFI_SERVICE); 
			 WifiInfo info = wifi.getConnectionInfo(); 
			 deviceCode=info.getMacAddress();  
		 }
		 if(deviceCode==null){
			 deviceCode=getSharedPreferences("me", 0).getString("deviceCode", System.currentTimeMillis()+"");
			 getSharedPreferences("me", 0).edit().putString("deviceCode", deviceCode).commit();
		 }
	}
	
	/**
	 * 创建应用目录
	 */
	public void createDir(){
		if(hasSDcard()){
	 		filePath=Environment.getExternalStorageDirectory().getPath()+File.separator+dir;
	 		File file=new File(filePath);
			if(!file.exists()) file.mkdir();
	 	}
	}
	
	
	/**
	 * 清理保存的头像图片
	 */
	private void clearIcon(){
		new Thread(new Runnable() {
			@Override
			public void run() {
				File file=getFilesDir();
				if(file.exists()){
					File[] childsFiles=file.listFiles();
					int length=childsFiles.length;
					if(childsFiles!=null&&length>200){//保存200张头像
						int count=0;
						for(File child:childsFiles){
							FileUtil.delete(child);
							count++;
							if(count>20)
								break;
						}
					}
				}
			}
		}).start();
	}
	
	
	
	
	public UDPMessage getMyUdpMessage(String msg,int type){
		UDPMessage message=new UDPMessage();
		message.setType(type);
		message.setSenderName(getMyName());
		message.setMsg(msg);
		message.setDeviceCode(deviceCode);
		message.setOwn(true);
		return message;
	}
	
	
	/**
	 * 得到本机IP地址
	 * @return
	 */
		public String getLocalIpAddress(){
			try{
				//获得当前可用的wifi网络
				Enumeration<NetworkInterface> en = NetworkInterface.getNetworkInterfaces(); 
				while(en.hasMoreElements()){
					NetworkInterface nif = en.nextElement();
					Enumeration<InetAddress> enumIpAddr = nif.getInetAddresses();
					while(enumIpAddr.hasMoreElements()){
						InetAddress mInetAddress = enumIpAddr.nextElement();
						if(!mInetAddress.isLoopbackAddress() && InetAddressUtils.isIPv4Address(mInetAddress.getHostAddress())){
							return mInetAddress.getHostAddress();
						}
					}
				}
			}catch(SocketException e){
				e.printStackTrace();
				Toast.makeText(this, "获取本机IP地址失败", Toast.LENGTH_SHORT).show();
			}
			return null;
		}
		
		public static boolean hasSDcard() {
			  return Environment.MEDIA_MOUNTED.equals(Environment.getExternalStorageState()); 
		  }

		public String getLocalIp() {
			if(localIp==null)
				localIp=getLocalIpAddress();
			return localIp;
		}
		public void setLocalIp(String localIp) {
			this.localIp = localIp;
		}

		public String getDeviceCode() {
			return deviceCode;
		}
		public void setDeviceCode(String deviceCode) {
			this.deviceCode = deviceCode;
		}

		public String getMyName() {
			return getSharedPreferences("me", 0).getString("name", "新手");
		}

		public String getFilePath() {
			return filePath;
		}

		public void setFilePath(String filePath) {
			this.filePath = filePath;
		}
		
}
