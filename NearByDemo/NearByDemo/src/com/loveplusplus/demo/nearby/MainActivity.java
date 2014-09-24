package com.loveplusplus.demo.nearby;

import java.util.HashMap;
import java.util.Map;

import android.app.ListActivity;
import android.content.Context;
import android.content.Intent;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;

import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.ImageLoader;
import com.android.volley.toolbox.Volley;
import com.loveplusplus.demo.nearby.message.NearbyInfoResponse;
import com.loveplusplus.demo.nearby.util.PhoneUtil;

public class MainActivity extends ListActivity {

	protected static final String TAG = "MainActivity";
	private RequestQueue reqQueue;
	private ImageLoader imageLoader;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		boolean first = getSharedPreferences("userinfo", Context.MODE_PRIVATE)
				.getBoolean("first", false);

		if (!first) {
			Intent intent = new Intent(this, LoginActivity.class);
			startActivity(intent);
		}

		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);

		reqQueue = Volley.newRequestQueue(this);
		imageLoader = new ImageLoader(reqQueue, new BitmapLruCache());

	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		getMenuInflater().inflate(R.menu.main, menu);
		return super.onCreateOptionsMenu(menu);
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case R.id.action_settings:
			nearBy();
			return true;
		default:
			return super.onOptionsItemSelected(item);
		}

	}

	private void nearBy() {
		getLocation(this);
	}

	private void requestServer(Map<String, String> map) {

		GsonRequest<NearbyInfoResponse> jr = new GsonRequest<NearbyInfoResponse>(
				"http://10.zhengzhoubus.duapp.com/api/list",
				NearbyInfoResponse.class, map,
				new Response.Listener<NearbyInfoResponse>() {

					@Override
					public void onResponse(NearbyInfoResponse response) {
						Log.d(TAG, response.toString());

						MyListAdapter adapter = new MyListAdapter(
								MainActivity.this, response.getList(),
								imageLoader);
						setListAdapter(adapter);

					}
				}, new Response.ErrorListener() {

					@Override
					public void onErrorResponse(VolleyError error) {
						Log.d(TAG, error.toString());
					}
				});

		reqQueue.add(jr);
	}

	// Get the Location by GPS or WIFI
	public void getLocation(Context context) {
		LocationManager locationManager = (LocationManager) this
				.getSystemService(Context.LOCATION_SERVICE);
		// 设置Criteria的信息
		Criteria criteria = new Criteria();
		// 经度要求
		criteria.setAccuracy(Criteria.ACCURACY_FINE);
		criteria.setAltitudeRequired(false);
		criteria.setBearingRequired(false);
		criteria.setCostAllowed(false);
		criteria.setPowerRequirement(Criteria.POWER_LOW);
		// 取得效果做好的criteria
		String provider = locationManager.getBestProvider(criteria, true);
		// 得到坐标相关的信息
		Location location = locationManager.getLastKnownLocation(provider);
		// 注册一个周期性的更新，10min更新一次

		locationManager.requestLocationUpdates(provider, 0, 1000 * 600,
				new getGpsLocationListner());
	}

	private class getGpsLocationListner implements LocationListener {
		@Override
		public void onLocationChanged(Location location) {
			// TODO Auto-generated method stub
			Log.d(TAG, "Longitude: " + location.getLongitude());
			Log.d(TAG, "Latitude: " + location.getLatitude());
			Map<String, String> map = new HashMap<String, String>();
			map.put("latitude", String.valueOf(location.getLatitude()));
			map.put("longitude", String.valueOf(location.getLongitude()));
			map.put("user_id", PhoneUtil.getImei(MainActivity.this));
			requestServer(map);

		}

		public void onProviderDisabled(String provider) {
			// TODO Auto-generated method stub

		}

		public void onProviderEnabled(String provider) {
			// TODO Auto-generated method stub

		}

		public void onStatusChanged(String provider, int status, Bundle extras) {
			// TODO Auto-generated method stub

		}
	}
}
