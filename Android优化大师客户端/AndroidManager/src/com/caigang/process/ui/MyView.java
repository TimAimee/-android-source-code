package com.caigang.process.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.View;

public class MyView extends View {

	public MyView(Context context) {
		super(context);
	}

	@Override
	public void draw(Canvas canvas) {
		super.draw(canvas);

		Paint backgroundPaint = new Paint();
		backgroundPaint.setColor(Color.RED);
		
		Paint linePaint = new Paint();
		linePaint.setColor(Color.BLUE);
		
		int px = getMeasuredWidth();

		int py = getMeasuredWidth();

		canvas.drawRect(0, 0, px, py, backgroundPaint);

		canvas.save();

		canvas.rotate(90, px / 2, py / 2);

		canvas.drawLine(px / 2, 0, 0, py / 2, linePaint);

		canvas.drawLine(px / 2, 0, px, py / 2, linePaint);

		canvas.drawLine(px / 2, 0, px / 2, py, linePaint);

		canvas.restore();
	}
	
	@Override
	protected void onDraw(Canvas canvas) {
		// TODO Auto-generated method stub
		super.onDraw(canvas);
	}
}
