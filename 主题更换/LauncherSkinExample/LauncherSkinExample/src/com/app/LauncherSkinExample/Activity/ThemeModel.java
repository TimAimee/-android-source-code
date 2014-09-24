package com.app.LauncherSkinExample.Activity;

import android.graphics.drawable.Drawable;



/**
 * @info Use to save the theme name and theme preview 
 * @author Zhihai.Yu
 *
 */
public class ThemeModel {

	private String mThemeName ;
	
	private Drawable mThemePreview ;

	private String mPackageName ;
	
	
	public String getmThemeName() {
		return mThemeName;
	}

	public void setmThemeName(String mThemeName) {
		this.mThemeName = mThemeName;
	}

	public Drawable getmThemePreview() {
		return mThemePreview;
	}

	public void setmThemePreview(Drawable mThemePreview) {
		this.mThemePreview = mThemePreview;
	}

	public String getmPackageName() {
		return mPackageName;
	}

	public void setmPackageName(String mPackageName) {
		this.mPackageName = mPackageName;
	}

	
	
}
