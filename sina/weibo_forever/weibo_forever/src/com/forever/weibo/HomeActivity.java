package com.forever.weibo;

import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.TextView;
import android.widget.Toast;

import com.forever.customanimation.Rotate3dAnimation;
import com.forever.util.NetworkUtils;
import com.weibo.forever.R;

public class HomeActivity extends Activity {
	private static final String WEATHERSTR ="http://m.weather.com.cn/data/101010100.html";
	
	private Handler handler;

	private View view01, view02, view03, view04,view05,view05_01;
	private TextView tv_01, tv_02, tv_03, tv_04;
	private TextView tv_city,tv_temp,tv_date,tv_week,tv_weather,tv_wind;
	private Rotate3dAnimation rotation_view;// 背景动画
	private Rotate3dAnimation rotation_tv;// 文字动画
	
	

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_home);
		
		handler = new Handler() {
			public void handleMessage(Message msg) {
				JSONObject jsonWeather = (JSONObject)msg.obj;
				try {
					Log.i("info", jsonWeather.getJSONObject("weatherinfo").getString("city"));
					Log.i("info", jsonWeather.getJSONObject("weatherinfo").getString("temp1"));
					Log.i("info", jsonWeather.getJSONObject("weatherinfo").getString("date_y"));
					Log.i("info", jsonWeather.getJSONObject("weatherinfo").getString("week"));
					Log.i("info", jsonWeather.getJSONObject("weatherinfo").getString("weather1"));
					Log.i("info", jsonWeather.getJSONObject("weatherinfo").getString("wind1"));
					
					tv_city.setText(jsonWeather.getJSONObject("weatherinfo").getString("city"));
					tv_temp.setText(jsonWeather.getJSONObject("weatherinfo").getString("temp1"));
					tv_date.setText(jsonWeather.getJSONObject("weatherinfo").getString("date_y"));
					tv_week.setText(jsonWeather.getJSONObject("weatherinfo").getString("week"));
					tv_weather.setText(jsonWeather.getJSONObject("weatherinfo").getString("weather1"));
					tv_wind.setText(jsonWeather.getJSONObject("weatherinfo").getString("wind1"));
					
					Toast.makeText(HomeActivity.this, "天气更新成功", Toast.LENGTH_SHORT).show();
					
				} catch (JSONException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
		};

		initView();
		initListen();
		//解析中国天气网json数据
		NetworkUtils.getJsonInfo(HomeActivity.this,WEATHERSTR,handler);

	}
	JSONObject object;
	

	private void initView() {
		view01 = findViewById(R.id.home_ll_01);
		view02 = findViewById(R.id.home_ll_02);
		view03 = findViewById(R.id.home_ll_03);
		view04 = findViewById(R.id.home_ll_04);
		view05 = findViewById(R.id.home_ll_05);
		view05_01 = findViewById(R.id.home_ll_05_01);

		tv_01 = (TextView) findViewById(R.id.home_tv_01);
		tv_02 = (TextView) findViewById(R.id.home_tv_02);
		tv_03 = (TextView) findViewById(R.id.home_tv_03);
		tv_04 = (TextView) findViewById(R.id.home_tv_04);
		
		tv_city = (TextView) findViewById(R.id.home_tv_city);
		tv_temp = (TextView) findViewById(R.id.home_tv_temp);
		tv_date = (TextView) findViewById(R.id.home_tv_date);
		tv_week = (TextView) findViewById(R.id.home_tv_week);
		tv_weather = (TextView) findViewById(R.id.home_tv_weather);
		tv_wind = (TextView) findViewById(R.id.home_tv_wind);
	}

	private void initListen() {
		view01.setOnClickListener(new MyOnClickListener());
		view02.setOnClickListener(new MyOnClickListener());
		view03.setOnClickListener(new MyOnClickListener());
		view04.setOnClickListener(new MyOnClickListener());
		view05.setOnClickListener(new MyOnClickListener());
	}

	/**
	 * @param v
	 *            背景layout
	 * @param innerView
	 *            里层的View部分
	 * @param callback
	 *            动画结束后的回调 
	 * 为了达到背景翻转180°之后文字不是翻转，让文字同时翻转180°。
	 */
	private void startAnimation(final View v, final View innerView,
			final Callback callback) {

		Log.i("info", "v.getWidth:" + v.getWidth());
		// 背景动画效果
		rotation_view = new Rotate3dAnimation(0, 180, v.getWidth() / 2, 0,
				180.0f, false);
		rotation_view.setDuration(1000);
		rotation_view.setFillAfter(true);

		// 文字动画效果  如果传入的数组中的textView的getWidth()不一样需要设置多个动画。
		rotation_tv = new Rotate3dAnimation(0, 180, innerView.getWidth() / 2, 0,
				180.0f, false);
		rotation_tv.setDuration(1000);
		rotation_tv.setFillAfter(true);

		rotation_view.setAnimationListener(new AnimationListener() {

			@Override
			public void onAnimationStart(Animation animation) {
				// TODO Auto-generated method stub
				innerView.startAnimation(rotation_tv);
				
			}

			@Override
			public void onAnimationRepeat(Animation animation) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onAnimationEnd(Animation animation) {
				// TODO Auto-generated method stub
				// 清理缓存，不然之前的动画效果会对后来产生影响！
				v.clearAnimation();
				innerView.clearAnimation();
				callback.startActivity();

			}
		});

		v.startAnimation(rotation_view);
	}

	class MyOnClickListener implements OnClickListener {

		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			switch (v.getId()) {
			case R.id.home_ll_01:

				startAnimation(v, tv_01, new Callback() {

					@Override
					public void startActivity() {
						// TODO Auto-generated method stub
						Intent intent1 = new Intent(getApplicationContext(),
								DetailActivity.class);
						HomeActivity.this.startActivity(intent1);
					}
				});

				break;
			case R.id.home_ll_02:

				startAnimation(v, tv_02, new Callback() {
					public void startActivity() {

						if (NetworkUtils.getNetworkState(HomeActivity.this) != NetworkUtils.NONE) {
							Intent intent2 = new Intent(
									getApplicationContext(),
									WeiboActivity.class);
							HomeActivity.this.startActivity(intent2);
						} else {
							Toast.makeText(HomeActivity.this, "没有检测到网络",
									Toast.LENGTH_SHORT).show();
						}
					}
				});

				break;
			case R.id.home_ll_03:
				startAnimation(view03, tv_03, new Callback() {

					@Override
					public void startActivity() {
						// TODO Auto-generated method stub
						Intent intent3 = new Intent(getApplicationContext(),
								WriteWeiboActivity.class);
						HomeActivity.this.startActivity(intent3);
					}

				});
				break;
			case R.id.home_ll_04:
				startAnimation(view04, tv_04, new Callback() {

					@Override
					public void startActivity() {
						// TODO Auto-generated method stub
						Intent intent4 = new Intent(getApplicationContext(),
								LoginActivity.class);
						HomeActivity.this.startActivity(intent4);
					}

				});

				break;
			case R.id.home_ll_05:
				startAnimation(view05, view05_01, new Callback() {

					@Override
					public void startActivity() {
						// TODO Auto-generated method stub
						if(NetworkUtils.getNetworkState(HomeActivity.this)==NetworkUtils.NONE) {
							Toast.makeText(HomeActivity.this, "未检测到网络，暂时不能更新天气信息", Toast.LENGTH_SHORT).show();
						}else{
							NetworkUtils.getJsonInfo(HomeActivity.this,WEATHERSTR,handler);	
						}
					}

				});
				
				break;
			default:
				break;
			}
		}

	}

	public interface Callback {
		void startActivity();
	}
}
