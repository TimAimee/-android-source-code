package com.jameschen.trunPage;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

import com.jameschen.trunPage.view.CurlView;
import com.jameschen.trunPage.view.ZoomView;

/**
 *简单的活动对旋度测试
 * 
 * @author
 */
public class CurlActivity extends Activity {

	private CurlView mCurlView;

	boolean changeState = false;
	boolean drawText=false;//决定是否显示文本或图片
	
	ZoomView m2DImageView;
	float preLocX, preLocY;

	private int[] mBitmapIds = { R.drawable.p0, R.drawable.p1, R.drawable.p2,R.drawable.p3,R.drawable.p4};

@Override
protected void onDestroy(){
	super.onDestroy();
}
	@SuppressWarnings("deprecation")
	@Override
	public void onCreate(Bundle savedInstanceState){
		super.onCreate(savedInstanceState);
		int index = 1;
		if (getLastNonConfigurationInstance()!= null) {
			index = (Integer) getLastNonConfigurationInstance();
		}
		setContentView(R.layout.main);
		mCurlView = (CurlView) findViewById(R.id.curl);

		mCurlView.setBitmapProvider(new BitmapProvider());
		mCurlView.setSizeChangedObserver(new SizeChangedObserver());
		mCurlView.setCurrentIndex(index);
		mCurlView.setBackgroundColor(0xFF202830);

		// This is something somewhat experimental. Before uncommenting next
		// line, 请参阅注释的方法 CurlView.
		mCurlView.setEnableTouchPressure(true);

		m2DImageView = (ZoomView)findViewById(R.id.imageView1);
		
		m2DImageView.setOnTouchListener(new OnTouchListener(){
			@Override
			public boolean onTouch(View v, MotionEvent event){				
				m2DImageView.onToutch(v,event);		
				return true;					
			}          
		});
	}
	@Override
	public void onPause() {
		super.onPause();
		mCurlView.onPause();
	}
	@Override
	public void onResume() {
		super.onResume();
		mCurlView.onResume();
	}
	@Override
	public Object onRetainNonConfigurationInstance(){
		return mCurlView.getCurrentIndex();
	}
	/**
	 * 图片提供.
	 */
	private class BitmapProvider implements CurlView.BitmapProvider{
		@Override
		public Bitmap getBitmap(int width, int height, int index){
						
			if (drawText) {
				 Bitmap bitmap = Bitmap.createBitmap(width, height, Config.ARGB_8888);
		         Canvas canvas = new Canvas(bitmap);
		         Paint paint = new Paint();
		         paint.setColor(Color.BLACK);
		         paint.setStyle(Style.FILL);
		         
		         canvas.drawColor(0);
		         
		         paint.setTextSize(50f);
		         paint.setTextAlign(Align.LEFT);
		         paint.setAntiAlias(true);
				 
				 return bitmap;
			} else {
				boolean isLeftPage = false;
				Bitmap b;

				if (index % 2 == 0){// 左边
					index = index / 2;
					isLeftPage = true;
				} else {
					index = (index / 2);
					isLeftPage = false;
				}
				BitmapFactory.Options opt = new BitmapFactory.Options();
				opt.inPreferredConfig = Bitmap.Config.RGB_565;
				// opt.inSampleSize=2;
				opt.inPurgeable = true;
				opt.inInputShareable = true;

				// width/=2;
				// height/=2;

				// 获取资源图片
				b = BitmapFactory.decodeResource(getResources(), getResources()
						.getIdentifier("p" + index, "drawable", getPackageName()),
						opt);

				if (isLeftPage) {
					b = Bitmap.createBitmap(b, 0, 0, width, height);
				} else {
					b = Bitmap.createBitmap(b, width, 0, width, height);
				}
				// c.drawBitmap(b, 0, 0, p);
				return b;
			}
		}

		@Override
		public int getBitmapCount() {
			return mBitmapIds.length * 2;//一张两页
		}

		@Override
		public int[] setBitmapSize() {

			int picSize[] = new int[2];
			Drawable pic = getResources().getDrawable(mBitmapIds[0]);// just
																		// read
																		// first
																		// pic
			picSize[0] = pic.getIntrinsicWidth() / 2;//after will div 2
			picSize[1] = pic.getIntrinsicHeight();
			return picSize;
		}
	}
	/**
	 *CurlView大小改变。
	 */
	private class SizeChangedObserver implements CurlView.SizeChangedObserver {
		@Override
		public void onSizeChanged(int w, int h) {
			if (w > h) {
				mCurlView.setViewMode(CurlView.SHOW_TWO_PAGES);
				// mCurlView.setMargins(.1f, .05f, .1f, .05f);
			} else {
				mCurlView.setViewMode(CurlView.SHOW_ONE_PAGE);
				// mCurlView.setMargins(.1f, .1f, .1f, .1f);
			}
		}
	}
}