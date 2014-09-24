package com.pe;

import cn.eoe.app.R;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;

public class MyCustomShowView extends Activity {
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		LinearLayout layout = new LinearLayout(this);
		layout.setOrientation(LinearLayout.VERTICAL);
		LinearLayout.LayoutParams layParams = new LinearLayout.LayoutParams(
				LinearLayout.LayoutParams.FILL_PARENT,
				LinearLayout.LayoutParams.FILL_PARENT);
		layout.setLayoutParams(layParams);

		Button but = new Button(this);
		LinearLayout.LayoutParams butLayout = new LinearLayout.LayoutParams(
				LinearLayout.LayoutParams.FILL_PARENT,
				LinearLayout.LayoutParams.WRAP_CONTENT);
		but.setLayoutParams(butLayout) ;
		but.setText("我是按钮诶,是自定义的黑。。") ;
		layout.addView(but) ;
		layout.addView(getViewLayout()) ;
		setContentView(layout, layParams) ;

	}
	
	public View getViewLayout(){
//		LayoutInflater inflater = (LayoutInflater) getSystemService(Context.LAYOUT_INFLATER_SERVICE) ;
//		return inflater.inflate(R.layout.main, null) ;
		
//		return View.inflate(this, R.layout.main,null) ;
		
//		LayoutInflater in = getLayoutInflater() ;
//		return in.inflate(R.layout.main, null) ;
		
		return LayoutInflater.from(this).inflate(R.layout.main, null) ;
	}
}
