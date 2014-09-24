package com.kaixin.android.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;

/**
 * 自己重写的ViewGroup,用与滑动切换界面使用,代码不详解,慢点看的话应该能看懂的...
 * 
 * @author rendongwei
 * 
 */
public class FlipperLayout extends ViewGroup {

	private Scroller mScroller;
	private VelocityTracker mVelocityTracker;
	private int mWidth;

	public static final int SCREEN_STATE_CLOSE = 0;
	public static final int SCREEN_STATE_OPEN = 1;
	public static final int TOUCH_STATE_RESTART = 0;
	public static final int TOUCH_STATE_SCROLLING = 1;
	public static final int SCROLL_STATE_NO_ALLOW = 0;
	public static final int SCROLL_STATE_ALLOW = 1;
	private int mScreenState = 0;
	private int mTouchState = 0;
	private int mScrollState = 0;
	private int mVelocityValue = 0;
	private boolean mOnClick = false;
	private onUgcDismissListener mOnUgcDismissListener;
	private onUgcShowListener mOnUgcShowListener;

	public FlipperLayout(Context context) {
		super(context);
		mScroller = new Scroller(context);
		mWidth = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP,
				54, getResources().getDisplayMetrics());

	}

	public FlipperLayout(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
	}

	public FlipperLayout(Context context, AttributeSet attrs) {
		super(context, attrs);
	}

	protected void onLayout(boolean changed, int l, int t, int r, int b) {
		for (int i = 0; i < getChildCount(); i++) {
			View child = getChildAt(i);
			int height = child.getMeasuredHeight();
			int width = child.getMeasuredWidth();
			child.layout(0, 0, width, height);
		}
	}

	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);
		int width = MeasureSpec.getSize(widthMeasureSpec);
		int height = MeasureSpec.getSize(heightMeasureSpec);
		setMeasuredDimension(width, height);
		for (int i = 0; i < getChildCount(); i++) {
			getChildAt(i).measure(widthMeasureSpec, heightMeasureSpec);
		}
	}

	public boolean dispatchTouchEvent(MotionEvent ev) {
		obtainVelocityTracker(ev);
		switch (ev.getAction()) {
		case MotionEvent.ACTION_DOWN:
			mTouchState = mScroller.isFinished() ? TOUCH_STATE_RESTART
					: TOUCH_STATE_SCROLLING;
			if (mTouchState == TOUCH_STATE_RESTART) {
				int x = (int) ev.getX();
				int screenWidth = getWidth();
				if (x <= mWidth && mScreenState == SCREEN_STATE_CLOSE
						&& mTouchState == TOUCH_STATE_RESTART
						|| x >= screenWidth - mWidth
						&& mScreenState == SCREEN_STATE_OPEN
						&& mTouchState == TOUCH_STATE_RESTART) {
					if (mScreenState == SCREEN_STATE_OPEN) {
						mOnClick = true;
					}
					mScrollState = SCROLL_STATE_ALLOW;
				} else {
					mOnClick = false;
					mScrollState = SCROLL_STATE_NO_ALLOW;
				}
			} else {
				return false;
			}
			break;
		case MotionEvent.ACTION_MOVE:
			mVelocityTracker.computeCurrentVelocity(1000,
					ViewConfiguration.getMaximumFlingVelocity());
			if (mScrollState == SCROLL_STATE_ALLOW
					&& getWidth() - (int) ev.getX() < mWidth) {
				return true;
			}
			break;
		case MotionEvent.ACTION_UP:
			releaseVelocityTracker();
			if (mOnClick) {
				mOnClick = false;
				mScreenState = SCREEN_STATE_CLOSE;
				mScroller.startScroll(getChildAt(1).getScrollX(), 0,
						-getChildAt(1).getScrollX(), 0, 800);
				invalidate();
			}
			break;
		}
		return super.dispatchTouchEvent(ev);
	}

	public boolean onInterceptTouchEvent(MotionEvent ev) {
		obtainVelocityTracker(ev);
		switch (ev.getAction()) {
		case MotionEvent.ACTION_DOWN:
			mTouchState = mScroller.isFinished() ? TOUCH_STATE_RESTART
					: TOUCH_STATE_SCROLLING;
			if (mTouchState == TOUCH_STATE_SCROLLING) {
				return false;
			}
			break;

		case MotionEvent.ACTION_MOVE:
			mOnClick = false;
			mVelocityTracker.computeCurrentVelocity(1000,
					ViewConfiguration.getMaximumFlingVelocity());
			if (mScrollState == SCROLL_STATE_ALLOW
					&& Math.abs(mVelocityTracker.getXVelocity()) > 200) {
				return true;
			}
			break;

		case MotionEvent.ACTION_UP:
			releaseVelocityTracker();
			if (mScrollState == SCROLL_STATE_ALLOW
					&& mScreenState == SCREEN_STATE_OPEN) {
				return true;
			}
			break;
		}
		return super.onInterceptTouchEvent(ev);
	}

	public boolean onTouchEvent(MotionEvent event) {
		obtainVelocityTracker(event);
		switch (event.getAction()) {
		case MotionEvent.ACTION_DOWN:
			mTouchState = mScroller.isFinished() ? TOUCH_STATE_RESTART
					: TOUCH_STATE_SCROLLING;
			if (mTouchState == TOUCH_STATE_SCROLLING) {
				return false;
			}
			break;

		case MotionEvent.ACTION_MOVE:
			mVelocityTracker.computeCurrentVelocity(1000,
					ViewConfiguration.getMaximumFlingVelocity());
			mVelocityValue = (int) mVelocityTracker.getXVelocity();
			getChildAt(1).scrollTo(-(int) event.getX(), 0);
			break;

		case MotionEvent.ACTION_UP:
			if (mScrollState == SCROLL_STATE_ALLOW) {
				if (mVelocityValue > 2000) {
					mScreenState = SCREEN_STATE_OPEN;
					mScroller
							.startScroll(
									getChildAt(1).getScrollX(),
									0,
									-(getWidth()
											- Math.abs(getChildAt(1)
													.getScrollX()) -

									mWidth), 0, 250);
					invalidate();

				} else if (mVelocityValue < -2000) {
					mScreenState = SCREEN_STATE_CLOSE;
					mScroller.startScroll(getChildAt(1).getScrollX(), 0,
							-getChildAt(1).getScrollX(), 0, 250);
					invalidate();
				} else if (event.getX() < getWidth() / 2) {
					mScreenState = SCREEN_STATE_CLOSE;
					mScroller.startScroll(getChildAt(1).getScrollX(), 0,
							-getChildAt(1).getScrollX(), 0, 800);
					invalidate();
				} else {
					mScreenState = SCREEN_STATE_OPEN;
					mScroller
							.startScroll(
									getChildAt(1).getScrollX(),
									0,
									-(getWidth()
											- Math.abs(getChildAt(1)
													.getScrollX()) -

									mWidth), 0, 800);
					invalidate();
				}
			}
			break;
		}
		return super.onTouchEvent(event);
	}

	public void open() {
		mTouchState = mScroller.isFinished() ? TOUCH_STATE_RESTART
				: TOUCH_STATE_SCROLLING;
		if (mTouchState == TOUCH_STATE_RESTART) {
			mScreenState = SCREEN_STATE_OPEN;
			mScroller.startScroll(getChildAt(1).getScrollX(), 0, -(getWidth()
					- Math.abs(getChildAt(1).getScrollX()) -

			mWidth), 0, 800);
			invalidate();
		}
	}

	public void close(View view) {
		mScreenState = SCREEN_STATE_CLOSE;
		mScroller.startScroll(getChildAt(1).getScrollX(), 0, -getChildAt(1)
				.getScrollX(), 0, 800);
		invalidate();
		setContentView(view);
	}

	public void computeScroll() {
		super.computeScroll();
		if (mScroller.computeScrollOffset()) {
			getChildAt(1).scrollTo(mScroller.getCurrX(), mScroller.getCurrY());
			postInvalidate();
		} else {
			if (mScreenState == SCREEN_STATE_OPEN) {
				if (mOnUgcDismissListener != null) {
					mOnUgcDismissListener.dismiss();
				}
			} else if (mScreenState == SCREEN_STATE_CLOSE) {
				if (mOnUgcShowListener != null) {
					mOnUgcShowListener.show();
				}
			}
		}
	}

	private void obtainVelocityTracker(MotionEvent event) {
		if (mVelocityTracker == null) {
			mVelocityTracker = VelocityTracker.obtain();
		}
		mVelocityTracker.addMovement(event);
	}

	private void releaseVelocityTracker() {
		if (mVelocityTracker != null) {
			mVelocityTracker.recycle();
			mVelocityTracker = null;
		}
	}

	public int getScreenState() {
		return mScreenState;
	}

	public void setContentView(View view) {
		removeViewAt(1);
		addView(view, 1, getLayoutParams());
	}

	public interface OnOpenListener {
		public abstract void open();
	}

	public interface OnCloseListener {
		public abstract void close();
	}

	public interface onUgcDismissListener {
		public abstract void dismiss();
	}

	public interface onUgcShowListener {
		public abstract void show();
	}

	public void setOnUgcDismissListener(
			onUgcDismissListener onUgcDismissListener) {
		mOnUgcDismissListener = onUgcDismissListener;
	}

	public void setOnUgcShowListener(onUgcShowListener onUgcShowListener) {
		mOnUgcShowListener = onUgcShowListener;
	}
}
