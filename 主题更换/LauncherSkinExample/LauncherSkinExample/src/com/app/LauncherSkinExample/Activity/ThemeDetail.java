package com.app.LauncherSkinExample.Activity;

import com.app.LauncherSkinExample.R;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

/**
 * @info Show the theme details
 * @author Zhihai.Yu
 *
 */
public class ThemeDetail extends Activity{

	public static ThemeModel mTheme_Details ;
	
	public TextView themename_label ;
	public ImageView Delete_img , theme_preview;
	public Button apply_btn ;
	public Context mContext ;
 	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE) ;
		setContentView(R.layout.theme_details) ;
		
		InitView() ;
		
	}  

	
	public void InitView()
	{
		mContext = this ;
		//initial view
		themename_label = (TextView) findViewById(R.id.themename_label) ;
		Delete_img = (ImageView) findViewById(R.id.Delete_img) ;
		apply_btn = (Button) findViewById(R.id.apply_btn) ;
		theme_preview = (ImageView) findViewById(R.id.theme_preview) ;
		if(mTheme_Details.getmPackageName().equals(SelectThemeActivity.DEFAULT_THEME_PACKAGE) ||
	        mTheme_Details.getmPackageName().equals(ThemeSharedPrefs.getThemePackageName(mContext, SelectThemeActivity.DEFAULT_THEME_PACKAGE)))
		{
			Delete_img.setVisibility(View.GONE) ;
			
		}
		else
		{
			Delete_img.setVisibility(View.VISIBLE) ;
		}
		
		//initial data
		if(mTheme_Details != null)
		{
			themename_label.setText(mTheme_Details.getmThemeName()) ;
			theme_preview.setImageDrawable(mTheme_Details.getmThemePreview()) ;
		}
		
		
		Delete_img.setOnTouchListener(Delete_imgOnTouchListener) ;
		apply_btn.setOnClickListener(apply_btnOnClickListener) ;
		
		
	}
	
	OnTouchListener Delete_imgOnTouchListener = new OnTouchListener() {
		
		@Override
		public boolean onTouch(View view, MotionEvent event) {
			
			switch (event.getAction()) {
			case MotionEvent.ACTION_DOWN :
				Delete_img.setImageResource(R.drawable.delete_1) ;
				break;

			case MotionEvent.ACTION_UP :
				UnstallTheme() ;
				Delete_img.setImageResource(R.drawable.delete_2) ;
				break;
			}
			return true ;
		}
	};

	OnClickListener apply_btnOnClickListener = new OnClickListener() {
		
		@Override
		public void onClick(View view) {
			
			ApplyTheme() ;
			
		}
	};
	
	public void ApplyTheme()
	{
		if(mTheme_Details.getmPackageName().equals(ThemeSharedPrefs.getThemePackageName(mContext, "")))
		{
			ThemeUtil.DisplayToast(mContext,getResources().getString(R.string.theme_applyed)) ;
            return ;			
		}
		
		ThemeSharedPrefs.setThemePackageName(mContext , mTheme_Details.getmPackageName()) ;
		
		Intent mIntent = new Intent() ;
		mIntent.setClass(ThemeDetail.this, MainActivity.class) ;
		startActivity(mIntent) ;
		
		finish() ;
		
	}

	public static final int UNSTALL_OK  = 2342 ;
	public void UnstallTheme()
	{
		Uri packageUrI = Uri.parse("package:"+mTheme_Details.getmPackageName()) ;
		Intent uninstallIntent = new Intent(Intent.ACTION_DELETE, packageUrI) ;
		startActivityForResult(uninstallIntent, UNSTALL_OK) ;
		  
	}  

	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		
		switch (requestCode) {
        case UNSTALL_OK:
        	System.out.println("----UNSTALL_OK-- --") ;
        	mTheme_Details = null ;
        	Intent mIntent = new Intent() ;
			mIntent.setClass(ThemeDetail.this, SelectThemeActivity.class) ;
			startActivity(mIntent) ;
			this.finish() ;
        	break ;
        	
		}
	}


	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		
		if(keyCode == KeyEvent.KEYCODE_BACK)
		{
			mTheme_Details = null ;
			Intent mIntent = new Intent() ;
			mIntent.setClass(ThemeDetail.this, SelectThemeActivity.class) ;
			startActivity(mIntent) ;
			this.finish() ;
			
		}
		
		return super.onKeyDown(keyCode, event);
	}


	
	
	
	
}
