package com.example.demoviewpager;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.WindowManager.LayoutParams;
import android.view.Gravity;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.Toast;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;

public class Main extends Activity {

    public static Main instance = null;
	//public static Main instance ;
    private PopupWindow menuWindow;
    private LinearLayout mClose;
    private LinearLayout mCloseBtn;
    private LayoutInflater inflater; //这个是将xml中的布局显示在屏幕上的关键类
    private View layout;	
	private boolean menu_display = false;
	
	@Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        setContentView(R.layout.main);        
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.title); 
        instance = this;
        //Main instance = Main.this;
    }
	public void restartbutton(View v) {  
      	Intent intent = new Intent();
		intent.setClass(Main.this,Viewpager.class);
		startActivity(intent);
		this.finish();
      }  

    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
    	if (keyCode == KeyEvent.KEYCODE_BACK && event.getRepeatCount() == 0) {  //获取 back键
    		
        	if(menu_display){         //如果 Menu已经打开 ，先关闭Menu
        		menuWindow.dismiss();
        		menu_display = false;
        		}
        	else {
        		Intent intent = new Intent();
            	intent.setClass(Main.this,Exit.class);
            	startActivity(intent);
        	}
    	}
    	
    	else if(keyCode == KeyEvent.KEYCODE_MENU){   //获取 Menu键			
			if(!menu_display){
				//获取LayoutInflater实例
				inflater = (LayoutInflater)this.getSystemService(LAYOUT_INFLATER_SERVICE);
				//这里的main布局是在inflate中加入的哦，以前都是直接this.setContentView()的吧？呵呵
				//该方法返回的是一个View的对象，是布局中的根
				layout = inflater.inflate(R.layout.main_menu, null);
				
				//下面我们要考虑了，我怎样将我的layout加入到PopupWindow中呢？？？很简单
				menuWindow = new PopupWindow(layout,LayoutParams.FILL_PARENT, LayoutParams.WRAP_CONTENT); //后两个参数是width和height
				//menuWindow.showAsDropDown(layout); //设置弹出效果
				//menuWindow.showAsDropDown(null, 0, layout.getHeight());
				menuWindow.showAtLocation(this.findViewById(R.id.main), Gravity.BOTTOM|Gravity.CENTER_HORIZONTAL, 0, 0); //设置layout在PopupWindow中显示的位置
				//如何获取我们main中的控件呢？也很简单
				mClose = (LinearLayout)layout.findViewById(R.id.menu_close);
				mCloseBtn = (LinearLayout)layout.findViewById(R.id.menu_close_btn);
				
				
				//下面对每一个Layout进行单击事件的注册吧。。。
				//比如单击某个MenuItem的时候，他的背景色改变
				//事先准备好一些背景图片或者颜色
				mCloseBtn.setOnClickListener (new View.OnClickListener() {					
					@Override
					public void onClick(View arg0) {						
						//Toast.makeText(Main.this, "退出", Toast.LENGTH_LONG).show();
						Intent intent = new Intent();
			        	intent.setClass(Main.this,Exit.class);
			        	startActivity(intent);
			        	menuWindow.dismiss(); //响应点击事件之后关闭Menu
					}
				});				
				menu_display = true;				
			}else{
				//如果当前已经为显示状态，则隐藏起来
				menuWindow.dismiss();
				menu_display = false;
				}
			
			return false;
		}
    	return false;
    }
    
    
    /*
    @Override
    public boolean onCreateOptionsMenu(Menu menu) {
    	
    	menu.add(Menu.NONE, Menu.FIRST +1, 1, "退出").setIcon(R.drawable.btn_close);
        return true;
    }
    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        switch (item.getItemId()) {

        case Menu.FIRST +1: 	        	
        	Intent intent = new Intent();
        	intent.setClass(Main.this,Exit.class);
        	startActivity(intent);
            break;}
            return false;
        }      */



}




