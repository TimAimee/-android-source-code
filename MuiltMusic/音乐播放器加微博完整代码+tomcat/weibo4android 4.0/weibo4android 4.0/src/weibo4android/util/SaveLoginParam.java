package weibo4android.util;

import java.util.HashMap;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;

public class SaveLoginParam {
	
	//保存当前登录用户信息
	public static void savanowuserparam( Context context,String userID,String Secret,String UserName,String token){
		SharedPreferences spuserID=context.getSharedPreferences("loginparam",Activity.MODE_PRIVATE );
		   spuserID.edit().putString("userName", UserName)
		   .putString("userid", userID)
		   .putString("token", token)
		   .putString("secret", Secret)
		   .commit();//提交信息
		
	}
	//得到当前登录用户信息
	public static  HashMap<String , String>  getnowuserparam(Context context) {
		SharedPreferences spuser=context.getSharedPreferences("loginparam",
				Activity.MODE_PRIVATE );
		HashMap<String , String> loginfo=new HashMap<String, String>();
		loginfo.put("userid", spuser.getString("userid", null));  
		loginfo.put("userName", spuser.getString("userName", null));
		loginfo.put("token", spuser.getString("token", null));
		loginfo.put("secret", spuser.getString("secret", null));
		return loginfo;
	}
	//判断是否是自动次登录
		public static void savaautoLogin( Context context,boolean isauto){
			SharedPreferences spuserID=context.getSharedPreferences("isauto",Activity.MODE_PRIVATE );
			spuserID.edit().putBoolean("isauto", isauto).commit();
		}
		public static boolean getauto(Context context){
			SharedPreferences spuserisFirst=context.getSharedPreferences("isauto",Activity.MODE_PRIVATE );
			boolean isauto=spuserisFirst.getBoolean("isauto", false);
			return isauto;
		}
	
}
