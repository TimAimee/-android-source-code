/**
 * 
 */
package com.ckt.vas.miles.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.widget.FrameLayout;

/**
 * @author Gauss
 * 
 */
public class InOutFrameLayout extends FrameLayout {
	private Animation animation;
	private LayoutChangedListener layoutChangedListener;

	public InOutFrameLayout(Context paramContext) {
		super(paramContext);
	}

	public InOutFrameLayout(Context paramContext, AttributeSet paramAttributeSet) {
		super(paramContext, paramAttributeSet);
	}

	protected void onAnimationEnd() {
		super.onAnimationEnd();
//		if (!(this.animation instanceof InOutAnimation))
//			return;
//		InOutAnimation.Direction localDirection1 = ((InOutAnimation) this.animation).direction;
//		InOutAnimation.Direction localDirection2 = InOutAnimation.Direction.OUT;
//		if (localDirection1 == localDirection2)
//			;
//		for (int i = 8;; i = 0) {
//			setVisibility(i);
//			return;
//		}
		System.out.println("InOutFrameLayout========onAnimationEnd");
	}

	protected void onAnimationStart() {
		super.onAnimationStart();
//		if (!(this.animation instanceof InOutAnimation))
//			return; 
		setVisibility(0);
		System.out.println("InOutFrameLayout========onAnimationStart");
	}

	protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {
		super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
		System.out.println("InOutFrameLayout paramBoolean==="+paramBoolean+" paramInt1="+paramInt1+" paramInt2="+paramInt2+" paramInt3="+paramInt3+" paramInt4="+paramInt4);
		if (!paramBoolean)
			return;
		if (this.layoutChangedListener == null)
			return;
		this.layoutChangedListener.onLayoutChanged(paramInt1, paramInt2, paramInt3, paramInt4);
		
		System.out.println("InOutFrameLayout========onLayout");
	}

	public void setLayoutChangedListener(LayoutChangedListener paramLayoutChangedListener) {
		this.layoutChangedListener = paramLayoutChangedListener;
	}

	public void startAnimation(Animation paramAnimation) {
		super.startAnimation(paramAnimation);
		this.animation = paramAnimation;
		getRootView().postInvalidate();
		System.out.println("InOutFrameLayout========startAnimation...........");
	}
}
