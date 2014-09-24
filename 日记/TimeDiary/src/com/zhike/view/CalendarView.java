package com.zhike.view;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

import com.zhike.R;
import com.zhike.activity.CalendarActivity;

public class CalendarView extends View {

	static public class DateRect {
		private int x;
		private int y;
		private int day;

		public static int rectSize = 20;

		public static int diff = 10;

		public DateRect(int x, int y, int day) {
			super();
			this.x = x;
			this.y = y;
			this.day = day;
		}

		public int getX() {
			return x;
		}

		public void setX(int x) {
			this.x = x;
		}

		public int getY() {
			return y;
		}

		public void setY(int y) {
			this.y = y;
		}

		public int getDay() {
			return day;
		}

		public void setDay(int day) {
			this.day = day;
		}

		public boolean isSelected(float selX, float selY) {
			if ((selX >= x - diff && selX <= x + rectSize + diff)
					&& (selY >= y - rectSize - diff && selY <= y + diff)) {
				return true;
			}

			return false;
		}
	}

	public static final int INVALID_POSITION = -1;
	private int leftPadding = 20;
	private int topPadding = 100;
	private int rowPadding;
	private int colPadding;

	private int year;

	private int month;

	private int day;

	private Calendar cal = Calendar.getInstance();
	private Calendar today = (Calendar) cal.clone();

	private List<DateRect> rects ;

	private final Paint cPaint;
	private final Paint tPaint;

	private CalendarActivity calendar;

	private GestureDetector mGestureDetector;

	public CalendarView(Context context) {
		super(context);

		calendar = (CalendarActivity) context;

		setFocusable(true);
		setFocusableInTouchMode(true);

		cPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		cPaint.setStyle(Paint.Style.FILL_AND_STROKE);
		cPaint.setColor(Color.RED);
		cPaint.setTextSize(20f);

		tPaint = new Paint(Paint.ANTI_ALIAS_FLAG);
		tPaint.setStyle(Paint.Style.FILL_AND_STROKE);
		tPaint.setColor(Color.BLACK);
		tPaint.setTextSize(20f);

		setBackgroundColor(getResources().getColor(R.color.background));

		mGestureDetector = new GestureDetector(
				new GestureDetector.SimpleOnGestureListener() {

					@Override
					public boolean onFling(MotionEvent e1, MotionEvent e2,
							float velocityX, float velocityY) {

						if (e1.getX() > e2.getX()) {
							cal.add(Calendar.MONTH, 1);
							CalendarView.this.invalidate();
						}

						if (e1.getX() < e2.getX()) {
							cal.add(Calendar.MONTH, -1);
							CalendarView.this.invalidate();
						}

						return true;

					}

					@Override
					public boolean onSingleTapUp(MotionEvent e) {
						day = getDay(e.getX(), e.getY());
						if (day != INVALID_POSITION) {
							calendar.showDiaryList(year, month, day);
						}
						return true;
					}

				});
	}

	@Override
	protected void onSizeChanged(int w, int h, int oldw, int oldh) {
		super.onSizeChanged(w, h, oldw, oldh);
		colPadding = (w -leftPadding)/ 7;
		rowPadding = (h - topPadding) / 7;
	}

	@Override
	protected void onDraw(Canvas canvas) {
		// Drawing commands go here
		year = cal.get(Calendar.YEAR);
		month = cal.get(Calendar.MONTH);

		String yearMonth = year + "年" + (month + 1) + "月";
		canvas.drawText(yearMonth, (colPadding * 7) / 2 - 35, 50, tPaint);

		String[] weekStr = new String[] { "一", "二", "三", "四", "五", "六", "日"};

		for (int i = 0; i < weekStr.length; i++) {
			canvas.drawText(weekStr[i], leftPadding + i * colPadding,
					topPadding, tPaint);
		}

		cal.set(Calendar.DATE, 1);
		int month = cal.get(Calendar.MONTH);
		int y = 1;
		rects = new ArrayList<DateRect>();
		while (cal.get(Calendar.MONTH) == month) {
			int day = cal.get(Calendar.DATE);
			int x = cal.get(Calendar.DAY_OF_WEEK);
			
			if (x == 1) {
				x = 7;
			} else {
				x = x - 1;
			}
			int dx = leftPadding + (x - 1) * colPadding;
			int dy = topPadding + y * rowPadding;
			rects.add(new DateRect(dx, dy, day));

			if (cal.equals(today)) {
				canvas.drawText(day + "", dx, dy, cPaint);
			} else {
				canvas.drawText(day + "", dx, dy, tPaint);
			}
			
			if(x == 7)
			{
			  y = y + 1;	
			}
			cal.add(Calendar.DATE, 1);
		}
		cal.add(Calendar.DATE, -1);

	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {
		 mGestureDetector.onTouchEvent(event);
		 return true;
	}

	private int getDay(float x, float y) {
		for (DateRect rect : rects) {
			if (rect.isSelected(x, y)) {
				return rect.getDay();
			}
		}
		return INVALID_POSITION;
	}

}
