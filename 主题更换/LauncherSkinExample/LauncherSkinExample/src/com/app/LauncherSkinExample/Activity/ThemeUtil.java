package com.app.LauncherSkinExample.Activity;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Bitmap.Config;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.Gravity;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;

/**
 * @info Theme Util Method 
 * @author Zhihai.Yu
 *
 */
public class ThemeUtil {

	
	public static void DisplayToast(Context context,String text)
	{
		Toast toast ;
		toast = Toast.makeText(context ,
				text, Toast.LENGTH_SHORT);
			   toast.setGravity(Gravity.CENTER, 0, 0);
			   toast.show();
	}

	
	public static void loadThemeResource(Resources themeResources,String themePackage, 
			String item_name, View item,int themeType) 
	{
		Drawable d=null;
		if(themeResources!=null)
		{
			int resource_id=themeResources.getIdentifier (item_name, "drawable", themePackage);
			if(resource_id!=0)
			{
				d=themeResources.getDrawable(resource_id);
				if(themeType==ThemeAttributes.THEME_ITEM_FOREGROUND && item instanceof ImageView)
				{
					Drawable tmp=((ImageView)item).getDrawable();
					if(tmp!=null){
						tmp.setCallback(null);
						tmp=null;
					}
					((ImageView)item).setImageDrawable(d);
					
				}
				else
				{
					Drawable tmp=item.getBackground();
					if(tmp!=null){
						tmp.setCallback(null);
						tmp=null;
					}
					item.setBackgroundDrawable(d);
					
				}
			}
		}
	}
	
    
	public static Drawable loadThemeDrawable(Resources themeResources , String resourceName , String themePackage)
	{
		Drawable icon = null ;
		
		int resource_id=themeResources.getIdentifier (resourceName, "drawable", themePackage);
		if(resource_id!=0){
			icon=themeResources.getDrawable(resource_id);
		}
		
		return icon ;
	}
	
	public static int loadThemeColor(Resources themeResources , String resourceName , String themePackage)
	{
		int color = 0 ;
		int resource_id=themeResources.getIdentifier (resourceName, "color", themePackage);
		if(resource_id!=0){
			color=themeResources.getColor(resource_id);
		}
		
		return color ;
		
	}
	
	
	
	
}
