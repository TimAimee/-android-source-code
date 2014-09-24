package com.example.workremind;

import java.io.IOException;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.media.MediaPlayer;
import android.os.Bundle;

public class AlarmAlert extends Activity {
    private MediaPlayer media = new MediaPlayer() ;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		
		media = MediaPlayer.create(this, R.raw.morning) ;
		try {
			media.prepare();
		} catch (IllegalStateException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		media.start();
		
		
		
		
		new AlertDialog.Builder(AlarmAlert.this).setIcon(R.drawable.alarm_clock).setTitle(this.getIntent().getStringExtra("alarmtitle")).setMessage("工作开始了,准备去做吧！").setPositiveButton("关掉它！", new OnClickListener() {
			
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				media.stop();	
				AlarmAlert.this.finish() ;
			}
		}).show() ;
		
		
		
		
		
		
		
		
	}
	
	
	

}
