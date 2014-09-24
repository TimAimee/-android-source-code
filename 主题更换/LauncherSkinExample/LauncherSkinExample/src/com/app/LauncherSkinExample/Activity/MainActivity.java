package com.app.LauncherSkinExample.Activity;

import com.app.LauncherSkinExample.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View.OnClickListener;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

public class MainActivity extends Activity {
	
	
	private Context mContext ;
	private RelativeLayout alllayout ;
	private ImageView phonetool , contactstool , messagetool , all_apps_button ;
	public LinearLayout all_apps_button_cluster ;
    private static final int MENU_THEME = Menu.FIRST + 1;
    
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE) ;
        mContext = this ;
        
        setContentView(R.layout.mainpage) ;
        
        initview() ;
        
    }
      
    private void initview()
    {
    	alllayout = (RelativeLayout) findViewById(R.id.alllayout) ;
    	phonetool = (ImageView) findViewById(R.id.phonetool) ;
    	contactstool = (ImageView) findViewById(R.id.contactstool) ;
    	messagetool = (ImageView) findViewById(R.id.messagetool) ;
    	all_apps_button = (ImageView) findViewById(R.id.all_apps_button) ;
    	all_apps_button_cluster = (LinearLayout) findViewById(R.id.all_apps_button_cluster) ;
    	
    	
    	phonetool.setOnClickListener(phonetoolOnClickListener) ;
    	contactstool.setOnClickListener(contactstoolOnClickListener) ;
    	messagetool.setOnClickListener(messagetoolOnClickListener) ;
    	all_apps_button.setOnClickListener(all_apps_buttonOnClickListener) ;
    	
    	
    }
    
    
    public Resources themeResources = null ;
    public String themePackage ;
    
    /**
     * @info Load the Theme which you set , or load the default theme
     * @author Zhihai.Yu 
     */ 
    public void ThemeLoading()
    {
 	   themePackage = ThemeSharedPrefs.getThemePackageName(mContext, SelectThemeActivity.DEFAULT_THEME_PACKAGE) ;
 	   PackageManager pm = getPackageManager() ;
 	   
 	   if(!themePackage.equals(SelectThemeActivity.DEFAULT_THEME_PACKAGE))
 	   {
 		   try {
 			        themeResources = pm.getResourcesForApplication(themePackage) ;
 		         } 
 		   catch (NameNotFoundException e) {
 			        //The saved theme was uninstalled so we save the default one
 			        ThemeSharedPrefs.setThemePackageName(mContext , SelectThemeActivity.DEFAULT_THEME_PACKAGE) ;
 		          }
 	   }
 	     
 	   if(themeResources != null)
 	   {
 		   //bottom bar and button
 		   ThemeUtil.loadThemeResource(themeResources, themePackage, ThemeAttributes.Allapp_Bottom, all_apps_button, ThemeAttributes.THEME_ITEM_FOREGROUND) ;
 		   ThemeUtil.loadThemeResource(themeResources, themePackage, ThemeAttributes.Contacts_Bottom, contactstool, ThemeAttributes.THEME_ITEM_FOREGROUND) ;
 		   ThemeUtil.loadThemeResource(themeResources, themePackage, ThemeAttributes.Message_Bottom, messagetool, ThemeAttributes.THEME_ITEM_FOREGROUND) ;
 		   ThemeUtil.loadThemeResource(themeResources, themePackage, ThemeAttributes.Phone_Bottom, phonetool, ThemeAttributes.THEME_ITEM_FOREGROUND) ;
 		   ThemeUtil.loadThemeResource(themeResources, themePackage, ThemeAttributes.Bottombar, all_apps_button_cluster, ThemeAttributes.THEME_ITEM_BACKGROUND) ;
 		  ThemeUtil.loadThemeResource(themeResources, themePackage, ThemeAttributes.Theme_Wallpaper, alllayout, ThemeAttributes.THEME_ITEM_BACKGROUND) ;
 		   
 	   }  
 	   else{
 		   
 	   }
 	   
 	  // waitingDialog() ;
 	   
    }  
    
    
    
    
    @Override
    protected void onResume() {
        super.onResume();
        ThemeLoading() ;
    }
    
    
    OnClickListener phonetoolOnClickListener = new OnClickListener() {
		
		@Override
		public void onClick(View view) {
			
			
		}
	};
    
	OnClickListener contactstoolOnClickListener = new OnClickListener() {
		
		@Override
		public void onClick(View view) {
			
		}
	};
    
	OnClickListener messagetoolOnClickListener = new OnClickListener() {
		
		@Override
		public void onClick(View view) {
			
		}
	}; 
	
	OnClickListener all_apps_buttonOnClickListener = new OnClickListener() {
		
		@Override
		public void onClick(View view) {
			
		}
	};

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		
		menu.add(0, MENU_THEME,0 , R.string.managertheme) ;
		
		return super.onCreateOptionsMenu(menu);
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		
		switch (item.getItemId()) {
		case MENU_THEME :
			Intent mIntent = new Intent() ;
	    	mIntent.setClass(this, SelectThemeActivity.class) ;
	    	startActivity(mIntent) ;
	    	MainActivity.this.finish() ;
			break;

		default:
			break;
		}
		
		  
		return super.onOptionsItemSelected(item);
	}
	
    
    
    
}