package com.yzi;


import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;

public class WelcomeActivity extends Activity{
	
	private final long SPLASH_LENGTH = 2000;  
    Handler handler = new Handler();
	public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.welcome);
        handler.postDelayed(new Runnable() {  
        	
            public void run() {  
                Intent intent = new Intent(WelcomeActivity.this, CramerProActivity.class);  
                startActivity(intent);  
                finish();     
            }  
        }, SPLASH_LENGTH);//3ÃëºóÌø×ª  
        
	}

}
