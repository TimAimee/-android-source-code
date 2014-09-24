package com.app.LauncherSkinExample.Activity;

import java.util.ArrayList;
import java.util.List;

import com.app.LauncherSkinExample.R;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.TextView;


/**
 * @info The activity which select theme,and jump to apply theme , It will read all the theme which you install 
 * 
 * @author Zhihai.Yu
 *
 */
public class SelectThemeActivity extends Activity{

	public static final String THEME_ACTION = "com.app.skinexample.Theme" ;
	public static final String DEFAULT_THEME_PACKAGE = "com.app.LauncherSkinExample" ; 
	public ArrayList<ThemeModel> mThemeLists ;

	public GridView select_theme_gridview ;
	public ThemeAdapter mThemeAdapter ;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		System.out.println("Enter in to ---------------->SelectThemeActivity") ;
		requestWindowFeature(Window.FEATURE_NO_TITLE) ;
		
		setContentView(R.layout.select_theme) ;
		
		InitView() ;
	
		
	}

	public void InitView()
	{
		mThemeLists = new ArrayList<ThemeModel>() ;
		select_theme_gridview = (GridView) findViewById(R.id.select_theme_gridview) ;
		
        GetAllThemes() ;
		   
        for(int i = 0 ; i < themes.size() ; i ++)
        {
        	ThemeModel mTheme = new ThemeModel() ;
        	mTheme.setmThemeName(themes.get(i).activityInfo.loadLabel(getPackageManager()) + "") ;
        	mTheme.setmPackageName(themes.get(i).activityInfo.packageName.toString()) ;
        
        	try {
        		mThemeResources=this.getPackageManager().getResourcesForApplication(themes.get(i).activityInfo.packageName.toString());
    		} catch (NameNotFoundException e) {
    			e.printStackTrace();
    		}
             
            int mThemePreviewID = mThemeResources.getIdentifier(ThemeAttributes.Theme_Preview, 
            		"drawable", themes.get(i).activityInfo.packageName.toString()) ;
            Drawable mThemePreview = mThemeResources.getDrawable(mThemePreviewID) ;
            
        	mTheme.setmThemePreview(mThemePreview) ;
        	
        	mThemeLists.add(mTheme) ;
        }
              
        //Add Default Theme
        ThemeModel mTheme = new ThemeModel() ;
        mTheme.setmThemeName(this.getResources().getString(R.string.default_theme_name)) ;
        mTheme.setmPackageName(DEFAULT_THEME_PACKAGE) ;
        mTheme.setmThemePreview(this.getResources().getDrawable(R.drawable.themepreview)) ;
        mThemeLists.add(0, mTheme) ;
        
        mThemeAdapter = new ThemeAdapter(this) ;
        select_theme_gridview.setAdapter(mThemeAdapter) ;
        select_theme_gridview.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view, int position,
					long id) {
				
				LaunchThemeDetails(position) ;
                    
			}
		}) ;  
        
		      
	}

	public void LaunchThemeDetails(int position)
	{
		Intent mIntent = new Intent() ;
		ThemeDetail.mTheme_Details = mThemeLists.get(position) ;
		mIntent.setClass(this, ThemeDetail.class) ;
		startActivity(mIntent) ;
		this.finish() ;
	}
	
	  
	public List<ResolveInfo> themes ;
	public Resources mThemeResources ;
	public void GetAllThemes()
	{
		Intent mIntent = new Intent(THEME_ACTION) ;
		PackageManager pm = getPackageManager() ;
		
		themes = pm.queryIntentActivities(mIntent, 0) ;
		
	}
	
    LayoutInflater mInflater;
	public class ThemeAdapter extends BaseAdapter
	{
		Context mContext ;
		
        public ThemeAdapter(Context mContext)
        {
        	
        	this.mContext = mContext ;
        	mInflater = LayoutInflater.from(mContext);  
        }
		
		@Override
		public int getCount() {
			return mThemeLists.size();
		}
		
		 public void updateDisplay() {
		        notifyDataSetChanged();
		    }

		@Override
		public Object getItem(int arg0) {
			return null;
		}

		@Override
		public long getItemId(int position) {
			return position ;
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			
			View v ;
			if(convertView == null)
			{
				v = mInflater.inflate(R.layout.select_theme_item, null);
			}
			else
			{
				v = convertView ;    
			}
			
			TextView titleView = (TextView) v.findViewById(R.id.title);
			ThemePickerItem iv = (ThemePickerItem) v.findViewById(R.id.thumbnail);
			ThemeModel mTheme = mThemeLists.get(position) ;
			if(mTheme.getmThemePreview() != null)
			{ 
				iv.setImageDrawable(mTheme.getmThemePreview()) ;
				titleView.setText(mTheme.getmThemeName()) ;
			}
			else
			{
				iv.setImageResource(android.R.color.transparent) ;
				titleView.setText(mTheme.getmThemeName()) ;
			}
			
			return v;
		}
		
	}
	      
	
	@Override
	protected void onResume() {
		super.onResume();
		mThemeAdapter.updateDisplay() ;
		
	}

	
	
	
}
