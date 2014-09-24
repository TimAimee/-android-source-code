package weibo4android.logic.ui;

import weibo4android.logic.R;
import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

public class Logo extends Activity{
	
		private AnimationDrawable animDrawable;
		private ImageView stage;
		private ImageView logo;
		@Override
		protected void onCreate(Bundle savedInstanceState) {
			super.onCreate(savedInstanceState);
			//设置标题栏不可见
			this.requestWindowFeature(Window.FEATURE_NO_TITLE);
			//设置全屏显示
			this.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
					WindowManager.LayoutParams.FLAG_FULLSCREEN);
			this.setContentView(R.layout.log);
			
			stage=(ImageView)this.findViewById(R.id.logo_bg1);
			logo=(ImageView) this.findViewById(R.id.logo_bg2);
			//获得我们xml定义的AnimationDrawable
			animDrawable=(AnimationDrawable) getResources().getDrawable(R.anim.frame_animation);
			//定义一个渐变动画
			AlphaAnimation aas=new AlphaAnimation(0.1f,1.0f);
			//设置动画时间长度
			aas.setDuration(4000);
			//启动动画
			logo.startAnimation(aas);
			//设置动画监听
			aas.setAnimationListener(new AnimationListener()
			{
				@Override
				public void onAnimationEnd(Animation arg0) {
					//当动画结束的时候 跳转到登陆页面
					stage.setVisibility(View.GONE);
					Intent it=new Intent(Logo.this,Login.class);
					startActivity(it);
					//停止帧动画
					animDrawable.stop();
					//结束当前页面
					Logo.this.finish();
				}  
				@Override
				public void onAnimationRepeat(Animation animation) {
				}
				@Override
				public void onAnimationStart(Animation animation) {
					//将imageView的背景设置成动画
					stage.setBackgroundResource(R.anim.frame_animation);
					Object background=stage.getBackground();
					animDrawable=(AnimationDrawable) background;
					//设置动画透明度
					animDrawable.setAlpha(80);
					//启动动画
					animDrawable.start();
				}
				
			}
			);
		
		}

}
