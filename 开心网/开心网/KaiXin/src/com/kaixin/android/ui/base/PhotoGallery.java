package com.kaixin.android.ui.base;

import android.app.Activity;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Gallery;
/**
 * 自己重写的Gallery,用于显示照片时使用
 * @author rendongwei
 *
 */
public class PhotoGallery extends Gallery {
	private PhotoImageView imageView;
	private int screenWidth;
	private int screenHeight;

	public PhotoGallery(Context context) {
		super(context);
	}

	public PhotoGallery(Context context, AttributeSet attrs) {
		super(context, attrs);
		DisplayMetrics metric = new DisplayMetrics();
		((Activity) context).getWindowManager().getDefaultDisplay()
				.getMetrics(metric);
		screenWidth = metric.widthPixels;
		screenHeight = metric.heightPixels;
		this.setOnTouchListener(new OnTouchListener() {

			float baseValue;
			float originalScale;

			public boolean onTouch(View v, MotionEvent event) {
				View view = PhotoGallery.this.getSelectedView();
				if (view instanceof PhotoImageView) {
					imageView = (PhotoImageView) view;

					if (event.getAction() == MotionEvent.ACTION_DOWN) {
						baseValue = 0;
						originalScale = imageView.getScale();
					}
					if (event.getAction() == MotionEvent.ACTION_MOVE) {
						if (event.getPointerCount() == 2) {
							float x = event.getX(0) - event.getX(1);
							float y = event.getY(0) - event.getY(1);
							float value = (float) Math.sqrt(x * x + y * y);
							if (baseValue == 0) {
								baseValue = value;
							} else {
								float scale = value / baseValue;
								imageView.zoomTo(originalScale * scale, x
										+ event.getX(1), y + event.getY(1));
							}
						}
					}
				}
				return false;
			}
		});
	}

	public PhotoGallery(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
	}

	public boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX,
			float distanceY) {
		View view = PhotoGallery.this.getSelectedView();
		if (view instanceof PhotoImageView) {
			imageView = (PhotoImageView) view;

			float v[] = new float[9];
			Matrix m = imageView.getImageMatrix();
			m.getValues(v);
			float left, right, top, bottom;
			float width, height;
			width = imageView.getScale() * imageView.getImageWidth();
			height = imageView.getScale() * imageView.getImageHeight();
			if ((int) width <= screenWidth && (int) height <= screenHeight) {
				super.onScroll(e1, e2, distanceX, distanceY);
			} else {
				left = v[Matrix.MTRANS_X];
				right = left + width;
				top = v[Matrix.MTRANS_Y];
				bottom = top + height;
				Rect r = new Rect();
				imageView.getGlobalVisibleRect(r);

				if (distanceX > 0) {
					if (r.left > 0) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else if (right < screenWidth) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else {
						imageView.postTranslate(-distanceX, 0);
					}
				} else if (distanceX < 0) {
					if (r.right < screenWidth) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else if (left > 0) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else {
						imageView.postTranslate(-distanceX, 0);
					}
				}
				if (distanceY > 0) {
					if (bottom < screenHeight) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else {
						imageView.postTranslate(0, -distanceY);
					}
				} else if (distanceY < 0) {
					if (top > 0) {
						super.onScroll(e1, e2, distanceX, distanceY);
					} else {
						imageView.postTranslate(0, -distanceY);
					}
				}
			}

		} else {
			super.onScroll(e1, e2, distanceX, distanceY);
		}
		return false;
	}

	public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX,
			float velocityY) {
		return false;
	}
}
