package com.uangel.suishouji;

import java.util.ArrayList;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.RelativeLayout;

public class CheckedListItem extends RelativeLayout implements Checkable
{
	private boolean bChecked = false;
	private Drawable radio;
	private int[] states = {android.R.attr.state_checked};
	private int paddingright;
	
	public CheckedListItem(Context context) {
		this(context, null);
	}

	public CheckedListItem(Context context, AttributeSet attrs) {
		this(context, attrs, 0);
	}

	public CheckedListItem(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
		Drawable drawable = context.getResources().getDrawable(R.drawable.widget_btn_radio);
		if (drawable != null)
			init(drawable);
	}

	@Override
	protected void onDraw(Canvas canvas) {
		super.onDraw(canvas);
		radio.setBounds(getWidth() - paddingright - radio.getIntrinsicWidth(),	(getHeight() - radio.getIntrinsicHeight()) / 2,  
						getWidth() - paddingright,	(getHeight() + radio.getIntrinsicHeight()) / 2);
		radio.draw(canvas);
	}

	@Override
	public void setChecked(boolean checked) {
		if (this.bChecked != checked) {
			this.bChecked = checked;
			refreshDrawableState();
		}
	}

	@Override
	public boolean isChecked() {
		return bChecked;
	}

	@Override
	public void toggle() {
		setChecked(!bChecked);
	}

	public void init(Drawable drawable)
	{
		if (radio != null)
		{
			radio.setCallback(null);
			unscheduleDrawable(radio);
		}
		
		drawable.setCallback(this);
		if (getVisibility() == View.VISIBLE) {
			drawable.setVisible(true, false);
			drawable.setState(getDrawableState());
			radio = drawable;
		}
		
		requestLayout();
	}

	protected void drawableStateChanged()
	{
		super.drawableStateChanged();
		if (radio != null)
		{
			radio.setState(getDrawableState());
			invalidate();
		}
	}

	protected int[] onCreateDrawableState(int extraSpace)
	{
		int[] states = super.onCreateDrawableState(extraSpace + 1);
		if (isChecked())
		{
			mergeDrawableStates(states, this.states);
		}
		return states;
	}

	@Override
	public void setPadding(int left, int top, int right, int bottom) {
		// TODO Auto-generated method stub
		super.setPadding(left, top, right, bottom);
		
		paddingright = right;
	}
}
