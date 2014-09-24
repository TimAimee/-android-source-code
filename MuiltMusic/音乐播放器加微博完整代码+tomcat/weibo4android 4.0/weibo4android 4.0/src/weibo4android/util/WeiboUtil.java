package weibo4android.util;

import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import weibo4android.Paging;
import weibo4android.Status;
import weibo4android.User;
import weibo4android.Weibo;
import weibo4android.WeiboException;
import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;

public class WeiboUtil {
/**
 * 判断当前网络是否可用
 * @param act
 * @return
 */
	public static boolean checkNet(Activity act) {
		ConnectivityManager manager = (ConnectivityManager) act
				.getApplicationContext().getSystemService(
						Context.CONNECTIVITY_SERVICE);
		if (manager == null) {
			return false;
		}
		NetworkInfo networkinfo = manager.getActiveNetworkInfo();
		if (networkinfo == null || !networkinfo.isAvailable()) {
			return false;
		}
		return true;
	}

	/**
	 * 二次登录验证
	 * 
	 * @param context
	 * @param weibo
	 */
	public static void doweisetTok(Context context, Weibo weibo) {
		System.setProperty("weibo4j.oauth.consumerKey", Weibo.CONSUMER_KEY);
		System.setProperty("weibo4j.oauth.consumerSecret",
				Weibo.CONSUMER_SECRET);
		HashMap<String, String> param = SaveLoginParam.getnowuserparam(context);
		weibo.setToken(param.get("token"), param.get("secret"));
	}

	/**
	 * 发表一条微博
	 * 
	 * @param context
	 * @param sttaus
	 */
	@SuppressWarnings("deprecation")
	public static boolean updateweibo(Context context, String sttaus) {
		Weibo weibo = new Weibo();
		doweisetTok(context, weibo);
		try {
			weibo.update(sttaus);
			return true;
		} catch (WeiboException e) {
			e.printStackTrace();
			return false;
		}
	}

	public static boolean updatefileweibo(Context context,File file, String sttaus) {
		Weibo weibo = new Weibo();
		doweisetTok(context, weibo);
		try {
			weibo.uploadStatus(sttaus, file);
			return true;
		} catch (WeiboException e) {
			e.printStackTrace();
			return false;
		}
	}
	/**
	 * 发表评论
	 * 
	 * @param context
	 * @param status
	 *            微博内容
	 * @param stuID
	 *            微博ID
	 */
	public static boolean sendComment(Context context, String status,
			String stuID) {
		Weibo weibo = new Weibo();
		doweisetTok(context, weibo);
		try {// 回复一条微博
			weibo.updateComment(status, stuID, null);
			return true;
		} catch (WeiboException e) {
			Log.e("weibo", "MyweiboUtil---------------评论错误");
			e.printStackTrace();
			return false;
		}
	}

	/**
	 * 转发一条微博
	 * 
	 * @param context
	 * @param status
	 *            微博内容
	 * @param sid
	 *            微博id
	 * @return
	 */
	public static boolean Repostweibo(Context context, String status, String sid) {
		Weibo weibo = new Weibo();
		doweisetTok(context, weibo);
		try {
			weibo.repost(sid, status);
			return true;
		} catch (WeiboException e) {
			Log.e("weibo", "MyweiboUtil-------------转发错误");
			e.printStackTrace();
			return false;
		}
	}

	/**
	 * 根据ID 获取一个User对象
	 * 
	 * @param context
	 * @param user_id
	 * @return
	 */
	public static User getuserbyid(Context context, String user_id) {
		Weibo weibo = new Weibo();
		doweisetTok(context, weibo);
		try {
			return weibo.showUser(user_id);
		} catch (WeiboException e) {
			e.printStackTrace();
			return null;
		}
	}

	/**
	 * 收藏一条微博
	 * 
	 * @param context
	 * @param statusid
	 *            微博ID
	 * @return
	 */
	public static boolean addFav(Context context, Long statusid) {
		Weibo weibo = new Weibo();
		doweisetTok(context, weibo);
		try {
			weibo.createFavorite(statusid);
			return true;
		} catch (NumberFormatException e) {
			Log.e("weibo", "MyweiboUtil-----------id转换错误");
			e.printStackTrace();
			return false;
		} catch (WeiboException e) {
			Log.e("weibo", "MyweiboUtil------------收藏错误");
			e.printStackTrace();
			return false;
		}
	}

	/**
	 * 搜索当前话题的微博
	 * 
	 * @param context
	 * @param trends_name
	 * @param paging
	 * @return
	 */
	public static List<Status> getThrendweibo(Context context,
			String trends_name, Paging paging) {
		List<Status> thendweibo = new ArrayList<Status>();
		Weibo weibo = new Weibo();
		doweisetTok(context, weibo);
		try {
			thendweibo = weibo.getTrendStatus(trends_name, paging);
		} catch (WeiboException e) {
			e.printStackTrace();
		}
		return thendweibo;
	}

	// 获取180*180分辨率的头像的URL
	public static URL getString(URL str) {
		String ssString = str.toString();
		String[] aaStrings = ssString.split("/");
		StringBuilder sb = new StringBuilder();
		for (int i = 0; i < aaStrings.length; i++) {
			if (i == 4) {
				aaStrings[i] = "180";
			}
			sb.append(aaStrings[i] + "/");
		}
		sb.deleteCharAt(sb.length() - 1);
		URL url = null;
		try {
			url = new URL(sb.toString());
		} catch (MalformedURLException e) {
			e.printStackTrace();
		}
		return url;
	}
}
