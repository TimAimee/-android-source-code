package com.mythou.grallery3d;

import android.content.Context;
import android.graphics.Camera;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Transformation;
import android.widget.Gallery;
import android.widget.ImageView;

public class GalleryView extends Gallery 
{
	private Camera mCamera = new Camera();
	private int mMaxRotationAngle = 45;		// 最大旋转角度 60
	private int mMaxZoom = -120;
	private int mCoveflowCenter;

	public GalleryView(Context context) 
	{
		super(context);
		this.setStaticTransformationsEnabled(true);
	}

	public GalleryView(Context context, AttributeSet attrs) 
	{
		super(context, attrs);
		this.setStaticTransformationsEnabled(true);
	}

	public GalleryView(Context context, AttributeSet attrs, int defStyle) 
	{
		super(context, attrs, defStyle);
		this.setStaticTransformationsEnabled(true);
	}

	public int getMaxRotationAngle() 
	{
		return mMaxRotationAngle;
	}

	public void setMaxRotationAngle(int maxRotationAngle) 
	{
		mMaxRotationAngle = maxRotationAngle;
	}

	public int getMaxZoom() 
	{
		return mMaxZoom;
	}

	public void setMaxZoom(int maxZoom) 
	{
		mMaxZoom = maxZoom;
	}

	/** 获取Gallery的中心x */
	private int getCenterOfCoverflow() 
	{
		return (getWidth() - getPaddingLeft() - getPaddingRight()) / 2 + getPaddingLeft();
	}

	/** 获取View的中心x */
	private static int getCenterOfView(View view) {
		return view.getLeft() + view.getWidth() / 2;
	}

	@Override
	protected void onSizeChanged(int w, int h, int oldw, int oldh) 
	{
		mCoveflowCenter = getCenterOfCoverflow();
		super.onSizeChanged(w, h, oldw, oldh);
	} 

	@Override
	protected boolean getChildStaticTransformation(View child, Transformation trans) 
	{
		final int childCenter = getCenterOfView(child);
		final int childWidth = child.getWidth();
		int rotationAngle = 0;

		trans.clear();
		trans.setTransformationType(Transformation.TYPE_BOTH);		// alpha 和 matrix 都变换

		if (childCenter == mCoveflowCenter) 
		{	// 正中间的childView
			transformImageBitmap((ImageView) child, trans, 0);	
		} 
		else 
		{		// 两侧的childView
			rotationAngle = (int) ( ( (float) (mCoveflowCenter - childCenter) / childWidth ) * mMaxRotationAngle );
			if (Math.abs(rotationAngle) > mMaxRotationAngle) 
			{
				rotationAngle = (rotationAngle < 0) ? -mMaxRotationAngle : mMaxRotationAngle;
			}
			transformImageBitmap((ImageView) child, trans, rotationAngle);
		}

		return true;
	}

	private void transformImageBitmap(ImageView child, Transformation trans, int rotationAngle) 
	{
		mCamera.save();
		
		final Matrix imageMatrix = trans.getMatrix();
		final int imageHeight = child.getLayoutParams().height;
		final int imageWidth = child.getLayoutParams().width;
		final int rotation = Math.abs(rotationAngle);

		// 在Z轴上正向移动camera的视角，实际效果为放大图片; 如果在Y轴上移动，则图片上下移动; X轴上对应图片左右移动。
		mCamera.translate(0.0f, 0.0f, -20.0f);

		// As the angle of the view gets less, zoom in
		if (rotation < mMaxRotationAngle)
		{
			float zoomAmount = (float) (mMaxZoom + (rotation * 1.0));
			mCamera.translate(0.0f, 0.0f, zoomAmount);
		}

		mCamera.rotateY(rotationAngle);		// rotationAngle 为正，沿y轴向内旋转； 为负，沿y轴向外旋转
		
		mCamera.getMatrix(imageMatrix);
		imageMatrix.preTranslate(-(imageWidth / 2), -(imageHeight / 2));
		imageMatrix.postTranslate((imageWidth / 2), (imageHeight / 2));
		
		mCamera.restore();
	}
}