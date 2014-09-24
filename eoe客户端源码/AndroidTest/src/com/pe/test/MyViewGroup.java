package com.pe.test;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.Scroller;

public class MyViewGroup extends LinearLayout{
	private Scroller mScroller ;
	private boolean s1 = false ;
	public MyViewGroup(Context context, AttributeSet attrs) {
		super(context, attrs);
		
		mScroller = new Scroller(context) ;
	}
	
	@Override
	public void computeScroll() {
		super.computeScroll();
		if(mScroller.computeScrollOffset()){
			scrollTo(mScroller.getCurrX(), 0) ;
			postInvalidate() ;	//非UI主线程
		}
	}
	
	
	public void beginScroll(){
		if(!s1){
			mScroller.startScroll(0, 0, 0, 0, 1000) ;
			s1 = true ;
		}else{
			mScroller.startScroll(0, 0, -500, 0, 1000) ;
			s1 = false ;
		}
		invalidate() ;	//UI主线程
	}
	

}
