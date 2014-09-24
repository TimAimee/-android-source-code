package com.example.systemc;

import java.io.IOException;


import net.youmi.android.AdManager;
import net.youmi.android.banner.AdSize;
import net.youmi.android.banner.AdView;
import net.youmi.android.diy.DiyManager;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.Toast;



public class MainActivity extends Activity {
	private MyImageView reboot=null;
	private MyImageView shutintime=null;
	private MyImageView tuijian=null;
	private MyImageView fly=null;
	private LinearLayout adLayout=null;
	
	
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		super.setContentView(R.layout.main);
		 AdManager.getInstance(this).init("062ce6b1d45f9155 ",
					"f836424533707d89", false); 
		  adLayout=(LinearLayout)super.findViewById(R.id.adLayout);
		  AdView adView = new AdView(this, AdSize.SIZE_320x50);
		  adLayout.addView(adView);
		  
		reboot=(MyImageView)super.findViewById(R.id.reboot);
		
		shutintime=(MyImageView)super.findViewById(R.id.shutIntime);
		tuijian=(MyImageView)super.findViewById(R.id.tuijian);
		fly=(MyImageView)super.findViewById(R.id.fly);
		reboot.setOnClickListener(new Reboot());
	
		shutintime.setOnClickListener(new ShutInTime());
		fly.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				if(getAirplaneMode(getApplicationContext())){
					setAirplaneModeOn(MainActivity.this, false);
					Toast.makeText(MainActivity.this, "飞行模式已取消", Toast.LENGTH_LONG).show();

				}
				else{
					setAirplaneModeOn(MainActivity.this, true);
					Toast.makeText(MainActivity.this, "已开启飞行模式", Toast.LENGTH_LONG).show();

				}	

			}
		});
		tuijian.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				 DiyManager.showRecommendWall(MainActivity.this); //չʾ�����޻���Ƽ�ǽ

				
			}
		});
	
	}

	private class ShutInTime implements OnClickListener{

		@Override
		public void onClick(View v) {
			Toast.makeText(MainActivity.this, "设置时间", Toast.LENGTH_LONG).show();
			startActivity(new Intent(MainActivity.this,ShutDownInTime.class));
			
		}
		
	}
	
		
	private class Reboot implements OnClickListener{
		@Override
		public void onClick(View v) {
			 reboot();
		}
		
	}
	
	public void reboot(){
		String cmd = "su -c reboot";

        try {
                Runtime.getRuntime().exec(cmd);
        } catch (IOException e) {

               new AlertDialog.Builder(MainActivity.this).setTitle("Error").setMessage(
                                e.getMessage()).setPositiveButton("OK", null).show();
        }
		
	}
	public static void setAirplaneModeOn(Context context,boolean enabling) { 
		Settings.System.putInt(context.getContentResolver(), 
		Settings.System.AIRPLANE_MODE_ON,enabling ? 1 : 0); 
		Intent intent = new Intent(Intent.ACTION_AIRPLANE_MODE_CHANGED); 
		intent.putExtra("state", enabling); 
		context.sendBroadcast(intent); 
		}
	public static boolean getAirplaneMode(Context context){ 
		int isAirplaneMode = Settings.System.getInt(context.getContentResolver(), 
		Settings.System.AIRPLANE_MODE_ON, 0) ; 
		return (isAirplaneMode == 1)?true:false; 
		}
	
	}
	