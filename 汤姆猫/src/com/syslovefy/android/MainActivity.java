package com.syslovefy.android;

import android.app.Activity;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;

/**
 * @author yuanqihesheng
 * @version 1.0
 * @date 2012-12-14
 */
public class MainActivity extends Activity
{
    
    @Override
    public void onCreate(Bundle savedInstanceState)
    {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
        ImageView imageView = (ImageView) findViewById(R.id.imageView1);
        final AnimationDrawable background = (AnimationDrawable) imageView.getBackground();
        imageView.setOnClickListener(new OnClickListener() {
            
            @Override
            public void onClick(View v)
            {
                // 停止上一次的动画，然后开始播放
                background.stop();
                background.start();
            }
        });
    }
    
    public boolean onCreateOptionsMenu(Menu menu)
    {
        getMenuInflater().inflate(R.menu.activity_main, menu);
        return true;
    }
}
