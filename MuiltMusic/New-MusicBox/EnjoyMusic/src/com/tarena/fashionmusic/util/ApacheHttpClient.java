package com.tarena.fashionmusic.util;

import java.util.List;

import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.NameValuePair;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.protocol.HTTP;
import org.apache.http.util.EntityUtils;

import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

public class ApacheHttpClient {
	/**
	 * 以Get方式请求
	 * url  请求路径
	 */
	public String httpGet(String url){
		
		String response = null;
		HttpClient httpclient = new DefaultHttpClient();
		
		HttpGet httpGet = new HttpGet(url);
		HttpResponse httpResponse;
		try {
			//使用execute方法发送HTTP GET请求，并返回HttpResponse对象
			httpResponse = httpclient.execute(httpGet);
			int statusCode = httpResponse.getStatusLine().getStatusCode();
			
			if(statusCode == HttpStatus.SC_OK){
				response = EntityUtils.toString(httpResponse.getEntity(), "gbk");
			}else{
				response = "返回码"+statusCode;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return response;		
	}
	
	/**
	 * 以post 方式请求
	 * url  请求路径
	 */
	public String httpPost(String url, List<NameValuePair> params) throws Exception{
		String response = null;
		HttpClient httpclient = new DefaultHttpClient();
		//创建HttpPost对象
		HttpPost httppost = new HttpPost(url);
		try {
			httppost.setEntity(new UrlEncodedFormEntity(params,HTTP.UTF_8));
			//使用execute方法 发送http post 请求    并返回 HttpResponse对象
			HttpResponse httpResponse = httpclient.execute(httppost);
			int statusCode = httpResponse.getStatusLine().getStatusCode();
			if(statusCode == HttpStatus.SC_OK){
				response = EntityUtils.toString(httpResponse.getEntity());
			}else{
				response = "返回码"+statusCode;
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return response;	
	}
	/**
	 * 判断当前网络是否可用
	 * @param act
	 * @return
	 */
	public static boolean checkNet(Activity act){
		ConnectivityManager manager=(ConnectivityManager)act
				.getApplicationContext().getSystemService(Context.CONNECTIVITY_SERVICE);
		if (manager==null) {
			return false;
		}
		NetworkInfo networkinfo=manager.getActiveNetworkInfo();
		if(networkinfo==null || !networkinfo.isAvailable()){
			return false;
		}
		return true;
		
		
	}
}
