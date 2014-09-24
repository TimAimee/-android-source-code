package com.kaixin.android.ui.base;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Bitmap.Config;
import android.util.AttributeSet;
import android.widget.ImageView;

public class FrameImageView extends ImageView {

	private Bitmap bitmap;

	public FrameImageView(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
	}

	public FrameImageView(Context context, AttributeSet attrs) {
		super(context, attrs);
	}

	public FrameImageView(Context context) {
		super(context);
	}
	public Bitmap getBitmap(){
		return bitmap;
	}

	protected void onDraw(Canvas canvas) {
		super.onDraw(canvas);
		bitmap=Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Config.ARGB_8888);
		canvas.setBitmap(bitmap);
	}
}
