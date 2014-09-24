package cn.iimob.waiters.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.Gallery;


class MyGallery extends Gallery {

	private TuiJian cycleImageActivity;

	public MyGallery(Context context, AttributeSet attrs) {
		super(context, attrs);
		// TODO Auto-generated constructor stub
	}

	public MyGallery(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
	}

	public void setImageActivity(TuiJian context) {
		this.cycleImageActivity = context;
	}

	@Override
	public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX,
			float velocityY) {

		int kEvent;
		if (isScrollingLeft(e1, e2)) {
			kEvent = KeyEvent.KEYCODE_DPAD_LEFT;
		} else {
			kEvent = KeyEvent.KEYCODE_DPAD_RIGHT;
		}
		onKeyDown(kEvent, null);

//		if (this.getSelectedItemPosition() == 0) {
//			this.setSelection(cycleImageActivity.picture.length);
//		}
		return false;

	}

	private boolean isScrollingLeft(MotionEvent e1, MotionEvent e2) {
		return e2.getX() > e1.getX();
	}

	@Override
	public boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX,
			float distanceY) {
		// TODO Auto-generated method stub
		return super.onScroll(e1, e2, distanceX, distanceY);
	}

}