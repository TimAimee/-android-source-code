package com.example.mapdemo;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.widget.Toast;

import com.baidu.mapapi.GeoPoint;
import com.baidu.mapapi.ItemizedOverlay;
import com.baidu.mapapi.MapView;
import com.baidu.mapapi.OverlayItem;
import com.baidu.mapapi.Projection;

/**
 * 自定义marker 覆盖类
 * @author neverever415
 *
 */
public class CustomOverlayItem extends ItemizedOverlay<OverlayItem> {
	// private List<OverlayItem> GeoList = new ArrayList<OverlayItem>();
	private Context mContext;
	private OverlayItem overlay;
	boolean showtext;
//	private String title;
	private Drawable marker;

	/**
	 * marker 构造类
	 * @param marker
	 * @param context
	 * @param p
	 * @param title
	 * @param sinppet
	 * @param showtext
	 */
	public CustomOverlayItem(Drawable marker, Context context, GeoPoint p,
			String title,String sinppet, boolean showtext) {
		super(boundCenterBottom(marker));
		this.mContext = context;
		// 用给定的经纬度构造GeoPoint，单位是微度 (度 * 1E6)
//		point = p;
		this.showtext = showtext;
//		this.title = title;
		this.marker = marker;
		overlay = new OverlayItem(p, title, sinppet);
		populate(); // createItem(int)方法构造item。一旦有了数据，在调用其它方法前，首先调用这个方法
	}

	@Override
	protected OverlayItem createItem(int i) {
		return overlay;
	}

	@Override
	public int size() {
		return 1;
	}

	@Override
	public void draw(Canvas canvas, MapView mapView, boolean arg2) {
		// TODO Auto-generated method stub
		super.draw(canvas, mapView, arg2);
		// Projection接口用于屏幕像素坐标和经纬度坐标之间的变换
		Projection projection = mapView.getProjection();
		String title = overlay.getTitle();
		// 把经纬度变换到相对于MapView左上角的屏幕像素坐标
		Point point = projection.toPixels(overlay.getPoint(), null);
		// 可在此处添加您的绘制代码
		Paint paintText = new Paint();
		Paint paint = new Paint();
		paint.setAlpha(255);
		paint.setColor(Color.DKGRAY);
		paint.setStrokeWidth(5);
		paintText.setColor(Color.BLUE);
		paintText.setTextSize(15);
//		canvas.drawCircle(point.x, point.y, 100, paint);
		canvas.drawText(title, point.x-30, point.y-50, paintText); // 绘制文本
		// 调整一个drawable边界，使得（0，0）是这个drawable底部最后一行中心的一个像素
		boundCenterBottom(marker);
	}

	@Override
	// 处理当点击事件
	protected boolean onTap(int i) {
		if (showtext)
			Toast.makeText(this.mContext, overlay.getTitle(), Toast.LENGTH_SHORT).show();
		return true;
	}
}
