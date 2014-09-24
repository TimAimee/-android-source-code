package com.itau.jingdong.ui;

import java.util.Random;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Vibrator;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;

import com.itau.jingdong.R;
import com.itau.jingdong.utils.ShakeListenerUtils;
import com.itau.jingdong.utils.ShakeListenerUtils.OnShakeListener;

public class IndexShakeActivity extends Activity {

	private Vibrator vibrator;//震动
	/** 摇之前 遥之后 ,隐藏的 */
	private ImageView imView, imcount, imgnot;
/**监听*/
	private ShakeListenerUtils shakeListener;
	private Button btnBack;
	
private	int icon[] = { R.drawable.image_left, R.drawable.image_middle,R.drawable.image_right };

private	int icoSotp[] = { R.drawable.lottery_result, R.drawable.lottery_head_2 ,R.drawable.lottery_nothing,R.drawable.lottery_something};

private	int index = 0;

private int randomC=0;

private Random random;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		this.requestWindowFeature(Window.FEATURE_NO_TITLE);
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_shake);
		init();
	}
	
	public void init(){
		vibrator = (Vibrator) this.getSystemService(Context.VIBRATOR_SERVICE);
		
		imView = (ImageView) this.findViewById(R.id.imgmiddle);
		imcount = (ImageView) this.findViewById(R.id.imgtit);
		imgnot = (ImageView) this.findViewById(R.id.imgnoth);
		random=new Random();
		
		shakeListener = new ShakeListenerUtils(this);
		shakeListener.setOnShake(onShake);
		btnBack=(Button)this.findViewById(R.id.shakeback);
		btnBack.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				IndexShakeActivity.this.finish();
				
				
			}
		});

	}

	/** 重力感应 */
	private OnShakeListener onShake = new OnShakeListener() {

		@Override
		public void onShake() {
			imgnot.setVisibility(View.GONE);

			startVibrator();
			shakeListener.stop();

			handler.sendEmptyMessageDelayed(1, 200);
			handler.sendEmptyMessageDelayed(2, 2000);
			
			randomC=random.nextInt(6);
			Log.e("--", "---"+randomC);

		}
	};

	private Handler handler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			if (msg.what == 1) {
				if (index < icon.length - 1) {
					index++;
				} else {
					index = 0;
				}
				imView.setBackgroundResource(icon[index]);
				handler.sendEmptyMessageDelayed(1, 200);
			} else {
				imView.setBackgroundResource(icoSotp[0]);
				imcount.setBackgroundResource(icoSotp[1]);
				handler.removeMessages(1);
				shakeListener.start();
				if(randomC==5){
					imgnot.setBackgroundResource(icoSotp[3]);
					imgnot.setVisibility(View.VISIBLE);
				}else{
					imgnot.setBackgroundResource(icoSotp[2]);
					imgnot.setVisibility(View.VISIBLE);
				}

			}
		}

	};

	/**
	 * 播放振动效果
	 */
	public void startVibrator() {
		vibrator.vibrate(new long[] { 500, 300, 500, 300 }, -1);
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
	}
	
	
	
}
