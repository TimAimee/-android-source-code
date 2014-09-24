package com.example.systemc;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Camera;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;


@SuppressLint("HandlerLeak")
public class MyImageView extends ImageView {
	public static final int Rotate_Handler_Message_Start = 1;
	public static final int Rotate_Handler_Message_Turning = 2;
	public static final int Rotate_Handler_Message_Turned = 3;
	public static final int Rotate_Handler_Message_Reverse = 6;

	public static final int Scale_Handler_Message_Start = 1;
	public static final int Scale_Handler_Message_Turning = 2;
	public static final int Scale_Handler_Message_Turned = 3;
	public static final int Scale_Handler_Message_Reverse = 6;

	private boolean isAntiAlias = true;
	private boolean scaleOnly = false;
	private boolean isSizeChanged = false;
	private boolean isShowAnimation = true;
	private int rotateDegree = 10;
	private boolean isFirst = true;
	private float minScale = 0.95f;
	private int vWidth;
	private int vHeight;
	private boolean isAnimationFinish = true, isActionMove = false,
			isScale = false;
	private Camera camera;
	boolean XbigY = false;
	float RolateX = 0;
	float RolateY = 0;
	OnViewClick onclick = null;

	public MyImageView(Context context) {
		super(context);
		camera = new Camera();
	}

	public MyImageView(Context context, AttributeSet attrs) {
		super(context, attrs);
		camera = new Camera();
	}

	public void SetAnimationOnOff(boolean oo) {
		isShowAnimation = oo;
	}

	public void setOnClickIntent(OnViewClick onclick) {
		this.onclick = onclick;
	}

	@SuppressLint("DrawAllocation")
	@Override
	protected void onDraw(Canvas canvas) {
		super.onDraw(canvas);
		if (isFirst) {
			isFirst = false;
			init();
		}
		canvas.setDrawFilter(new PaintFlagsDrawFilter(0, Paint.ANTI_ALIAS_FLAG
				| Paint.FILTER_BITMAP_FLAG));
	}

	public void init() {
		vWidth = getWidth() - getPaddingLeft() - getPaddingRight();
		vHeight = getHeight() - getPaddingTop() - getPaddingBottom();
		Drawable drawable = getDrawable();
		BitmapDrawable bd = (BitmapDrawable) drawable;
		bd.setAntiAlias(isAntiAlias);
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {
		super.onTouchEvent(event);
		if (!isShowAnimation)
			return true;

		switch (event.getAction() & MotionEvent.ACTION_MASK) {
		case MotionEvent.ACTION_DOWN:
			float X = event.getX();
			float Y = event.getY();
			RolateX = vWidth / 2 - X;
			RolateY = vHeight / 2 - Y;
			XbigY = Math.abs(RolateX) > Math.abs(RolateY) ? true : false;

			isScale = X > vWidth / 3 && X < vWidth * 2 / 3 && Y > vHeight / 3
					&& Y < vHeight * 2 / 3;
			isActionMove = false;

			if (isScale) {
				if (isAnimationFinish && !isSizeChanged) {
					isSizeChanged = true;
					scale_handler.sendEmptyMessage(Scale_Handler_Message_Start);
				}
			} else {
				if (scaleOnly) {
					scale_handler.sendEmptyMessage(Scale_Handler_Message_Start);
				} else {
					rotate_Handler
							.sendEmptyMessage(Rotate_Handler_Message_Start);
				}
			}
			break;
		case MotionEvent.ACTION_MOVE:
			float x = event.getX();
			float y = event.getY();
			if (x > vWidth || y > vHeight || x < 0 || y < 0) {
				isActionMove = true;
			} else {
				isActionMove = false;
			}

			break;
		case MotionEvent.ACTION_UP:
			if (isScale) {
				if (isSizeChanged)
					scale_handler
							.sendEmptyMessage(Scale_Handler_Message_Reverse);
			} else {
				rotate_Handler.sendEmptyMessage(Rotate_Handler_Message_Reverse);
			}
			break;
		}
		return true;
	}

	public interface OnViewClick {
		public void onClick();
	}

	@SuppressLint("HandlerLeak")
	private Handler rotate_Handler = new Handler() {
		private Matrix matrix = new Matrix();
		private float count = 0;

		// private boolean clickGuolv = false;
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			matrix.set(getImageMatrix());
			switch (msg.what) {
			case Rotate_Handler_Message_Start:
				count = 0;
				beginRotate(matrix, (XbigY ? count : 0), (XbigY ? 0 : count));
				rotate_Handler.sendEmptyMessage(Rotate_Handler_Message_Turning);
				break;
			case Rotate_Handler_Message_Turning:
				beginRotate(matrix, (XbigY ? count : 0), (XbigY ? 0 : count));
				count++;
				if (count < getDegree()) {
					rotate_Handler
							.sendEmptyMessage(Rotate_Handler_Message_Turning);
				} else {
					isAnimationFinish = true;
				}
				break;
			case Rotate_Handler_Message_Turned:
				beginRotate(matrix, (XbigY ? count : 0), (XbigY ? 0 : count));
				if (count > 0) {
					rotate_Handler
							.sendEmptyMessage(Rotate_Handler_Message_Turned);
				} else {
					isAnimationFinish = true;
					if (!isActionMove && onclick != null) {
						onclick.onClick();
					}
				}
				count--;
				count--;
				break;
			case Rotate_Handler_Message_Reverse:
				count = getDegree();
				beginRotate(matrix, (XbigY ? count : 0), (XbigY ? 0 : count));
				rotate_Handler.sendEmptyMessage(Rotate_Handler_Message_Turned);
				break;
			}
		}
	};

	private synchronized void beginRotate(Matrix matrix, float rotateX,
			float rotateY) {
		// Bitmap bm = getImageBitmap();
		int scaleX = (int) (vWidth * 0.5f);
		int scaleY = (int) (vHeight * 0.5f);
		camera.save();
		camera.rotateX(RolateY > 0 ? rotateY : -rotateY);
		camera.rotateY(RolateX < 0 ? rotateX : -rotateX);
		camera.getMatrix(matrix);
		camera.restore();// 控制中心�?		
		if (RolateX > 0 && rotateX != 0) {
			matrix.preTranslate(-vWidth, -scaleY);
			matrix.postTranslate(vWidth, scaleY);
		} else if (RolateY > 0 && rotateY != 0) {
			matrix.preTranslate(-scaleX, -vHeight);
			matrix.postTranslate(scaleX, vHeight);
		} else if (RolateX < 0 && rotateX != 0) {
			matrix.preTranslate(-0, -scaleY);
			matrix.postTranslate(0, scaleY);
		} else if (RolateY < 0 && rotateY != 0) {
			matrix.preTranslate(-scaleX, -0);
			matrix.postTranslate(scaleX, 0);
		}
		setImageMatrix(matrix);
	}

	private Handler scale_handler = new Handler() {
		private Matrix matrix = new Matrix();
		private float s;
		int count = 0;

		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			matrix.set(getImageMatrix());
			switch (msg.what) {
			case Scale_Handler_Message_Start:
				if (!isAnimationFinish) {
					return;
				} else {
					isAnimationFinish = false;
					isSizeChanged = true;
					count = 0;
					s = (float) Math.sqrt(Math.sqrt(minScale));
					beginScale(matrix, s);
					scale_handler
							.sendEmptyMessage(Scale_Handler_Message_Turning);
				}
				break;
			case Scale_Handler_Message_Turning:
				beginScale(matrix, s);
				if (count < 4) {
					scale_handler
							.sendEmptyMessage(Scale_Handler_Message_Turning);
				} else {
					isAnimationFinish = true;
					if (!isSizeChanged && !isActionMove && onclick != null) {
						onclick.onClick();
					}
				}
				count++;
				break;
			case Scale_Handler_Message_Reverse:
				if (!isAnimationFinish) {
					scale_handler
							.sendEmptyMessage(Scale_Handler_Message_Reverse);
				} else {
					isAnimationFinish = false;
					count = 0;
					s = (float) Math.sqrt(Math.sqrt(1.0f / minScale));
					beginScale(matrix, s);
					scale_handler
							.sendEmptyMessage(Scale_Handler_Message_Turning);
					isSizeChanged = false;
				}
				break;
			}
		}
	};

	private synchronized void beginScale(Matrix matrix, float scale) {
		int scaleX = (int) (vWidth * 0.5f);
		int scaleY = (int) (vHeight * 0.5f);
		matrix.postScale(scale, scale, scaleX, scaleY);
		setImageMatrix(matrix);
	}

	public int getDegree() {
		return rotateDegree;
	}

	public void setDegree(int degree) {
		rotateDegree = degree;
	}

	public float getScale() {
		return minScale;
	}

	public void setScale(float scale) {
		minScale = scale;
	}
}
