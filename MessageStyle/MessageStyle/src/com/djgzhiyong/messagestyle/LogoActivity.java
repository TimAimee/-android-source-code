package com.djgzhiyong.messagestyle;

import com.djgzhiyong.msgstyle.R;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Message;
import android.view.Window;
import android.view.WindowManager;

public class LogoActivity extends Activity implements Callback
{
	private Handler mHandler = null;

	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		setContentView(R.layout.activity_logo);
		mHandler = new Handler(this);
		new LogoThread().start();
	}

	private class LogoThread extends Thread
	{
		public void run()
		{
			try
			{
				Thread.sleep(2000);
			}
			catch (InterruptedException e)
			{
				e.printStackTrace();
			}
			mHandler.sendEmptyMessage(1);
		}
	}

	public boolean handleMessage(Message msg)
	{
		startActivity(new Intent(this, HomeActivity.class));
		finish();
		return false;
	}

}
