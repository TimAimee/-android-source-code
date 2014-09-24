package com.app.LauncherSkinExample.Activity;

import com.app.LauncherSkinExample.R;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/** 
 * @info To display the theme item in the SelectThemeActivity .The two Drawable are mFrame and mImageDrawable
 * @author Zhihai.Yu
 *
 */
public class ThemePickerItem extends ImageView{

	private Drawable mFrame;
    private Rect mFrameBounds = new Rect();
    private Drawable mOverlay;

    public ThemePickerItem(Context context) {
        this(context, null);
    }

    public ThemePickerItem(Context context, AttributeSet attrs) {
        this(context, attrs, 0);
    }

    public ThemePickerItem(Context context,
                             AttributeSet attrs,
                             int defStyle) {
        super(context, attrs, defStyle);

        mFrame = getResources().getDrawable(R.drawable.frame_theme_preview);
        mFrame.setCallback(this);
    }

    @Override
    protected boolean verifyDrawable(Drawable who) {
        return super.verifyDrawable(who) || (who == mFrame)
                || (who == mOverlay);
    }

    @Override
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (mFrame != null) {
            int[] drawableState = getDrawableState();
            mFrame.setState(drawableState);
        }
    }

    @Override
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        final Rect frameBounds = mFrameBounds;
        if (frameBounds.isEmpty())
        {
            final int w = getWidth();
            final int h = getHeight();

            frameBounds.set(0, 0, w, h);
            mFrame.setBounds(frameBounds);
            if (mOverlay != null) {
                mOverlay.setBounds(w - mOverlay.getIntrinsicWidth(),
                        h - mOverlay.getIntrinsicHeight(), w, h);
            }
              
            mImageDrawable.setBounds(20, 10, w-20, h-10) ;
                
        }
     
        mFrame.draw(canvas);
        if (mOverlay != null) {
            mOverlay.draw(canvas);
        }
        
        if(mImageDrawable != null)
        {
        	mImageDrawable.draw(canvas) ;
        }
        
        
    }

   
    @Override
    protected void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);

        mFrameBounds.setEmpty();
    }

    public void setOverlay(int overlayId) {
        if (overlayId >= 0) {
            mOverlay = getResources().getDrawable(overlayId);
            mFrameBounds.setEmpty();
        } else {
            mOverlay = null;
        }
    }

    public Drawable mImageDrawable ;
    
	@Override
	public void setImageDrawable(Drawable drawable) {

		mImageDrawable = drawable ;
		mFrameBounds.setEmpty();
		
	}

 
	
	
	
	
}
