package com.digitalchina.gallery;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.widget.Gallery;

public class ImageGallery extends Gallery {
	private static final String TAG = "ImageGallery";
	
	private GestureDetector gestureScanner;
	private ZoomImageView imageView;
	
	public ImageGallery(Context context) {
		super(context);
	}

	public ImageGallery(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
	}
	
	public ImageGallery(Context context, AttributeSet attrs) {
		super(context, attrs);

		gestureScanner = new GestureDetector(new MySimpleGesture());
		this.setOnTouchListener(new OnTouchListener() {

			float baseValue;//两点的距离
			float originalScale;

			@Override
			public boolean onTouch(View v, MotionEvent event) {
				View view = ImageGallery.this.getSelectedView();
				if (view instanceof ZoomImageView) {
					imageView = (ZoomImageView) view;

					if (event.getAction() == MotionEvent.ACTION_DOWN) {
						baseValue = 0;
						originalScale = imageView.getScale();
					}
					if (event.getAction() == MotionEvent.ACTION_MOVE) {
						Log.i("manager", "event.getPointerCount()=="+event.getPointerCount());
						if (event.getPointerCount() == 2) {
							float x = event.getX(0) - event.getX(1);
							float y = event.getY(0) - event.getY(1);
							float value = (float) Math.sqrt(x * x + y * y);// 计算两点的距离
							// System.out.println("value:" + value);
							if (baseValue == 0) {
								baseValue = value;
							} else {
								float scale = value / baseValue;// 当前两点间的距离除以手指落下时两点间的距离就是需要缩放的比例。
								// scale the image
								imageView.zoomTo(originalScale * scale, x + event.getX(1), y + event.getY(1));

							}
						}
					}
				}
				return false;
			}

		});
	}
	@Override
	public boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY) {
		View view = ImageGallery.this.getSelectedView();
		if (view instanceof ZoomImageView) {
			imageView = (ZoomImageView) view;
			
			float v[] = new float[9];
			Matrix m = imageView.getImageMatrix();
			m.getValues(v);
			// 图片实时的上下左右坐标
			float left, right;
			// 图片的实时宽，高
			float width, height;
			width = imageView.getScale() * imageView.getImageWidth();
			height = imageView.getScale() * imageView.getImageHeight();
			Log.i("manager", "onScroll--width:"+width+",height:"+height);
			Log.i(TAG, "distanceX-distanceY-"+distanceX+"*"+distanceY);
			// 一下逻辑为移动图片和滑动gallery换屏的逻辑。如果没对整个框架了解的非常清晰，改动以下的代码前请三思！！！！！！
			if ((int) width <= ImageGalleryActivity.screenWidth && (int) height <= ImageGalleryActivity.screenHeight)// 如果图片当前大小<屏幕大小，直接处理滑屏事件
			{
				super.onScroll(e1, e2, distanceX, distanceY);
			} else {
				left = v[Matrix.MTRANS_X];
				right = left + width;
				Rect r = new Rect();
				imageView.getGlobalVisibleRect(r);
				Log.i(TAG, "distanceX--"+distanceX);
				if (distanceX > 0) {
					if (r.left > 0) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else if (right < ImageGalleryActivity.screenWidth) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else {
						//imageView.postTranslate(-distanceX, -distanceY);
						//如果图片显示的高度小于屏幕高度，则只允许左右滑动
						if((int) width > ImageGalleryActivity.screenWidth && (int) height <= ImageGalleryActivity.screenHeight){
							imageView.postTranslate(-distanceX, 0);
						}else if((int) width > ImageGalleryActivity.screenWidth && (int) height > ImageGalleryActivity.screenHeight){
							imageView.postTranslate(-distanceX, -distanceY);
						}
					}
				} else if (distanceX < 0) {
					if (r.right < ImageGalleryActivity.screenWidth) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else if (left > 0) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else {
						//imageView.postTranslate(-distanceX, -distanceY);
						//如果图片显示的高度小于屏幕高度，则只允许左右滑动
						if((int) width > ImageGalleryActivity.screenWidth && (int) height <= ImageGalleryActivity.screenHeight){
							imageView.postTranslate(-distanceX, 0);
						}else if((int) width > ImageGalleryActivity.screenWidth && (int) height > ImageGalleryActivity.screenHeight){
							imageView.postTranslate(-distanceX, -distanceY);
						}
					}
				}
			}

		} else {
			super.onScroll(e1, e2, distanceX, distanceY);
		}
		return false;
	}
	float cos15 = 0.96f;
	private boolean shoulOnScrollLeft(float dx, float dy){
		float cos = dx/(float)Math.sqrt(dx*dx+dy*dy);
		Log.i(TAG, "cosleft--"+cos);
		if(cos>15){
			return true;
		} 
		
		return false;
	}
	float cos75 = 0.25f;
	private boolean shoulOnScrollRight(float dx, float dy){
		float cos = dx/(float)Math.sqrt(dx*dx+dy*dy);
		Log.i(TAG, "cosright--"+cos);
		if(cos<cos75){
			return true;
		} 
		
		return false;
	}
	@Override
	public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX, float velocityY) {
		return false;
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {
		gestureScanner.onTouchEvent(event);
		View view = ImageGallery.this.getSelectedView();
		switch (event.getAction()) {
		case MotionEvent.ACTION_MOVE:
			if (view instanceof ZoomImageView) {
				/*imageView = (ZoomImageView) view;
				//图片当前实际像素大小
				float width = imageView.getScale() * imageView.getImageWidth();
				float height = imageView.getScale() * imageView.getImageHeight();
				// 如果图片当前大小<屏幕大小，判断边界
				if ((int) height <= ImageGalleryActivity.screenHeight){
					break;
				}*/
				 
			} 
			break;
		case MotionEvent.ACTION_UP:
			// 判断上下边界是否越界
			if (view instanceof ZoomImageView) {
				imageView = (ZoomImageView) view;
				//图片当前实际像素大小
				float width = imageView.getScale() * imageView.getImageWidth();
				float height = imageView.getScale() * imageView.getImageHeight();
				// 如果图片当前大小<屏幕大小，判断边界
				if ((int) height <= ImageGalleryActivity.screenHeight){
					break;
				}
				float v[] = new float[9];
				Matrix m = imageView.getImageMatrix();
				m.getValues(v);
				float top = v[Matrix.MTRANS_Y];
				float bottom = top + height;
				if (top > 0&& height >= ImageGalleryActivity.screenHeight) {
					imageView.postTranslateDur(-top, 200f);
				} 
				Log.i("manga", "bottom:" + bottom);
				if (bottom < ImageGalleryActivity.screenHeight && height >= ImageGalleryActivity.screenHeight) {
					imageView.postTranslateDur(ImageGalleryActivity.screenHeight - bottom, 200f);
				}
			}
			break;
		}
		return super.onTouchEvent(event);
	}

	private class MySimpleGesture extends SimpleOnGestureListener {
		// 按两下的第二下Touch down时触发
		public boolean onDoubleTap(MotionEvent e) {
			View view = ImageGallery.this.getSelectedView();
			if (view instanceof ZoomImageView) {
				imageView = (ZoomImageView) view;
				if (imageView.getScale() > imageView.getScaleRate()) {
					imageView.zoomTo(imageView.getScaleRate(), ImageGalleryActivity.screenWidth / 2, ImageGalleryActivity.screenHeight / 2, 200f);
					// imageView.layoutToCenter();
				} else {
					float scale = imageView.getScale();
					scale = scale+2;
					if(scale>=imageView.getMaxScale()){
						scale = imageView.getMaxScale();
					}
					imageView.zoomTo(scale, ImageGalleryActivity.screenWidth / 2, ImageGalleryActivity.screenHeight / 2, 200f);
					Log.i(TAG, "xxxxxxxxxxxxx");
				}

			} else {

			}
			return true;
		}
	}
}
