package com.kaixin.android.ui.base;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.RectF;

public class FaceImage {
	private Bitmap mFace;
	private RectF mRectF;

	public FaceImage(Bitmap face, RectF rectF) {
		this.mFace = face;
		this.mRectF = rectF;
	}

	public void draw(Canvas canvas) {
		canvas.save();
		canvas.drawBitmap(mFace, mRectF.left, mRectF.top, null);
		canvas.restore();
	}

	public void move(int x, int y) {
		mRectF.left = x - mFace.getWidth() / 2;
		mRectF.top = y - mFace.getHeight() / 2;
		mRectF.right = x + mFace.getWidth() / 2;
		mRectF.bottom = y + mFace.getWidth() / 2;
	}

	public Bitmap getmFace() {
		return mFace;
	}

	public void setmFace(Bitmap mFace) {
		this.mFace = mFace;
	}

	public RectF getmRectF() {
		return mRectF;
	}

	public void setmRectF(RectF mRectF) {
		this.mRectF = mRectF;
	}
}
