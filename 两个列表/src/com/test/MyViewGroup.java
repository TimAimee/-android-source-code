package com.test;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;

public class MyViewGroup extends ViewGroup {
	private Desktop desktop;
	private Friends friends;
	private Scroller mScroller;
	private VelocityTracker mVelocityTracker;
	private int mWidth;

	private static final int SCREEN_STATE_CLOSE = 0;
	private static final int SCREEN_STATE_OPEN = 1;
	private static final int TOUCH_STATE_RESTART = 0;
	private static final int TOUCH_STATE_SCROLLING = 1;
	private static final int SCROLL_STATE_NO_ALLOW = 0;
	private static final int SCROLL_STATE_ALLOW = 1;
	private int mScreenState;
	private int mTouchState;
	private int mScrollState;
	private int mVelocityValue;

	public MyViewGroup(Context context) {
		super(context);
		LayoutParams params = new LayoutParams(LayoutParams.FILL_PARENT,
				LayoutParams.FILL_PARENT);
		setLayoutParams(params);
		desktop = new Desktop(context);
		friends = new Friends(context);
		addView(desktop.mDesktop, params);
		addView(friends.mFriends, params);
		mScroller = new Scroller(context);
		mWidth = (int) TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP,
				54, getResources().getDisplayMetrics());

	}

	public MyViewGroup(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
	}

	public MyViewGroup(Context context, AttributeSet attrs) {
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

	public boolean onInterceptTouchEvent(MotionEvent ev) {
		obtainVelocityTracker(ev);
		switch (ev.getAction()) {
		case MotionEvent.ACTION_DOWN:
			mTouchState = mScroller.isFinished() ? TOUCH_STATE_RESTART
					: TOUCH_STATE_SCROLLING;
			int x = (int) ev.getX();
			int screenWidth = getWidth();
			if (x <= mWidth && mScreenState == SCREEN_STATE_CLOSE
					&& mTouchState == TOUCH_STATE_RESTART
					|| x >= screenWidth - mWidth
					&& mScreenState == SCREEN_STATE_OPEN
					&& mTouchState == TOUCH_STATE_RESTART) {
				mScrollState = SCROLL_STATE_ALLOW;
			} else {
				mScrollState = SCROLL_STATE_NO_ALLOW;
			}
			break;

		case MotionEvent.ACTION_MOVE:
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

	public void computeScroll() {
		if (mScroller.computeScrollOffset()) {
			getChildAt(1).scrollTo(mScroller.getCurrX(), mScroller.getCurrY());
			postInvalidate();
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
}
