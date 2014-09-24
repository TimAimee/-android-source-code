/**
 * 
 */
package com.ckt.vas.miles.ui.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.AbsListView;
import android.widget.ListView;

/**
 * @author Gauss
 * 
 */
public class ObservableListView extends ListView implements LayoutChangedListener{

	public ObservableListView(Context context) {
		super(context);
	}

	public ObservableListView(Context context, AttributeSet attrs) {
		super(context, attrs);
	}

	public ObservableListView(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
	}

	@Override
	protected void onScrollChanged(int l, int t, int oldl, int oldt) {
		super.onScrollChanged(l, t, oldl, oldt);
		System.out.println("ObservableListView onScrollChanged left=====" + l + " top=" + t + " oldl==" + oldl
				+ " oldt==" + oldt);
	}

	@Override
	public void onLayoutChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4) {

		System.out.println("ObservableListView onLayoutChanged paramInt1=====" + paramInt1 + " paramInt2=" + paramInt2
				+ " paramInt3==" + paramInt3 + " paramInt4==" + paramInt4);
	}

	@Override
	protected void onFocusChanged(boolean gainFocus, int direction, Rect previouslyFocusedRect) {
		super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
		System.out.println("ObservableListView onFocusChanged gainFocus=====" + gainFocus + " direction=" + direction);

		if (previouslyFocusedRect != null)
			System.out.println(" previouslyFocusedRect=" + previouslyFocusedRect.toShortString());
	}

	@Override
	public void setSelected(boolean selected) {

		super.setSelected(selected);
		System.out.println("ObservableListView setSelected selected=====" + selected);
	}

	@Override
	protected void onLayout(boolean changed, int left, int top, int right, int bottom) {

		super.onLayout(changed, left, top, right, bottom);

		System.out.println("ObservableListView onLayout changed=====" + changed + " left=" + left + " top==" + top
				+ " right==" + right + " bottom==" + bottom);

	}

//	@Override
//	public void onScroll(AbsListView view, int firstVisibleItem, int visibleItemCount, int totalItemCount) {
//		System.out.println("onscroll**********************firstVisibleItem=" + firstVisibleItem + ", visibleItemCount:"
//				+ visibleItemCount + " totalItemCount=" + totalItemCount);
//
//	}
//
//	@Override
//	public void onScrollStateChanged(AbsListView view, int scrollState) {
//		System.out.println("onScrollStateChanged**********************arg0=" + view.getSelectedItem() + ",scrollState=" + scrollState);
//
//	}
}
