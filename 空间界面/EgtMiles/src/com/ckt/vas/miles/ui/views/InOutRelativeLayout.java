/**
 * 
 */
package com.ckt.vas.miles.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.widget.RelativeLayout;

/**
 * @author Gauss
 * 
 */
public class InOutRelativeLayout extends RelativeLayout {
	private Animation animation;

	public InOutRelativeLayout(Context paramContext) {
		super(paramContext);
	}

	public InOutRelativeLayout(Context paramContext, AttributeSet paramAttributeSet) {
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
	}

	protected void onAnimationStart() {
		super.onAnimationStart();
//		if (!(this.animation instanceof InOutAnimation))
//			return;
		setVisibility(0);
	}

	public void startAnimation(Animation paramAnimation) {
		super.startAnimation(paramAnimation);
		this.animation = paramAnimation;
		getRootView().postInvalidate();
	}
}
