package com.android.testUI;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
//Download by http://www.codefans.net
public class MyActivity extends Activity {

	private LinearLayout home_img_bn_Layout, style_img_bn_layout, cam_img_bn_layout, shopping_img_bn_layout, show_img_bn_layout;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.acitvity_layout);
		Intent intent = getIntent();
		boolean clickble = intent.getBooleanExtra("clickble", true);
		
	      home_img_bn_Layout = (LinearLayout) findViewById(R.id.bottom_home_layout_ly);
	        home_img_bn_Layout.setOnClickListener(clickListener_home);
	        home_img_bn_Layout.setSelected(clickble);

	        style_img_bn_layout = (LinearLayout) findViewById(R.id.bottom_style_layout_ly);
	        style_img_bn_layout.setOnClickListener(clickListener_style);
	        
	        cam_img_bn_layout = (LinearLayout) findViewById(R.id.bottom_cam_layout_ly);
	        cam_img_bn_layout.setOnClickListener(clickListener_cam);
	        
	        shopping_img_bn_layout = (LinearLayout) findViewById(R.id.bottom_shopping_layout_ly);
	        shopping_img_bn_layout.setOnClickListener(clickListener_shopping);
	        
	        show_img_bn_layout = (LinearLayout) findViewById(R.id.bottom_show_layout_ly);
	        show_img_bn_layout.setOnClickListener(clickListener_show);
	}
	  private OnClickListener clickListener_home = new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
					home_img_bn_Layout.setSelected(true);
					style_img_bn_layout.setSelected(false);
					cam_img_bn_layout.setSelected(false);
					shopping_img_bn_layout.setSelected(false);
					show_img_bn_layout.setSelected(false);
			}
		};
		private OnClickListener clickListener_style = new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				home_img_bn_Layout.setSelected(false);
				style_img_bn_layout.setSelected(true);
				cam_img_bn_layout.setSelected(false);
				shopping_img_bn_layout.setSelected(false);
				show_img_bn_layout.setSelected(false);
			}
		};
		private OnClickListener clickListener_cam = new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				home_img_bn_Layout.setSelected(false);
				style_img_bn_layout.setSelected(false);
				cam_img_bn_layout.setSelected(true);
				shopping_img_bn_layout.setSelected(false);
				show_img_bn_layout.setSelected(false);
			}
		};
		private OnClickListener clickListener_shopping = new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				home_img_bn_Layout.setSelected(false);
				style_img_bn_layout.setSelected(false);
				cam_img_bn_layout.setSelected(false);
				shopping_img_bn_layout.setSelected(true);
				show_img_bn_layout.setSelected(false);
			}
		};
		private OnClickListener clickListener_show = new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				home_img_bn_Layout.setSelected(false);
				style_img_bn_layout.setSelected(false);
				cam_img_bn_layout.setSelected(false);
				shopping_img_bn_layout.setSelected(false);
				show_img_bn_layout.setSelected(true);
			}
		};
}
