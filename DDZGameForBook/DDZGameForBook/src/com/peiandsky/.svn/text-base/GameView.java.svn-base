package com.peiandsky;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnTouchListener;

public class GameView extends SurfaceView implements SurfaceHolder.Callback,
		OnTouchListener {
	DDZ ddz;
	boolean threadFlag=true;
	
	Desk desk;
	
	SurfaceHolder holder;
	Canvas canvas;

	Bitmap gameBack;
	Thread gameThread = new Thread() {
		@Override
		public void run() {
			holder=getHolder();
			while(threadFlag)
			{
				desk.gameLogic();
			try {
				canvas = holder.lockCanvas();
				onDraw(canvas);
			} finally {
				holder.unlockCanvasAndPost(canvas);
			}
			try {
				Thread.sleep(100);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			}
		}

	};

	public GameView(Context context, DDZ ddz) {
		super(context);
		this.ddz = ddz;
		desk=new Desk(ddz);
		gameBack=BitmapFactory.decodeResource(getResources(), R.drawable.vbg2);
		this.getHolder().addCallback(this);
		this.setOnTouchListener(this);
	}

	@Override
	protected void onDraw(Canvas canvas) {
//		System.out.println("in method onDraw");
		canvas.drawBitmap(gameBack, 0, 0, null);
		desk.paint(canvas);
	}

	@Override
	public void surfaceChanged(SurfaceHolder holder, int format, int width,
			int height) {

	}

	@Override
	public void surfaceCreated(SurfaceHolder holder) {
		threadFlag=true;
		gameThread.start();
		
	}

	@Override
	public void surfaceDestroyed(SurfaceHolder holder) {
		threadFlag=false;
		boolean retry = true;
		while (retry) {// 循环
			try {
				gameThread.join();// 等待线程结束
				retry = false;// 停止循环
			} catch (InterruptedException e) {
			}// 不断地循环，直到刷帧线程结束
		}
	}

	@Override
	public boolean onTouch(View v, MotionEvent event) {
		if(event.getAction()!=MotionEvent.ACTION_UP)
		{
			return true;
		}
		System.out.println(event.getX() + "  " + event.getY()+"-"+(event.getAction()==MotionEvent.ACTION_UP));
		desk.onTuch(v, event);
//		threadFlag=!threadFlag;
		return true;
	}

}
