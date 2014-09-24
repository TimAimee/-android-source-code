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
	private Rotate3dAnimation rotation_view;// 鑳屾櫙鍔ㄧ敾
	private Rotate3dAnimation rotation_tv;// 鏂囧瓧鍔ㄧ敾
	
	

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
					
					Toast.makeText(HomeActivity.this, "澶╂皵鏇存柊鎴愬姛", Toast.LENGTH_SHORT).show();
					
				} catch (JSONException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				
			}
		};

		initView();
		initListen();
		//瑙ｆ瀽涓浗澶╂皵缃慾son鏁版嵁
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
	 *            鑳屾櫙layout
	 * @param innerView
	 *            閲屽眰鐨刅iew閮ㄥ垎
	 * @param callback
	 *            鍔ㄧ敾缁撴潫鍚庣殑鍥炶皟 
	 * 涓轰簡杈惧埌鑳屾櫙缈昏浆180掳涔嬪悗鏂囧瓧涓嶆槸缈昏浆锛岃鏂囧瓧鍚屾椂缈昏浆180掳銆�
	 */
	private void startAnimation(final View v, final View innerView,
			final Callback callback) {

		Log.i("info", "v.getWidth:" + v.getWidth());
		// 鑳屾櫙鍔ㄧ敾鏁堟灉
		rotation_view = new Rotate3dAnimation(0, 180, v.getWidth() / 2, 0,
				180.0f, false);
		rotation_view.setDuration(1000);
		rotation_view.setFillAfter(true);

		// 鏂囧瓧鍔ㄧ敾鏁堟灉  濡傛灉浼犲叆鐨勬暟缁勪腑鐨則extView鐨刧etWidth()涓嶄竴鏍烽渶瑕佽缃涓姩鐢汇�
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
				// 娓呯悊缂撳瓨锛屼笉鐒朵箣鍓嶇殑鍔ㄧ敾鏁堟灉浼氬鍚庢潵浜х敓褰卞搷锛�
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
							Toast.makeText(HomeActivity.this, "娌℃湁妫�祴鍒扮綉缁�",
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
							Toast.makeText(HomeActivity.this, "鏈娴嬪埌缃戠粶锛屾殏鏃朵笉鑳芥洿鏂板ぉ姘斾俊鎭�", Toast.LENGTH_SHORT).show();
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
