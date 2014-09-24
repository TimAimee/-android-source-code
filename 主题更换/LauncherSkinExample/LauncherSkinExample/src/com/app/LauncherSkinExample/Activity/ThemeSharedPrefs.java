package com.app.LauncherSkinExample.Activity;

import android.content.Context;
import android.content.SharedPreferences;



/**
 * @info Provide the Shared Preference method
 * @author Zhihai.Yu
 *
 */
public class ThemeSharedPrefs {

    private static final String THEME_SETTING_SP = "theme_setting_sp" ;

	
	public static String getThemePackageName(Context context, String default_theme)
	{
		SharedPreferences sp = context.getSharedPreferences(THEME_SETTING_SP, Context.MODE_PRIVATE) ;
		return sp.getString(ThemeAttributes.Theme_Package_Name, default_theme) ;
		
	}
	
	public static void setThemePackageName(Context context , String packageName)
	{
		SharedPreferences sp = context.getSharedPreferences(THEME_SETTING_SP, Context.MODE_PRIVATE) ;
		SharedPreferences.Editor editor = sp.edit() ;
		editor.putString(ThemeAttributes.Theme_Package_Name, packageName) ;
		editor.commit() ;
		
	}
	
	
	
}
