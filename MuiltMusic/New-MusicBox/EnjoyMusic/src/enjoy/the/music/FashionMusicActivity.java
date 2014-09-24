package enjoy.the.music;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;



public class FashionMusicActivity extends Activity {
	
	 /**
     *闪动屏幕触碰事件类
     */
    private Thread mSplashThread;    
	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		SharedPreferences sp = getSharedPreferences("service", 0);
		if (sp.getBoolean("isStart", false)) {
			startActivity(new Intent(this, MainActivity.class));
			finish();
		} else {
			this.requestWindowFeature(Window.FEATURE_NO_TITLE);
			// 设置全屏显示
			this.getWindow().setFlags(
					WindowManager.LayoutParams.FLAG_FULLSCREEN,
					WindowManager.LayoutParams.FLAG_FULLSCREEN);
			setContentView(R.layout.welcome_logo);

			ImageView iv = (ImageView) findViewById(R.id.logo);
			Animation animation = AnimationUtils.loadAnimation(this,
					R.anim.logo);

			iv.startAnimation(animation);

			animation.setAnimationListener(new AnimationListener() {

				@Override
				public void onAnimationStart(Animation animation) {
				}

				@Override
				public void onAnimationRepeat(Animation animation) {

				}

				@Override
				public void onAnimationEnd(Animation animation) {
					  
			   
			        
			        // 启动闪屏界面的线程
			        mSplashThread =  new Thread(){
			            @Override
			            public void run(){
			                try {
			                    synchronized(this){
			                        // 闪屏的停留时间
			                        wait(2800);
			                    }
			                }
			                catch(InterruptedException ex){                    
			                }

			                finish();
			                
			                //启动下一个Activity
			                startActivity(new Intent(FashionMusicActivity.this,
									MainActivity.class));
							finish();
			                try{
			                	stop();   
			                }catch(Exception e){
			                	System.out.println(e);
			                }
			            }
			        };
			        
			        mSplashThread.start();
			      
					
				}
			});

		}
	}
	   /**
	    *闪动屏幕触碰事件
	    *即当用户触碰一个APP的图标时，便唤起闪屏线程
	    */
	   @Override
	   public boolean onTouchEvent(MotionEvent evt)
	   {
	       if(evt.getAction() == MotionEvent.ACTION_DOWN)
	       {
	           synchronized(mSplashThread){
	               mSplashThread.notifyAll();
	           }
	       }
	       return true;
	   }
}
