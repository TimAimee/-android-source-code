package com.example.uininedemo;

import android.app.Activity;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.TranslateAnimation;
import android.widget.RelativeLayout;
import android.widget.Toast;

/**
 * 
 * @author 小尛龙
 * 
 */
public class MainActivity extends Activity {
	private View viewNine;
	private LayoutInflater inflater;
	private RelativeLayout nine_one, nine_two, nine_three, nine_four,
			nine_five, nine_six, nine_seven, nine_eight, nine_nine;
	private TranslateAnimation myAnimation_Right, myAnimation_Bottom;
	private TranslateAnimation myAnimation_Left, myAnimation_Top;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		inflater = LayoutInflater.from(this);
		viewNine = inflater.inflate(R.layout.activity_main, null);

		nine_one = (RelativeLayout) viewNine.findViewById(R.id.nine_one);
		nine_two = (RelativeLayout) viewNine.findViewById(R.id.nine_two);
		nine_three = (RelativeLayout) viewNine.findViewById(R.id.nine_three);
		nine_four = (RelativeLayout) viewNine.findViewById(R.id.nine_four);
		nine_five = (RelativeLayout) viewNine.findViewById(R.id.nine_five);
		nine_six = (RelativeLayout) viewNine.findViewById(R.id.nine_six);
		nine_seven = (RelativeLayout) viewNine.findViewById(R.id.nine_seven);
		nine_eight = (RelativeLayout) viewNine.findViewById(R.id.nine_eight);
		nine_nine = (RelativeLayout) viewNine.findViewById(R.id.nine_nine);
		setContentView(viewNine);

		nine_four.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				Toast.makeText(MainActivity.this, "By小尛龙", Toast.LENGTH_LONG)
						.show();
			}
		});
		nine_six.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				Toast.makeText(MainActivity.this, "By小尛龙", Toast.LENGTH_LONG)
						.show();
			}
		});
		myAnimation();
		addAnimation();
	}

	// 启动动画
	private void addAnimation() {

		nine_one.startAnimation(myAnimation_Right);
		nine_two.startAnimation(myAnimation_Bottom);
		nine_three.startAnimation(myAnimation_Left);
		nine_four.startAnimation(myAnimation_Bottom);
		nine_five.startAnimation(myAnimation_Left);
		nine_six.startAnimation(myAnimation_Top);
		nine_seven.startAnimation(myAnimation_Left);
		nine_eight.startAnimation(myAnimation_Bottom);
		nine_nine.startAnimation(myAnimation_Left);

	}

	// 动画定义
	private void myAnimation() {
		DisplayMetrics displayMetrics = new DisplayMetrics();
		displayMetrics = this.getResources().getDisplayMetrics();
		// 获得屏幕宽度
		int screenWidth = displayMetrics.widthPixels;
		// 获得屏幕高度
		int screenHeight = displayMetrics.heightPixels;
		myAnimation_Right = new TranslateAnimation(screenWidth, 0, 0, 0);
		myAnimation_Right.setDuration(1800);

		myAnimation_Bottom = new TranslateAnimation(0, 0, screenHeight, 0);
		myAnimation_Bottom.setDuration(1500);

		myAnimation_Left = new TranslateAnimation(-screenWidth, 0, 0, 0);
		myAnimation_Left.setDuration(2000);

		myAnimation_Top = new TranslateAnimation(0, 0, -screenHeight, 0);
		myAnimation_Top.setDuration(2500);
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		// getMenuInflater().inflate(R.menu.activity_main, menu);
		return true;
	}

}
