/*
 * Copyright (C) 2010 Marc Reichelt
 * 
 * Work derived from Workspace.java of the Launcher application
 *  see http://android.git.kernel.org/?p=platform/packages/apps/Launcher.git
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.ckt.vas.miles.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.Scroller;

/**
 * RealViewSwitcher allows users to switch between multiple screens (layouts) in the same way as the Android home screen (Launcher application).
 * <p>
 * You can add and remove views using the normal methods {@link ViewGroup#addView(View)}, {@link ViewGroup#removeView(View)} etc. You may want to listen for updates by calling {@link RealViewSwitcher#setOnScreenSwitchListener(OnScreenSwitchListener)}
 * in order to perform operations once a new screen has been selected.
 * 
 */
public class RealViewSwitcher extends ViewGroup {

	// TODO: This class does the basic stuff right now, but it would be cool to have certain things implemented,
	// e.g. using an adapter for getting views instead of setting them directly, memory management and the
	// possibility of scrolling vertically instead of horizontally. If you have ideas or patches, please visit
	// my website and drop me a mail. :-)

	/**
	 * Listener for the event that the RealViewSwitcher switches to a new view.
	 */
	public static interface OnScreenSwitchListener {

		/**
		 * Notifies listeners about the new screen. Runs after the animation completed.
		 * 
		 * @param screen The new screen index.
		 */
		void onScreenSwitched(int screen);

	}

	private static final int SNAP_VELOCITY = 1000;
	private static final int INVALID_SCREEN = -1;

	private Scroller mScroller;
	private VelocityTracker mVelocityTracker;

	private final static int TOUCH_STATE_REST = 0;
	private final static int TOUCH_STATE_SCROLLING = 1;

	private int mTouchState = TOUCH_STATE_REST;

	private float mLastMotionX;
	private int mTouchSlop;
	private int mMaximumVelocity;
	private int mCurrentScreen=0;
	private int mNextScreen = INVALID_SCREEN;
	private boolean left=false;

	private boolean mFirstLayout = true;

	private OnScreenSwitchListener mOnScreenSwitchListener;

	public RealViewSwitcher(Context context) {
		super(context);
		init();
	}

	public RealViewSwitcher(Context context, AttributeSet attrs) {
		super(context, attrs);
		init();
	}

	private void init() {
		mScroller = new Scroller(getContext());

		final ViewConfiguration configuration = ViewConfiguration.get(getContext());
		mTouchSlop = configuration.getScaledTouchSlop();
		mMaximumVelocity = configuration.getScaledMaximumFlingVelocity();
	}

	@Override
	protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
		super.onMeasure(widthMeasureSpec, heightMeasureSpec);

		final int width = MeasureSpec.getSize(widthMeasureSpec);
		final int widthMode = MeasureSpec.getMode(widthMeasureSpec);
		if (widthMode != MeasureSpec.EXACTLY) {
			throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
		}

		final int heightMode = MeasureSpec.getMode(heightMeasureSpec);
		if (heightMode != MeasureSpec.EXACTLY) {
			throw new IllegalStateException("ViewSwitcher can only be used in EXACTLY mode.");
		}

		// The children are given the same width and height as the workspace
		final int count = getChildCount();
		for (int i = 0; i < count; i++) {
			getChildAt(i).measure(widthMeasureSpec, heightMeasureSpec);
		}

		if (mFirstLayout) {
			scrollTo(mCurrentScreen * width, 0);
			mFirstLayout = false;
		}
	}

	@Override
	protected void onLayout(boolean changed, int l, int t, int r, int b) {
		View child1 = getChildAt(1);
		child1.layout(0-child1.getMeasuredWidth(), 0, 0, child1.getMeasuredHeight());
		View child0 = getChildAt(0);
		child0.layout(0, 0, child0.getMeasuredWidth(), child0.getMeasuredHeight());
		View child2 = getChildAt(2);
		child2.layout(child2.getMeasuredWidth(), 0, child2.getMeasuredWidth()+child2.getMeasuredWidth(), child2.getMeasuredHeight());
		/*int childLeft = 0;

		final int count = getChildCount();
		for (int i = 0; i < count; i++) {
			final View child = getChildAt(i);
			if (child.getVisibility() != View.GONE) {
				final int childWidth = child.getMeasuredWidth();
				child.layout(childLeft, 0, childLeft + childWidth, child.getMeasuredHeight());
				childLeft += childWidth;
			}
		}*/
		Log.e("tobao", "onlayout");
	}

	@Override
	public boolean onTouchEvent(MotionEvent ev) {
		if (mVelocityTracker == null) {
			mVelocityTracker = VelocityTracker.obtain();
		}
		mVelocityTracker.addMovement(ev);

		final int action = ev.getAction();
		final float x = ev.getX();

		switch (action) {
		case MotionEvent.ACTION_DOWN:
			/*
			 * If being flinged and user touches, stop the fling. isFinished will be false if being flinged.
			 */
			if (!mScroller.isFinished()) {
				mScroller.abortAnimation();
			}

			// Remember where the motion event started
			mLastMotionX = x;

			mTouchState = mScroller.isFinished() ? TOUCH_STATE_REST : TOUCH_STATE_SCROLLING;

			break;

		case MotionEvent.ACTION_MOVE:
			final int xDiff = (int) Math.abs(x - mLastMotionX);

			boolean xMoved = xDiff > mTouchSlop;

			if (xMoved) {
				// Scroll if the user moved far enough along the X axis
				mTouchState = TOUCH_STATE_SCROLLING;
			}

			if (mTouchState == TOUCH_STATE_SCROLLING) {
				// Scroll to follow the motion event
				final int deltaX = (int) (mLastMotionX - x);
				mLastMotionX = x;
				View child0 = getChildAt(0);
				View child1 = getChildAt(1);
				View child2 = getChildAt(2);
				switch(mCurrentScreen){
				case 0:
					if(child1.getLeft()>0-child1.getMeasuredWidth()){
						
						child1.layout(child1.getLeft()-deltaX, 0,child1.getRight()-deltaX, child1.getMeasuredHeight());
					
					}else if(child2.getLeft()<child0.getMeasuredWidth()){
						
						child2.layout(child2.getLeft()-deltaX, 0, child2.getRight()-deltaX, child2.getMeasuredHeight());
					
					}else{
						//final int scrollX = getScrollX();
						if (deltaX < 0&&-deltaX<child0.getMeasuredHeight()) {
							//if (scrollX > 0) {
								//scrollBy(Math.max(-scrollX, deltaX), 0);
							child2.layout(child2.getMeasuredWidth(), 0, child2.getMeasuredWidth()+child2.getMeasuredWidth(), child2.getMeasuredHeight());
							child1.layout(child1.getLeft()-deltaX, 0,child1.getRight()-deltaX, child1.getMeasuredHeight());
							left=false;
							//}
						} else if (deltaX > 0&&deltaX<child0.getMeasuredWidth()) {
							//final int availableToScroll = getChildAt(getChildCount() - 1).getRight() - scrollX - getWidth();
							//if (availableToScroll > 0) {
								//scrollBy(Math.min(availableToScroll, deltaX), 0);
							child1.layout(0-child1.getMeasuredWidth(), 0, 0, child1.getMeasuredHeight());
							child2.layout(child2.getLeft()-deltaX, 0, child2.getRight()-deltaX, child2.getMeasuredHeight());
							left=true;
								
							//}
						}	
					}
					break;
				case 1:
					if(deltaX<0){
						left=false;
					}else{
						left=true;
					}
					if((child1.getLeft()<0&&child1.getLeft()>-child1.getMeasuredWidth())
							||(left&&child1.getLeft()==0)
							||(!left&&child1.getLeft()==-child1.getMeasuredWidth())){
						child1.layout(child1.getLeft()-deltaX, 0,child1.getRight()-deltaX, child1.getMeasuredHeight());	
					}
					break;
				case 2:
					if(deltaX<0){
						left=false;
					}else{
						left=true;
					}
					if((child2.getLeft()>0&&child2.getLeft()<child2.getMeasuredWidth())
							||(left&&child2.getLeft()==child2.getMeasuredWidth())
							||(!left&&child2.getLeft()==0)){
						child2.layout(child2.getLeft()-deltaX, 0,child2.getRight()-deltaX, child2.getMeasuredHeight());	
					}
					break;
				}
			}
			break;

		case MotionEvent.ACTION_UP:
			/*if (mTouchState == TOUCH_STATE_SCROLLING) {
				final VelocityTracker velocityTracker = mVelocityTracker;
				velocityTracker.computeCurrentVelocity(1000, mMaximumVelocity);
				int velocityX = (int) velocityTracker.getXVelocity();

				if (velocityX > SNAP_VELOCITY && mCurrentScreen > 0) {
					// Fling hard enough to move left
					snapToScreen(mCurrentScreen - 1);
				} else if (velocityX < -SNAP_VELOCITY && mCurrentScreen < getChildCount() - 1) {
					// Fling hard enough to move right
					snapToScreen(mCurrentScreen + 1);
				} else {
					snapToDestination();
				}

				if (mVelocityTracker != null) {
					mVelocityTracker.recycle();
					mVelocityTracker = null;
				}
			}

			mTouchState = TOUCH_STATE_REST;*/
			snapToDestination(left);
			break;
		case MotionEvent.ACTION_CANCEL:
			mTouchState = TOUCH_STATE_REST;
		}

		return true;
	}

	private void snapToDestination(boolean left) {
		
		View child0 = getChildAt(0);
		View child1 = getChildAt(1);
		View child2 = getChildAt(2);
		switch(mCurrentScreen){
			case 0:
				if(!left&&child1.getLeft()>-child1.getMeasuredWidth()&&child1.getLeft()<=0){
					child2.layout(child2.getMeasuredWidth(), 0, child2.getMeasuredWidth()+child2.getMeasuredWidth(), child2.getMeasuredHeight());
					child1.layout(0, 0,child1.getMeasuredWidth(), child1.getMeasuredHeight());
					mCurrentScreen=1;
				}else if(left&&child1.getLeft()<child0.getMeasuredWidth()&&child2.getLeft()>=0){
					child1.layout(0-child1.getMeasuredWidth(), 0, 0, child1.getMeasuredHeight());
					child2.layout(0, 0, child2.getMeasuredWidth(), child2.getMeasuredHeight());
					mCurrentScreen=2;
				}else{
					child1.layout(0-child1.getMeasuredWidth(), 0, 0, child1.getMeasuredHeight());
					child2.layout(child2.getMeasuredWidth(), 0, child2.getMeasuredWidth()+child2.getMeasuredWidth(), child2.getMeasuredHeight());
					mCurrentScreen=0;
				}
				break;
			case 1:
				if(left){
					child1.layout(0-child1.getMeasuredWidth(), 0, 0, child1.getMeasuredHeight());
					child2.layout(child2.getMeasuredWidth(), 0, child2.getMeasuredWidth()+child2.getMeasuredWidth(), child2.getMeasuredHeight());
					mCurrentScreen=0;
				}else if(child1.getLeft()>-child1.getMeasuredWidth()&&child1.getLeft()<=0){
					child2.layout(child2.getMeasuredWidth(), 0, child2.getMeasuredWidth()+child2.getMeasuredWidth(), child2.getMeasuredHeight());
					child1.layout(0, 0,child1.getMeasuredWidth(), child1.getMeasuredHeight());
					mCurrentScreen=1;
				}
				break;
			case 2:
				if(!left){
					child1.layout(0-child1.getMeasuredWidth(), 0, 0, child1.getMeasuredHeight());
					child2.layout(child2.getMeasuredWidth(), 0, child2.getMeasuredWidth()+child2.getMeasuredWidth(), child2.getMeasuredHeight());
					mCurrentScreen=0;
				}else if(child1.getLeft()<child0.getMeasuredWidth()&&child2.getLeft()>=0){
					child1.layout(0-child1.getMeasuredWidth(), 0, 0, child1.getMeasuredHeight());
					child2.layout(0, 0, child2.getMeasuredWidth(), child2.getMeasuredHeight());
					mCurrentScreen=2;
				}				
				break;
		}
		
		//final int screenWidth = getWidth();
		//final int whichScreen = (getScrollX() + (screenWidth / 2)) / screenWidth;

		//snapToScreen(whichScreen);
	}
	
	private void snapToScreen(int whichScreen) {
		if (!mScroller.isFinished())
			return;

		whichScreen = Math.max(0, Math.min(whichScreen, getChildCount() - 1));

		mNextScreen = whichScreen;

		final int newX = whichScreen * getWidth();
		int delta = newX - getScrollX();
		mScroller.startScroll(getScrollX(), 0, delta, 0, Math.abs(delta) * 2);
		invalidate();
	}

	@Override
	public void computeScroll() {
		if (mScroller.computeScrollOffset()) {
			scrollTo(mScroller.getCurrX(), mScroller.getCurrY());
			postInvalidate();
		} else if (mNextScreen != INVALID_SCREEN) {
			mCurrentScreen = Math.max(0, Math.min(mNextScreen, getChildCount() - 1));

			// notify observer about screen change
			if (mOnScreenSwitchListener != null)
				mOnScreenSwitchListener.onScreenSwitched(mCurrentScreen);

			mNextScreen = INVALID_SCREEN;
		}
	}

	/**
	 * Returns the index of the currently displayed screen.
	 * 
	 * @return The index of the currently displayed screen.
	 */
	public int getCurrentScreen() {
		return mCurrentScreen;
	}

	/**
	 * Sets the current screen.
	 * 
	 * @param currentScreen The new screen.
	 */
	public void setCurrentScreen(int currentScreen) {
		mCurrentScreen = Math.max(0, Math.min(currentScreen, getChildCount() - 1));
		scrollTo(mCurrentScreen * getWidth(), 0);
		invalidate();
	}

	/**
	 * Sets the {@link ViewSwitcher.OnScreenSwitchListener}.
	 * 
	 * @param onScreenSwitchListener The listener for switch events.
	 */
	public void setOnScreenSwitchListener(OnScreenSwitchListener onScreenSwitchListener) {
		mOnScreenSwitchListener = onScreenSwitchListener;
	}

}
