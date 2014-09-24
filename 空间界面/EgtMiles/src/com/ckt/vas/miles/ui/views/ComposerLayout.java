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
public class ComposerLayout extends RelativeLayout{
	private Animation animation;
	private final int originalPaddingBottom;
	private final int originalPaddingLeft;
	private final int originalPaddingRight;
	private final int originalPaddingTop;

	public ComposerLayout(Context paramContext) {
		super(paramContext);
		int i = getPaddingLeft();
		this.originalPaddingLeft = i;
		int j = getPaddingTop();
		this.originalPaddingTop = j;
		int k = getPaddingRight();
		this.originalPaddingRight = k;
		int m = getPaddingBottom();
		this.originalPaddingBottom = m;
	}

	public ComposerLayout(Context paramContext, AttributeSet paramAttributeSet) {
		super(paramContext, paramAttributeSet);
		int i = getPaddingLeft();
		this.originalPaddingLeft = i;
		int j = getPaddingTop();
		this.originalPaddingTop = j;
		int k = getPaddingRight();
		this.originalPaddingRight = k;
		int m = getPaddingBottom();
		this.originalPaddingBottom = m;
	}

	public void moveDown(int paramInt) {
		int i = this.originalPaddingLeft;
		int j = this.originalPaddingTop;
		int k = this.originalPaddingRight;
		int m = this.originalPaddingBottom - paramInt;
		setPadding(i, j, k, m);
	}

	protected void onAnimationEnd() {
		super.onAnimationEnd();
		if (!(this.animation instanceof ComposerSlideAnimation))
			return;
		int i = ((ComposerSlideAnimation) this.animation).yOffset;
		moveDown(i);
	}

	public void resetPosition() {
		int i = this.originalPaddingLeft;
		int j = this.originalPaddingTop;
		int k = this.originalPaddingRight;
		int m = this.originalPaddingBottom;
		setPadding(i, j, k, m);
	}

	public void startAnimation(Animation paramAnimation) {
		super.startAnimation(paramAnimation);
		this.animation = paramAnimation;
	}
}
