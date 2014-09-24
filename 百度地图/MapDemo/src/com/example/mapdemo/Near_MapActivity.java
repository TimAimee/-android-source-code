package com.example.mapdemo;

import java.util.ArrayList;
import java.util.List;

import android.graphics.drawable.Drawable;
import android.location.Location;
import android.os.Bundle;
import android.util.Log;
import android.view.View;

import com.baidu.mapapi.BMapManager;
import com.baidu.mapapi.GeoPoint;
import com.baidu.mapapi.LocationListener;
import com.baidu.mapapi.MKLocationManager;
import com.baidu.mapapi.MapActivity;
import com.baidu.mapapi.MapController;
import com.baidu.mapapi.MapView;
import com.baidu.mapapi.MyLocationOverlay;
import com.baidu.mapapi.Overlay;
import com.baidu.mapapi.OverlayItem;

public class Near_MapActivity extends MapActivity {

	static MapView mMapView = null;
	static View mPopView = null; // 点击mark时弹出的气泡View

	MyLocationOverlay mLocationOverlay = null; // 定位图层

	private LocationListener loc_listener;
	private MapController mMapController;
	private double longitude;
	private double latitude;
	private MKLocationManager mLocationManager;//location模块
	
	private List<LocationInfo> infos;
	
	List<Overlay> mapOverlays;
	SimpleItemizedOverlay itemizedOverlay;
    Drawable marker;
    
    GeoPoint myPoint;
    GeoPoint myLastPoint;//记录位置是否有变化
    int i=0;
    BaseApplication app;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.near_map);
		// 初始化地图
		app = (BaseApplication) this.getApplication();

		if (app.mBMapMan == null) {
			app.mBMapMan = new BMapManager(getApplication());
			app.mBMapMan.init(app.mStrKey,
					new BaseApplication.MyGeneralListener());
		}
		app.mBMapMan.start();
		// 如果使用地图SDK，请初始化地图Activity
		super.initMapActivity(app.mBMapMan);

		// 初始化Location模块
		mLocationManager = app.mBMapMan.getLocationManager();
		// 通过enableProvider和disableProvider方法，选择定位的Provider
		mLocationManager.enableProvider(MKLocationManager.MK_NETWORK_PROVIDER);
		mLocationManager.disableProvider(MKLocationManager.MK_GPS_PROVIDER);
		mLocationManager.setNoitifyInternal(5, 2);
		
		// 设置mapView的相关属性
		mMapView = (MapView) findViewById(R.id.bmapView);
		mMapView.setBuiltInZoomControls(true);// 表示可以设置缩放功能
		// 设置在缩放动画过程中也显示overlay,默认为不绘制
		mMapView.setDrawOverlayWhenZooming(true);
		mMapView.setAlwaysDrawnWithCacheEnabled(false);
		mMapView.setAnimationCacheEnabled(false);
		
		//获取地图控制器
	    mMapController = mMapView.getController(); // 得到mMapView的控制权,可以用它控制和驱动平移和缩放
	    mMapController.setZoom(15); // 设置地图zoom级别   
	    //获取覆盖物图层 
	    mapOverlays = mMapView.getOverlays();
	    
	    marker = getResources().getDrawable(R.drawable.icon_marka);
	    //初始化
	    itemizedOverlay = new SimpleItemizedOverlay(marker, mMapView);
		// 添加定位图层
		mLocationOverlay = new MyLocationOverlay(Near_MapActivity.this,mMapView);
		// 注册GPS位置更新的事件,让地图能实时显示当前位置    
		mLocationOverlay.enableMyLocation();    
		
		//添加当前位置的定位图层覆盖物
		mapOverlays.add(mLocationOverlay);
        
		// 注册定位事件
		loc_listener = new LocationListener() {

			@Override
			public void onLocationChanged(Location location) {
				if (location != null) {
					i++;
					longitude = location.getLongitude();
					latitude = location.getLatitude();
					Log.i("life", "onLocationChanged=longitude:"+longitude+",latitude:"+latitude+",i="+i);
					myLastPoint = new GeoPoint((int) (latitude * 1e6),
							(int) (longitude * 1e6));
					if(i==1){
						myPoint = myLastPoint;
						mMapController.animateTo(myPoint);
					}else{
						if(myLastPoint!=myPoint){
							myPoint = myLastPoint;
							mMapController.animateTo(myPoint);
						}
					}
				   //添加我的位置
					CustomOverlayItem item = new CustomOverlayItem(marker,
							Near_MapActivity.this, myLastPoint, "我的位置", "", false);
					
					mapOverlays.add(item);
				}
			}
			
		};

		
		setLocationInfo();
		
		//添加其他覆盖物到图层区
		GeoPoint p1 = new GeoPoint((int) (infos.get(0).getLatitude() * 1E6), (int) (infos.get(0).getLongtitude() * 1E6));
		OverlayItem overlayItem = new OverlayItem(p1, "富力天朗明居", "(地理位置优越，欢迎选购！)");
		itemizedOverlay.addOverlay(overlayItem);
		
		GeoPoint p2 = new GeoPoint((int) (infos.get(1).getLatitude() * 1E6), (int) (infos.get(0).getLongtitude() * 1E6));
		OverlayItem overlayItem1 = new OverlayItem(p2, "顺德碧桂园东苑", "(地理位置优越，欢迎选购！)");
		itemizedOverlay.addOverlay(overlayItem1);
		
		GeoPoint p3 = new GeoPoint((int) (infos.get(2).getLatitude() * 1E6), (int) (infos.get(0).getLongtitude() * 1E6));
		OverlayItem overlayItem2 = new OverlayItem(p3, "广州雅居乐花园", "(地理位置优越，欢迎选购！)");
		itemizedOverlay.addOverlay(overlayItem2);
		
		mapOverlays.add(itemizedOverlay);
		
       if (savedInstanceState == null) {
			final MapController mc = mMapView.getController();
			if(myPoint!=null){
				mc.animateTo(myPoint);
			}
			mc.setZoom(15);
			
		} else {
			int focused;
			focused = savedInstanceState.getInt("focused_1", -1);
			if (focused >= 0) {
				itemizedOverlay.setFocus(itemizedOverlay.getItem(focused));
			}
		}

	}

	@Override
	protected void onSaveInstanceState(Bundle outState) {
		
		if (itemizedOverlay.getFocus() != null) outState.putInt("focused_1", itemizedOverlay.getLastFocusedIndex());
		super.onSaveInstanceState(outState);
	
	}
	
	private void setLocationInfo() {
		infos = new ArrayList<LocationInfo>();

		LocationInfo info1 = new LocationInfo();
		info1.setLatitude(23.12);
		info1.setLongtitude(113.38333);
		infos.add(info1);

		LocationInfo info2 = new LocationInfo();
		info2.setLatitude(23.13);
		info2.setLongtitude(113.38333);
		infos.add(info2);

		LocationInfo info3 = new LocationInfo();
		info3.setLatitude(23.14);
		info3.setLongtitude(113.38333);
		infos.add(info3);

	}

	@Override
	protected boolean isRouteDisplayed() {
		// TODO Auto-generated method stub
		return false;
	}

	/**
	 * 根据MyLocationOverlay配置的属性确定是否在地图上显示当前位置
	 */
	@Override
	protected boolean isLocationDisplayed() {
		return mLocationOverlay.isMyLocationEnabled();
//		return false;
	}

	@Override
	protected void onPause() {
		if (null == app){
			app = (BaseApplication) this.getApplication();
		}
		if (app.mBMapMan != null) {
			mLocationManager.removeUpdates(loc_listener);
			mLocationOverlay.disableMyLocation();
			mLocationOverlay.disableCompass(); // 关闭指南针
			app.mBMapMan.stop();
		}
		super.onPause();
	}

	@Override
	protected void onResume() {
		if (null == app){
			app = (BaseApplication) this.getApplication();
		}
		if (app.mBMapMan != null) {
			mLocationManager.requestLocationUpdates(loc_listener);
			app.mBMapMan.start();
			mLocationOverlay.enableMyLocation();//启用定位
			mLocationOverlay.enableCompass(); // 打开指南针
		}
		super.onResume();
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		if (app.mBMapMan != null) {
			app.mBMapMan.destroy();
			app.mBMapMan = null;
		}
		super.onDestroy();
	}

}
