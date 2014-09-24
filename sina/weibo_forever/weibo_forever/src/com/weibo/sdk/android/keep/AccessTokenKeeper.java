package com.weibo.sdk.android.keep;

import com.weibo.sdk.android.Oauth2AccessToken;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
/**
 * 该类用于保存Oauth2AccessToken到sharepreference，并提供读取功能
 * @author Nightwish
 *
 */
public class AccessTokenKeeper {
	private static final String PREFERENCES_NAME = "com_forever";
	/**
	 * 保存accesstoken到SharedPreferences
	 * @param context Activity 上下文环境
	 * @param uid 用户id,用于区分不同用户
	 * @param token Oauth2AccessToken
	 */
	public static void keepAccessToken(Context context, String uid, Oauth2AccessToken token) {
		SharedPreferences pref = context.getSharedPreferences(PREFERENCES_NAME, Context.MODE_APPEND);
		Editor editor = pref.edit();
		editor.putString("token"+uid, token.getToken());
		editor.putLong("expiresTime" + uid, token.getExpiresTime());
		editor.commit();
	}
	/**
	 * 清空sharepreference
	 * @param context
	 */
	public static void clear(Context context){
	    SharedPreferences pref = context.getSharedPreferences(PREFERENCES_NAME, Context.MODE_APPEND);
	    Editor editor = pref.edit();
	    editor.clear();
	    editor.commit();
	}

	/**
	 * 从SharedPreferences读取accessstoken
	 * @param context
	 * @return Oauth2AccessToken
	 */
	public static Oauth2AccessToken readAccessToken(Context context , String uid){
		Oauth2AccessToken token = new Oauth2AccessToken();
		SharedPreferences pref = context.getSharedPreferences(PREFERENCES_NAME, Context.MODE_APPEND);
		token.setToken(pref.getString("token" + uid, ""));
		token.setExpiresTime(pref.getLong("expiresTime" + uid, 0));
		return token;
	}
}
