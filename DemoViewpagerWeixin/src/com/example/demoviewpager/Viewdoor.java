package com.example.demoviewpager;



import android.os.Bundle;
import android.os.Handler;
import android.app.Activity;
import android.content.Intent;
import android.view.Menu;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;

public class Viewdoor extends Activity {
	
	private ImageView mLeft;
	private ImageView mRight;

    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.viewdoor);
        
        mLeft = (ImageView)findViewById(R.id.imageLeft);
        mRight = (ImageView)findViewById(R.id.imageRight);
        
        AnimationSet anim = new AnimationSet(true);
		TranslateAnimation mytranslateanim = new TranslateAnimation(Animation.RELATIVE_TO_SELF,0f,Animation.RELATIVE_TO_SELF,-1f,Animation.RELATIVE_TO_SELF,0f,Animation.RELATIVE_TO_SELF,0f);
		mytranslateanim.setDuration(2000);
		anim.addAnimation(mytranslateanim);
		anim.setFillAfter(true);
		mLeft.startAnimation(anim);
		
		AnimationSet anim1 = new AnimationSet(true);
		TranslateAnimation mytranslateanim1 = new TranslateAnimation(Animation.RELATIVE_TO_SELF,0f,Animation.RELATIVE_TO_SELF,+1f,Animation.RELATIVE_TO_SELF,0f,Animation.RELATIVE_TO_SELF,0f);
		mytranslateanim1.setDuration(1500);
		anim1.addAnimation(mytranslateanim1);
		anim1.setFillAfter(true);
		mRight.startAnimation(anim1);
		
		
		new Handler().postDelayed(new Runnable(){
			@Override
			public void run(){
				Intent intent = new Intent (Viewdoor.this,Main.class);			
				startActivity(intent);			
				Viewdoor.this.finish();
			}
		}, 1500);
    }

    
}
