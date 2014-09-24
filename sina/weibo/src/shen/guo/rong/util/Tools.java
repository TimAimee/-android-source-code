package shen.guo.rong.util;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

import android.widget.TextView;
import android.widget.Toast;

public class Tools {
	ArrayList<ContentInfo> contentList = null;

public static boolean isNetworkAvailable( Context context) {
	ConnectivityManager connect=(ConnectivityManager)context.getSystemService(Context.CONNECTIVITY_SERVICE);
	if(connect==null){
		return false;
	}
	else{
		NetworkInfo[] info=connect.getAllNetworkInfo();
		if(info!=null){
			for(int i=0;i<info.length;i++){
				if(info[i].getState()==NetworkInfo.State.CONNECTED)
					return true;
			}
		}
	}
	return false;
}
public static boolean checkNetwork(final Activity context){
	if(!isNetworkAvailable(context)){
		TextView text=new TextView( context);
		text.setText("没有可用网络，请检查您的网络设置是否开启");
		new AlertDialog.Builder(context).setTitle("当前网络状态").setView(text).setPositiveButton("确定",new OnClickListener() {
			
			@Override
			public void onClick(DialogInterface dialog, int which) {
				context.startActivityForResult(
                        new Intent(
                                android.provider.Settings.ACTION_WIRELESS_SETTINGS),
                        0);
				
			}
		}).create().show();
	}
	else{
		Toast.makeText(context, "有网络", 4000);
	}
	return false;
	
}
//获得主页数据
public ArrayList<ContentInfo> loadHomeData(String json) throws JSONException {             
              JSONObject jsonObject = new JSONObject(json); 
                JSONArray statusesArr = jsonObject.getJSONArray("statuses");              
                // 因为返回的是JSONArray表示包含了多条weibo数据，所以进行循环解析
                for (int i = 0; i < statusesArr.length(); i++) {
                    // 获得单条微博数据
                	 JSONObject statusesObj = statusesArr.getJSONObject(i);
                   // JSONObject d = data.getJSONObject(i);
                    if (statusesObj!= null) {
                        // 创建一个对象存储每条微博数据
                        ContentInfo contentInfo = new ContentInfo();
                        // 获得用户数据
                        JSONObject u = statusesObj.getJSONObject("user");
                        if (statusesObj.has("retweeted_status")) {
                            JSONObject r = statusesObj.getJSONObject("retweeted_status");                                
                        }
                        // 获得一条wiebo id
                        String id = statusesObj.getString("id");
                        // 获得发weibo 用户id
                        String userId = u.getString("id");
                        // 获得发weibo 用户的名称
                        String userName = u.getString("screen_name");
                        // 获得发weibo 用户的头像url链接
                        String userIcon = u.getString("profile_image_url");
                        // 获得发weibo的时间
                        String time = statusesObj.getString("created_at");
                        // 获得weibo内容
                        String text = statusesObj.getString("text");
                        Boolean haveImg = false;
                        // 判断微博存在带图片信息
                        if (statusesObj.has("thumbnail_pic")) {
                            haveImg = true;
                            // 获得缩略图url链接
                            String thumbnail_pic = statusesObj.getString("thumbnail_pic");
                            contentInfo.setImage_context(thumbnail_pic);

                        }
                        
                     
                        // 通过字符串构造发微博的时间
                        Date startDate = new Date(time);
                        // 获得当前时间
                        Date nowDate = Calendar.getInstance().getTime();
                       // DateUtils dateutils=new DateUtils();
                        
                        // 比较发表微博时间和当前时间之间距离时常
                        time =   new DateUtils().twoDateDistance(startDate,nowDate);
                      
                        if (contentList == null) {
                            // 创建存储每条微博的集合
                            contentList = new ArrayList<ContentInfo>();
                        }
                        // 数据设置
                        contentInfo.setId(id);
                        contentInfo.setUserId(userId);
                        contentInfo.setUserName(userName);
                        contentInfo.setTime(time);
                        contentInfo.setText(text);
                        contentInfo.setHaveImage(haveImg);
                        contentInfo.setUserIcon(userIcon);
                        // 将单条微博数据设置到集合中
                        contentList.add(contentInfo);
                    }
                }
           
        
    
    return contentList;

}
public ArrayList<ContentInfo> loadHomeData1(String json) throws JSONException {             
    JSONObject jsonObject = new JSONObject(json); 
      JSONArray statusesArr = jsonObject.getJSONArray("comments");              
      // 因为返回的是JSONArray表示包含了多条weibo数据，所以进行循环解析
      for (int i = 0; i < statusesArr.length(); i++) {
          // 获得单条微博数据
      	 JSONObject statusesObj = statusesArr.getJSONObject(i);
         // JSONObject d = data.getJSONObject(i);
          if (statusesObj!= null) {
              // 创建一个对象存储每条微博数据
              ContentInfo contentInfo = new ContentInfo();
              // 获得用户数据
              JSONObject u = statusesObj.getJSONObject("user");
              if (statusesObj.has("retweeted_status")) {
                  JSONObject r = statusesObj.getJSONObject("retweeted_status");                                
              }
              // 获得一条wiebo id
              String id = statusesObj.getString("id");
              // 获得发weibo 用户id
              String userId = u.getString("id");
              // 获得发weibo 用户的名称
              String userName = u.getString("screen_name");
              // 获得发weibo 用户的头像url链接
              String userIcon = u.getString("profile_image_url");
              // 获得发weibo的时间
              String time = statusesObj.getString("created_at");
              // 获得weibo内容
              String text = statusesObj.getString("text");
              Boolean haveImg = false;
              // 判断微博存在带图片信息
              if (statusesObj.has("thumbnail_pic")) {
                  haveImg = true;
                  // 获得缩略图url链接
                  String thumbnail_pic = statusesObj.getString("thumbnail_pic");
                  contentInfo.setImage_context(thumbnail_pic);

              }
              
           
              // 通过字符串构造发微博的时间
              Date startDate = new Date(time);
              // 获得当前时间
              Date nowDate = Calendar.getInstance().getTime();
             // DateUtils dateutils=new DateUtils();
              
              // 比较发表微博时间和当前时间之间距离时常
              time =   new DateUtils().twoDateDistance(startDate,nowDate);
            
              if (contentList == null) {
                  // 创建存储每条微博的集合
                  contentList = new ArrayList<ContentInfo>();
              }
              // 数据设置
              contentInfo.setId(id);
              contentInfo.setUserId(userId);
              contentInfo.setUserName(userName);
              contentInfo.setTime(time);
              contentInfo.setText(text);
              contentInfo.setHaveImage(haveImg);
              contentInfo.setUserIcon(userIcon);
              // 将单条微博数据设置到集合中
              contentList.add(contentInfo);
          }
      }
 


return contentList;

}
public ArrayList<ContentInfo> loadHomeData2(String json) throws JSONException {             
    JSONObject jsonObject = new JSONObject(json); 
      JSONArray statusesArr = jsonObject.getJSONArray("users");              
      // 因为返回的是JSONArray表示包含了多条weibo数据，所以进行循环解析
      for (int i = 0; i < statusesArr.length(); i++) {
          // 获得单条微博数据
      	 JSONObject statusesObj = statusesArr.getJSONObject(i);
         // JSONObject d = data.getJSONObject(i);
          if (statusesObj!= null) {
              // 创建一个对象存储每条微博数据
              ContentInfo contentInfo = new ContentInfo();
              // 获得用户数据
            //  JSONObject u = statusesObj.getJSONObject("status");
              // 获得一条wiebo id
              String id = statusesObj.getString("id");
              // 获得发weibo 用户id
            //  String userId = u.getString("id");
              // 获得发weibo 用户的名称
             
              // 获得发weibo 用户的名称
              String userName =statusesObj.getString("screen_name");
             // System.out.println("userName:"+ userName);
              // 获得发weibo 用户的头像url链接
              String userIcon = statusesObj.getString("profile_image_url");
              // 获得发weibo的时间
              String time = statusesObj.getString("created_at");
             // System.out.println("time:"+ time);
              // 获得weibo内容
              String text=statusesObj.getString("description");
              //String text =  statusesObj.getString("description");
              //System.out.println("text:"+ text);
                      
              // 通过字符串构造发微博的时间
              Date startDate = new Date(time);
              // 获得当前时间
              Date nowDate = Calendar.getInstance().getTime();
             // DateUtils dateutils=new DateUtils();
              
              // 比较发表微博时间和当前时间之间距离时常
              time =   new DateUtils().twoDateDistance(startDate,nowDate);
            
              if (contentList == null) {
                  // 创建存储每条微博的集合
                  contentList= new ArrayList<ContentInfo>();
              }
              // 数据设置
              contentInfo.setId(id);
              //contentInfo.setUserId(userId);
              contentInfo.setUserName(userName);
            //  contentInfo.setTime(time);
              contentInfo.setText(text);
             
            	  contentInfo.setText(text); 
            
              //contentInfo.setHaveImage(haveImg);
              contentInfo.setUserIcon(userIcon);
              // 将单条微博数据设置到集合中
              contentList.add(contentInfo);
              
          }
      }

return contentList;

}


}
