package com.forever.util;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import org.apache.http.HttpResponse;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.util.EntityUtils;
import org.json.JSONException;
import org.json.JSONObject;

import com.forever.handler.UserHandler;
import com.forever.user.User;
import com.forever.weibo.DetailActivity;
import com.forever.weibo.HomeActivity;
import com.forever.weibo.LoginActivity.UserCurrent;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo.State;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.widget.Toast;

/**
 * 网络检测
 * 
 * @author NightwisH
 * 
 */
public class NetworkUtils {
	public final static int NONE = 0; // 无网络
	public final static int WIFI = 1; // Wi-Fi
	public final static int MOBILE = 2; // 3G,GPRS

	/**
	 * 获取当前网络状态
	 * 
	 * @param context
	 * @return
	 */
	public static int getNetworkState(Context context) {
		ConnectivityManager connManager = (ConnectivityManager) context
				.getSystemService(Context.CONNECTIVITY_SERVICE);

		// 手机网络判断
		State state = connManager.getNetworkInfo(
				ConnectivityManager.TYPE_MOBILE).getState();
		if (state == State.CONNECTED || state == State.CONNECTING) {
			return MOBILE;
		}

		// Wifi网络判断
		state = connManager.getNetworkInfo(ConnectivityManager.TYPE_WIFI)
				.getState();
		if (state == State.CONNECTED || state == State.CONNECTING) {
			return WIFI;
		}
		return NONE;
	}

	public static User updateUserInfoFromJson(Context context, String arg0) {
		try {
			JSONObject user_json = new JSONObject(arg0);
			User user = new User();
			user.setUser_id(user_json.getString("idstr"));
			user.setUser_name(user_json.getString("screen_name"));
			user.setUser_gender(user_json.getString("gender"));
			user.setDescription(user_json.getString("description"));
			user.setStatuses_count(user_json.getInt("statuses_count"));
			user.setFollowers_count(user_json.getInt("followers_count"));
			user.setFriends_count(user_json.getInt("friends_count"));

			// 根据json返回的url得到用户头像
			URL url = new URL(user_json.getString("profile_image_url"));

			HttpURLConnection httpconn = (HttpURLConnection) url
					.openConnection();
			InputStream is = httpconn.getInputStream();
			Drawable user_head = Drawable.createFromStream(is, "");

			user.setUser_head(user_head);
			UserHandler userxx = new UserHandler(context);
			userxx.insertUser(user);

			return user;
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	protected static JSONObject object;

	public static void getJsonInfo(final Context context,final String url, final Handler handler) {

		new Thread(new Runnable() {

			@Override
			public void run() {
				// TODO Auto-generated method stub

				try {
					String result = null;
					DefaultHttpClient httpClient = new DefaultHttpClient();
					HttpGet request = new HttpGet(url);
					HttpResponse response;
					response = (HttpResponse) httpClient.execute(request);
					result = EntityUtils.toString(response.getEntity());
					object = new JSONObject(result);
					Log.i("info", object.toString());
					Message msg = handler.obtainMessage(0, object);
					handler.sendMessage(msg);
					/*
					 * URL u = new URL(url); HttpURLConnection cn =
					 * (HttpURLConnection)u.openConnection(); InputStream in =
					 * cn.getInputStream(); byte[] buffer = new byte[1024];
					 * in.read(buffer); String str = new String(buffer);
					 * Log.i("info", str);
					 */

				} catch (ClientProtocolException e) {
					// TODO Auto-generated catch block
					Looper.prepare();
					e.printStackTrace();
					Toast.makeText(context, "天气更新失败，请检查网络或稍后再试", Toast.LENGTH_SHORT).show();
					Looper.loop();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					Looper.prepare();
					e.printStackTrace();
					Toast.makeText(context, "天气更新失败，请检查网络或稍后再试", Toast.LENGTH_SHORT).show();
					Looper.loop();
				} catch (JSONException e) {
					// TODO Auto-generated catch block
					Looper.prepare();
					e.printStackTrace();
					Toast.makeText(context, "天气更新失败，请检查网络或稍后再试", Toast.LENGTH_SHORT).show();
					Looper.loop();
				}

			}

		}).start();

	}

}