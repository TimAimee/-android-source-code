package com.example.systemc;

import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Calendar;

import net.youmi.android.AdManager;
import net.youmi.android.banner.AdSize;
import net.youmi.android.banner.AdView;
import android.app.Activity;
import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import android.widget.TimePicker.OnTimeChangedListener;
import android.widget.Toast;

public class ShutDownInTime extends Activity {
	private TimePicker time=null;
	private TextView msg=null;
	private ImageButton set=null;
	private ImageButton shutdown=null;
	private AlarmManager alarm=null;
	private int hourOfDay=0;
	private int minute=0;
	private Calendar cale=Calendar.getInstance();
	private LinearLayout adLayout2=null;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		super.setContentView(R.layout.shutdownintime);
		 AdManager.getInstance(this).init("062ce6b1d45f9155 ",
					"f836424533707d89", false); 
		 Adviews();
		alarm=(AlarmManager)super.getSystemService(ALARM_SERVICE);
		set=(ImageButton)super.findViewById(R.id.set);
		msg=(TextView)super.findViewById(R.id.msg);
		time=(TimePicker)super.findViewById(R.id.time);
		set.setOnClickListener(new setImp());
		shutdown=(ImageButton)super.findViewById(R.id.shutdown);
		time.setIs24HourView(true);
		time.setOnTimeChangedListener(new timeChange());
		shutdown.setOnClickListener(new ShutDown());
	}
	private class ShutDown implements OnClickListener{
		@Override
		public void onClick(View v) {
			
			shutdown();
			
		}
		
	}
	private void Adviews() {
		// TODO Auto-generated method stub
		 adLayout2=(LinearLayout)super.findViewById(R.id.adLayout2);
		  AdView adView = new AdView(this, AdSize.SIZE_320x50);
		  adLayout2.addView(adView);
	}
	
	private class timeChange implements OnTimeChangedListener{

		@Override
		public void onTimeChanged(TimePicker view, int hourOfDay, int minute) {
			cale.setTimeInMillis(System.currentTimeMillis());
			cale.set(Calendar.HOUR_OF_DAY,hourOfDay);
			cale.set(Calendar.MINUTE,minute);
			cale.set(Calendar.SECOND,0); 
			cale.set(Calendar.MILLISECOND, 0);	
			ShutDownInTime.this.hourOfDay=hourOfDay;
			ShutDownInTime.this.minute=minute; //set time is long
			
		}
		
	}
     
	 private class setImp implements  OnClickListener{

		@Override
		public void onClick(View v) {
 		Intent it=new Intent(ShutDownInTime.this,AlarmBoast.class);
 		it.setAction("com.example.systemc");
 		PendingIntent sender=PendingIntent.getBroadcast(ShutDownInTime.this, 0, it, 
 				PendingIntent.FLAG_UPDATE_CURRENT);
 		ShutDownInTime.this.alarm.set(AlarmManager.RTC_WAKEUP,ShutDownInTime.this.cale.getTimeInMillis(),sender);
 		ShutDownInTime.this.msg.setText("�����õ��Զ��ػ�ʱ���ǣ�"+ShutDownInTime.this.hourOfDay+":"+ShutDownInTime.this.minute);
		Toast.makeText(ShutDownInTime.this, "�Զ��ػ������óɹ�", Toast.LENGTH_LONG).show();
		ShutDownInTime.this.finish();
		}
		 
	 }
	 
	 public void shutdown(){
			try {  
				 
	            Process process = Runtime.getRuntime().exec("su");  
	            DataOutputStream out = new DataOutputStream(  
	                    process.getOutputStream());  
	            out.writeBytes("reboot -p\n");  
	            out.writeBytes("exit\n");  
	            out.flush();  
	        } catch (IOException e) {  
	        	new AlertDialog.Builder(ShutDownInTime.this).setTitle("Error").setMessage(
	                    e.getMessage()).setPositiveButton("OK", null).show();
	        }  
		}
	

}
