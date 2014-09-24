package com.android.weather.activity;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class MovingPictureView extends View implements Runnable{
	float downXValue;
	long downTime;
	private float lastTouchX, lastTouchY;
	private boolean hasMoved = false;
	// 用于显示的图�?
	Bitmap bitmap;

	// 图片坐标转化的线程是否运行，false，则停止运行
	public static boolean isRuning = true;

	// 图片的Lfet，Top�?
	int left = 100;
	int top = 20;

	// 用于同步线程
	Handler handler;
	MoveHandler movehandler;
	int sleepSeconds;
	int goBackType;

	// 向量，可以�?过调节此两个变量调节移动速度
	int dx = 1;
	int dy = 1;
	
	public int index;
	public Thread moving;
	public boolean isstarted = false;//是否已启动线�?

	/**
	 * 
	 * @param context 
	 * @param resource 图片资源
	 * @param left 居左
	 * @param top 居上
	 * @param sleepSeconds 移动时间间隔
	 */
	public MovingPictureView(Context context,int resource,int left,int top,int sleepSeconds) {
		super(context);
		this.left = left;
		this.top = top;
		this.sleepSeconds = sleepSeconds;
		this.setLayoutParams(new LayoutParams(LayoutParams.FILL_PARENT,LayoutParams.FILL_PARENT));
		bitmap = BitmapFactory.decodeResource(getResources(), resource);
		handler = new Handler();
		movehandler = new MoveHandler();
		//new Thread(this).start();
	}

	
	public void move(){
		moving = new Thread(this);
		System.out.println("mov1.bitmap");
		moving.start();
	}	
	
	@Override
	protected void onDraw(Canvas canvas) {
		// 将图画到画板�?
		if(bitmap!=null){
			canvas.drawBitmap(bitmap, left, top, null);
		}
	}

	@Override
	public boolean onTouchEvent(MotionEvent evt) {
		//isRuning = false;//停止
		
		boolean consumed = super.onTouchEvent(evt);
		if (isClickable()) {
			switch (evt.getAction()) {

			case MotionEvent.ACTION_DOWN:
				lastTouchX = evt.getX();
				lastTouchY = evt.getY();
				downXValue = evt.getX();
				downTime = evt.getEventTime();
				hasMoved = false;
				break;

			case MotionEvent.ACTION_MOVE:
				hasMoved = moved(evt);
				break;

			case MotionEvent.ACTION_UP:
				float currentX = evt.getX();
				long currentTime = evt.getEventTime();

				break;
			}

		}

		return consumed || isClickable();
		
		//return true;
	}
	
	@Override
	public void run() {
		isstarted = true;
		while (MovingPictureView.isRuning) {
			// 通过调节向量，来控制方向
//			dx = left < 0 || left > (getWidth() - bitmap.getWidth()) ? -dx : dx;
//			dy = top < 0 || top > (getHeight() - bitmap.getHeight()) ? -dy : dy;
//			left = left + dx;
//			top = top + dy;
			
			if((bitmap!=null) && (left > (getWidth()))){
				left = - bitmap.getWidth();
			} 

			left = left + dx;
	
//			handler.post(new Runnable() {
//				@Override
//				public void run() {
//					invalidate();
//				}
//			});
			movehandler.sendMessage(handler.obtainMessage());

			try {
				Thread.sleep(sleepSeconds);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
		}
	}
	
	private boolean moved(MotionEvent evt) {

		return hasMoved || Math.abs(evt.getX() - lastTouchX) > 10.0
				|| Math.abs(evt.getY() - lastTouchY) > 10.0;
	}
	
	public class MoveHandler extends Handler{
		@Override
        public void handleMessage(Message msg) {
			MovingPictureView.this.invalidate();
		}
	}
}
