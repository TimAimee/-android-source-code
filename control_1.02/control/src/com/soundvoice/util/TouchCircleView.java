package com.soundvoice.util;

import android.R.integer;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.SweepGradient;

import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;

public class TouchCircleView extends View {

	public static final int STATE_CHANGED = 0;
	private static final int WHITE = 1;
	private static final int GREEN = 2;
	private static final int BULE = 0;
	private static final int RED = 4;
	public static float SPEED = 0;

	protected float mMidPointX = VolumeControl.dstWidth;
	protected float mMidPointY = VolumeControl.dstHeight;

	/** Record start of x and y coordinate offset */
	protected float mXoffset;
	protected float mRadius = Math.max(mMidPointX, mMidPointY) / 2;

	private Paint mPaint = new Paint(Paint.ANTI_ALIAS_FLAG);// 抗锯齿make text
															// content smooth
															// ,文字看上去光滑
	public static float mRotate = Math.abs(VolumeControl.PROGRESS * 180 / 100);// 初始亮度
	private Matrix mMatrix = new Matrix();
	private Shader mShader;
	private float mInnerRadius;
	private float mOutterRadius;
	private boolean mPress;

	private Context context;
	private long downtime;
	private long uptime;
	private float startRotate;
	private float endRotate;
	int colorArray[] = new int[] { Color.BLUE, Color.WHITE, Color.GREEN,
			Color.GRAY, Color.RED };
	public final int CIRCLE = 180;
	int colorLength = colorArray.length;
	int COLOR_ZONE = CIRCLE / colorLength;

	public static boolean isAuto = false;
	public static final String ACTION_VolumeControl_UI = "com.james.VolumeControlSYN";
	private IntentFilter filter = new IntentFilter();
	public static Intent mIntent = new Intent(ACTION_VolumeControl_UI);

	public TouchCircleView(Context context, AttributeSet attrs) {
		super(context, attrs);
		// TODO Auto-generated constructor stub
		this.context = context;
		setFocusable(true);
		setFocusableInTouchMode(true);
		mOutterRadius = mRadius;
		mInnerRadius = mRadius * 7 / 16;

		mShader = new SweepGradient(mMidPointX, mMidPointY, new int[] {
				Color.GREEN, Color.RED, Color.BLUE, Color.GREEN }, null);
		mPaint.setShader(mShader);
		mPaint.setStrokeWidth(4);// TODO Auto-generated constructor stub

	}

	private float mPreviousRotate;
	private float Ox;

	private final float TOUCH_SCALE_FACTOR = 180.0f / 320;
	private final float TRACKBALL_SCALE_FACTOR = 36.0f;
	private float Oy;

	@Override
	public boolean onTrackballEvent(MotionEvent e) {
		mRotate += (float) (Math.atan2((e.getY() - mMidPointY),
				(e.getX() - mMidPointX)) * 180 / Math.PI)
				* TRACKBALL_SCALE_FACTOR;

		return true;
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {

		switch (event.getAction()) {
		case MotionEvent.ACTION_MOVE:
			//播放移动声音
			checkTouchPoint(event);
		}
		mPreviousRotate = mRotate;
		return true;
	}

	@Override
	protected void onDraw(Canvas canvas) {

		Paint paint = mPaint;
		float x = mMidPointX;
		float y = mMidPointY;
		// boolean IsRotateEnd = false;
		// 设置背景色
		canvas.drawColor(BGColor());

		mMatrix.setRotate(mRotate, x, y);
		mShader.setLocalMatrix(mMatrix);
		// if (VolumeControl.curValue % 2 == 1) {
		if (isAuto) {

			mRotate += SPEED;

			if (mRotate >= 0 && mRotate <= 180) {
				VolumeControl.PROGRESS = (int) Math.abs(mRotate * 100 / 180);// 将旋转的角度分成100份
			} else {// go on!!!
				VolumeControl.PROGRESS = (int) Math
						.abs((360 - mRotate) * 100 / 180);
				// 归位
				mRotate = mRotate >= 360 ? mRotate -= 360 : mRotate;
			}

			Log.i(VIEW_LOG_TAG, "" + VolumeControl.PROGRESS);
			context.sendBroadcast(VolumeControl.mIntent);

		}

		// }
		// mRotate += 3; //写一个监听的方法 用于 相应事件
		if (mRotate >= 180 || mRotate <= -180) {
			;// 满状态，可以产生一个事件
		}
		// invalidate();
		canvas.drawCircle(x, y, mRadius, paint);

		// 内圆设置为黑色
		paint = new Paint(Paint.ANTI_ALIAS_FLAG);
		paint.setColor(Color.BLACK);
		canvas.drawCircle(x, y, mRadius / 2, paint);

		// 增加标线
		paint = new Paint(Paint.ANTI_ALIAS_FLAG);
		paint.setColor(BGColor());
		paint.setStrokeWidth(4);
		float x1, y1, x2, y2;// 算法如下
		x1 = (float) (mMidPointX + (mInnerRadius)
				* Math.cos(mRotate * Math.PI / 180));
		y1 = (float) (mMidPointY + (mInnerRadius)
				* Math.sin(mRotate * Math.PI / 180));
		x2 = (float) (mMidPointX + mOutterRadius
				* Math.cos(mRotate * Math.PI / 180));
		y2 = (float) (mMidPointY + mOutterRadius
				* Math.sin(mRotate * Math.PI / 180));
		// 小圆圆心
		Ox = (float) (0.5 * (x1 + x2));
		Oy = (float) (0.5 * (y1 + y2));
		canvas.drawCircle(4/3*Ox, 4/3*Oy, 0.345f * (mOutterRadius - mInnerRadius),
				paint);
		// canvas.drawLine(x1, y1, x2, y2, paint);

	}

	// 跑马灯效果
	private int BGColor() {
		int BG_color = (int) (mRotate % 5);
		// switch (BG_color) {
		// case RED:
		// return colorArray[0];
		//
		// case BULE:
		// return colorArray[1];
		//
		// case GREEN:
		// return colorArray[2];
		//
		// case WHITE:
		// return colorArray[3];
		//
		// default:
		// return colorArray[4];
		//
		// }
		// 手动调节的范围-180，180 与自动调节，保持一致
		// 考虑 绝对值
		if (mRotate >= 0 && mRotate < COLOR_ZONE) {
			return colorArray[0];
		} else if (mRotate >= COLOR_ZONE && mRotate < 2 * COLOR_ZONE) {
			return colorArray[1];
		} else if (mRotate >= 2 * COLOR_ZONE && mRotate < 3 * COLOR_ZONE) {
			return colorArray[2];
		} else if (mRotate >= 3 * COLOR_ZONE && mRotate < 4 * COLOR_ZONE) {
			return colorArray[3];
		} else if (mRotate >= 4 * COLOR_ZONE && mRotate < 5 * COLOR_ZONE) {
			return colorArray[4];
		}
		// -180，0
		else if (mRotate >= -1 * COLOR_ZONE && mRotate < 0) {
			return colorArray[4];
		} else if (mRotate >= -2 * COLOR_ZONE && mRotate < -1 * COLOR_ZONE) {
			return colorArray[3];
		} else if (mRotate >= -3 * COLOR_ZONE && mRotate < -2 * COLOR_ZONE) {
			return colorArray[2];
		} else if (mRotate >= -4 * COLOR_ZONE && mRotate < -3 * COLOR_ZONE) {
			return colorArray[1];
		} else if (mRotate >= -5 * COLOR_ZONE && mRotate < -4 * COLOR_ZONE) {
			return colorArray[0];
		}
		// 自动模式，主要考虑 180～360
		else if (mRotate >= 5 * COLOR_ZONE && mRotate < 6 * COLOR_ZONE) {
			return colorArray[0];
		} else if (mRotate >= 6 * COLOR_ZONE && mRotate < 7 * COLOR_ZONE) {
			return colorArray[1];
		} else if (mRotate >= 7 * COLOR_ZONE && mRotate < 8 * COLOR_ZONE) {
			return colorArray[2];
		} else if (mRotate >= 8 * COLOR_ZONE && mRotate < 9 * COLOR_ZONE) {
			return colorArray[3];
		} else if (mRotate >= 9 * COLOR_ZONE && mRotate < 10 * COLOR_ZONE) {
			return colorArray[4];
		}

		else {
			return colorArray[(int) (Math.random() * 4)];
		}

	}

	public void checkTouchPoint(MotionEvent event) {
		// When the press point is in the pannel edge, set rect press flag
		// "true", and then update UI
		float x = event.getX();
		float y = event.getY();
		mPress = true;

		if (checkPoint(mOutterRadius, mInnerRadius, x, y)) {
			// 得到转到的位置x,y定位
			// 先规定起始旋转位置，垂直位置为90度，任意时刻的位置有如下
			mRotate = (float) (Math.atan2((y - mMidPointY), (x - mMidPointX)) * 180 / Math.PI);

			// postInvalidate();

			VolumeControl.PROGRESS = (int) Math.abs(mRotate * 100 / 180);// 将旋转的角度分成100份
			Log.i(VIEW_LOG_TAG, "" + VolumeControl.PROGRESS);
			context.sendBroadcast(VolumeControl.mIntent);
			postInvalidate();

		}

	}

	/* Check the press point whether is in the range */// 指定的圆环范围内有效
	public boolean checkPoint(float OutterRadius, float InnerRadius, float x,
			float y) {
		boolean bgetin = false;

		float EnablePointX2 = (mMidPointX - x) * (mMidPointX - x);
		float EnablePointY2 = (mMidPointY - y) * (mMidPointY - y);
		float OutterRadius2 = OutterRadius * OutterRadius;
		float InnerRadius2 = InnerRadius * InnerRadius;
		if (EnablePointX2 + EnablePointY2 <= OutterRadius2
				&& EnablePointX2 + EnablePointY2 >= InnerRadius2// 判断是否落在区域内，
		) {
			bgetin = true;
			mPress = true;
		}

		return bgetin;
	}

	public boolean isPress() {
		return mPress;
	}

	public float getMidPointX() {
		return mMidPointX;
	}

	public float getMidPointY() {
		return mMidPointY;
	}

	public float getOutterRadius() {
		return mOutterRadius;
	}

	public float getInnerRadius() {
		return mInnerRadius;
	}

}
