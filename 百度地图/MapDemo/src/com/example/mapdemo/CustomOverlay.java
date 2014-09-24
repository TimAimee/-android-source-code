package com.example.mapdemo;

import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;

import com.baidu.mapapi.GeoPoint;
import com.baidu.mapapi.MapView;
import com.baidu.mapapi.Overlay;

public class CustomOverlay extends Overlay {

	Drawable marker;
	GeoPoint point;
	boolean arg;
	MapView mapView;
	public CustomOverlay(MapView mapView,Drawable marker,GeoPoint point,boolean arg){
		this.mapView = mapView;
		this.marker = marker;
		this.point = point;
		this.arg = arg;
	}
	@Override
	public boolean draw(Canvas arg0, MapView arg1, boolean arg2, long arg3) {
		// TODO Auto-generated method stub
		return super.draw(arg0, arg1, arg2, arg3);
	}

	@Override
	public void draw(Canvas canvas, MapView map, boolean arg2) {
		// TODO Auto-generated method stub
		Point p = new Point();
		mapView.getProjection().toPixels(point, p);
//		canvas.draw
		super.draw(canvas, map, arg2);
	}

	@Override
	public boolean onTap(GeoPoint arg0, MapView arg1) {
		// TODO Auto-generated method stub
		return super.onTap(arg0, arg1);
	}

	
}
