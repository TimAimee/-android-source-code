package com.pe.test;



import cn.eoe.app.R;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;


public class WheelActivity extends Activity{
	private MyViewGroup mMyViewGroup ;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.mainwheel) ;
		
		mMyViewGroup = (MyViewGroup) findViewById(R.id.myView) ;
	}
	
	public void scroll(View view){
		mMyViewGroup.beginScroll() ;
	}
}
