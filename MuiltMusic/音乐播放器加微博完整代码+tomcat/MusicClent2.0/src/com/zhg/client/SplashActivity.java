package com.zhg.client;

import com.zhg.client.service.MusicPlayerService;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;

public class SplashActivity extends Activity{

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		//设置标题栏不可见
		this.requestWindowFeature(Window.FEATURE_NO_TITLE);
		//设置全屏显示
//		this.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
//				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		setContentView(R.layout.splash);
		//实例化imageview
		ImageView ivSplash = (ImageView)findViewById(R.id.ivSplash);
		//实例化动画对象
		Animation anim = AnimationUtils.loadAnimation(this, android.R.anim.fade_in);
		//在imageview上启动淡入动画
		ivSplash.startAnimation(anim);
		
		//动画的监听器
		anim.setAnimationListener(new AnimationListener() {
			
			@Override
			public void onAnimationStart(Animation animation) {
				Intent intent = new Intent(SplashActivity.this,MusicPlayerService.class);
				SplashActivity.this.startService(intent);
			}
			
			@Override
			public void onAnimationRepeat(Animation animation) {
				
			}
			
			@Override
			public void onAnimationEnd(Animation animation) {
				// TODO Auto-generated method stub
				//当动画完成时，启动住activity，关闭自身
				Intent intent = new Intent(SplashActivity.this,MainActivity.class);
				startActivity(intent);
				finish();
			}
		});
	}

}
