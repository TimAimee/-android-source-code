/**
 * 
 */
package com.ckt.vas.miles.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.TranslateAnimation;

/**
 * @author Gauss
 * 
 */
public class ComposerSlideAnimation extends TranslateAnimation {
	 public ComposerSlideAnimation(float fromXDelta, float toXDelta, float fromYDelta, float toYDelta) {
		super(fromXDelta, toXDelta, fromYDelta, toYDelta);
		// TODO Auto-generated constructor stub
	}

	public final int yOffset=1;

 

//	  public static enum Direction
//	  {
//	    static
//	    {
//	      DOWN = new Direction("DOWN", 1);
//	      Direction[] arrayOfDirection = new Direction[2];
//	      Direction localDirection1 = UP;
//	      arrayOfDirection[0] = localDirection1;
//	      Direction localDirection2 = DOWN;
//	      arrayOfDirection[1] = localDirection2;
//	      $VALUES = arrayOfDirection;
//	    }
//	  }

}
