package com.peiandsky;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Window;
import android.view.WindowManager;

public class DDZ extends Activity {
	public final static int MENU=0;
	public final static int GAME=1;
	public final static int RESULT=2;
	public static  DDZ ddz;
	private GameView gv;
	private MenuView mv;
	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		this.getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		ddz=this;
		gv=new GameView(this,this);
		mv=new MenuView(this,this);
		setContentView(mv);
	}

	Handler handler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);

			switch (msg.what) {
				case 0:
					setContentView(mv);
					break;
				case 1:
					setContentView(gv);
					break;
				case 2:
					break;
			}
		}

	};
}