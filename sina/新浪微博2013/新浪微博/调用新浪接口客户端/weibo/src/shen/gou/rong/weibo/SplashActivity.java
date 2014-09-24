package shen.gou.rong.weibo;

import shen.guo.rong.util.AccessTokenKeeper;
import shen.guo.rong.util.Tools;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;

import com.example.weibo.R;

public class SplashActivity extends Activity {
private ImageView img=null;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		this.img=(ImageView)super.findViewById(R.id.load);
		AlphaAnimation animation=new AlphaAnimation(0.1f,1.0f);
		this.img.setAnimation(animation);
		animation.setDuration(3000);
		animation.setAnimationListener(new AnimationListener() {
			
			@Override
			public void onAnimationStart(Animation animation) {
				
				 new  Tools() .checkNetwork(SplashActivity.this);
				
			}
			
			@Override
			public void onAnimationRepeat(Animation animation) {
				// TODO Auto-generated method stub
				
			}
			
			@Override
			public void onAnimationEnd(Animation animation) {
				 AccessTokenKeeper.clear(SplashActivity.this);
				 System.out.println(AccessTokenKeeper.readAccessToken(SplashActivity.this));
				 Intent intent=new Intent(SplashActivity.this,AuthActivity
						 .class);
					startActivity(intent);
			/*
				if(! new  Tools() .checkNetwork(SplashActivity.this)){
					if(AccessTokenKeeper.readAccessToken(getApplicationContext())!=null){
					Intent intent=new Intent(SplashActivity.this,Home.class);
					startActivity(intent);
					}
					else{
						Intent intent=new Intent(SplashActivity.this,AuthActivity.class);
						startActivity(intent);
					}
				}
				
				*/
				
			}
		});
	}
}
