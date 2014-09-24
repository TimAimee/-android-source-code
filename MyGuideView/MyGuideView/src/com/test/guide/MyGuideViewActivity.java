package com.test.guide;

import java.util.ArrayList;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;

/**
 * Android实现左右滑动指引效果
 * @Description: Android实现左右滑动指引效果

 * @File: MyGuideViewActivity.java

 * @Package com.test.guide

 * @Author Hanyongjian 

 * @Company HuajunTec

 * @Date 2012-4-6 下午11:15:18

 * @Version V1.0
 */
public class MyGuideViewActivity extends Activity {
	 private ViewPager viewPager;  
	 private ArrayList<View> pageViews;  
	 private ImageView imageView;  
	 private ImageView[] imageViews; 
	 // 包裹滑动图片LinearLayout
	 private ViewGroup main;
	 // 包裹小圆点的LinearLayout
	 private ViewGroup group;
	    
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        // 设置无标题窗口
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        
        LayoutInflater inflater = getLayoutInflater();  
        pageViews = new ArrayList<View>();  
        pageViews.add(inflater.inflate(R.layout.item05, null));
        pageViews.add(inflater.inflate(R.layout.item06, null));
        pageViews.add(inflater.inflate(R.layout.item01, null));  
        pageViews.add(inflater.inflate(R.layout.item02, null));  
        pageViews.add(inflater.inflate(R.layout.item03, null));  
        pageViews.add(inflater.inflate(R.layout.item04, null));  
        
        imageViews = new ImageView[pageViews.size()];  
        main = (ViewGroup)inflater.inflate(R.layout.main, null);  
        
        group = (ViewGroup)main.findViewById(R.id.viewGroup);  
        viewPager = (ViewPager)main.findViewById(R.id.guidePages);  
        
        for (int i = 0; i < pageViews.size(); i++) {  
            imageView = new ImageView(MyGuideViewActivity.this);  
            imageView.setLayoutParams(new LayoutParams(20,20));  
            imageView.setPadding(20, 0, 20, 0);  
            imageViews[i] = imageView;  
            
            if (i == 0) {  
                //默认选中第一张图片
                imageViews[i].setBackgroundResource(R.drawable.page_indicator_focused);  
            } else {  
                imageViews[i].setBackgroundResource(R.drawable.page_indicator);  
            }  
            
            group.addView(imageViews[i]);  
        }  
        
        setContentView(main);
        
        viewPager.setAdapter(new GuidePageAdapter());  
        viewPager.setOnPageChangeListener(new GuidePageChangeListener());  
    }
    
    // 指引页面数据适配器
    class GuidePageAdapter extends PagerAdapter {  
  	  
        @Override  
        public int getCount() {  
            return pageViews.size();  
        }  
  
        @Override  
        public boolean isViewFromObject(View arg0, Object arg1) {  
            return arg0 == arg1;  
        }  
  
        @Override  
        public int getItemPosition(Object object) {  
            // TODO Auto-generated method stub  
            return super.getItemPosition(object);  
        }  
  
        @Override  
        public void destroyItem(View arg0, int arg1, Object arg2) {  
            // TODO Auto-generated method stub  
            ((ViewPager) arg0).removeView(pageViews.get(arg1));  
        }  
  
        @Override  
        public Object instantiateItem(View arg0, int arg1) {  
            // TODO Auto-generated method stub  
            ((ViewPager) arg0).addView(pageViews.get(arg1));  
            return pageViews.get(arg1);  
        }  
  
        @Override  
        public void restoreState(Parcelable arg0, ClassLoader arg1) {  
            // TODO Auto-generated method stub  
  
        }  
  
        @Override  
        public Parcelable saveState() {  
            // TODO Auto-generated method stub  
            return null;  
        }  
  
        @Override  
        public void startUpdate(View arg0) {  
            // TODO Auto-generated method stub  
  
        }  
  
        @Override  
        public void finishUpdate(View arg0) {  
            // TODO Auto-generated method stub  
  
        }  
    } 
    
    // 指引页面更改事件监听器
    class GuidePageChangeListener implements OnPageChangeListener {  
    	  
        @Override  
        public void onPageScrollStateChanged(int arg0) {  
            // TODO Auto-generated method stub  
  
        }  
  
        @Override  
        public void onPageScrolled(int arg0, float arg1, int arg2) {  
            // TODO Auto-generated method stub  
  
        }  
  
        @Override  
        public void onPageSelected(int arg0) {  
            for (int i = 0; i < imageViews.length; i++) {  
                imageViews[arg0].setBackgroundResource(R.drawable.page_indicator_focused);
                
                if (arg0 != i) {  
                    imageViews[i].setBackgroundResource(R.drawable.page_indicator);  
                }  
            }
        }  
    }  
}