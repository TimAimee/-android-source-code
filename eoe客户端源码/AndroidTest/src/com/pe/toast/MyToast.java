package com.pe.toast;

import cn.eoe.app.R;
import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningServiceInfo;
import android.graphics.Color;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;



public class MyToast extends Activity{
	Button but ;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.toastxml) ;
		
		
		
		but = (Button) findViewById(R.id.button1) ;
		but.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				LayoutInflater in = LayoutInflater.from(MyToast.this) ;
				View view = in.inflate(R.layout.mytoast, (ViewGroup)(findViewById(R.id.toastId))) ;
				TextView tv = (TextView) view.findViewById(R.id.textView1);
				SpannableString ss = new SpannableString("����𣿺ٺ٣�����˭����") ;
				ss.setSpan(new ForegroundColorSpan(Color.RED), 0, 2, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE) ;
				ss.setSpan(new ForegroundColorSpan(Color.BLUE), 2, 4, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE) ;
				tv.setText(ss) ;
				
				Toast toast = new Toast(MyToast.this) ;
				toast.setDuration(Toast.LENGTH_SHORT) ;
				toast.setView(view) ;
				toast.setGravity(Gravity.CENTER, 0, 0);
				toast.show() ;
				
				Log.i("hefeng","�ҵķ���"+isServiceRunning()) ;
			}
		}) ;
	}
	//�г���ǰ�������еĺ�̨�����߳�
	private boolean isServiceRunning() {
	    ActivityManager manager = (ActivityManager) getSystemService(ACTIVITY_SERVICE);
	    for (RunningServiceInfo service : manager.getRunningServices(Integer.MAX_VALUE)) {
	        if ("com.my.music.MusicPalyerService".equals(service.service.getClassName())) {
	            return true;
	        }
	    }
	    return false;
	}


}
