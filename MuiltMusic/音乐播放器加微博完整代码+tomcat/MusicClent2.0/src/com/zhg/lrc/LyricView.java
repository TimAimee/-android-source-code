package com.zhg.lrc;

import java.util.List;

import com.zhg.client.MyApplication;
import com.zhg.client.SuperActivity;

import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.TextView;

public class LyricView extends TextView {
	private Paint NotCurrentPaint; // 非当前歌词画笔
	private Paint CurrentPaint; // 当前歌词画笔

	private int notCurrentPaintColor = Color.DKGRAY;// 非当前歌词画笔 颜色
	private int CurrentPaintColor = Color.BLACK; // 当前歌词画笔 颜色

	private Typeface Texttypeface = Typeface.SERIF;
	private Typeface CurrentTexttypeface = Typeface.DEFAULT_BOLD;
	private float width;
	private static Lyric mLyric;
	private int brackgroundcolor = 0xf000000; // 背景颜色
	private float lrcTextSize = 22; // 歌词大小
	private float CurrentTextSize = 24;
	// private Align = Paint.Align.CENTER；
	String nowsen=null;
	public float mTouchHistoryY;

	private int height;
	private long currentDunringTime; // 当前行歌词持续的时间，用该时间来sleep
	// private float middleY;// y轴中间
	private int TextHeight = 50; // 每一行的间隔
	private boolean lrcInitDone = false;// 是否初始化完毕了
	public int index = 0;
	private int lastIndex = 0;
	private List<Sentence> Sentencelist; // 歌词列表

	private long currentTime;

	private long sentenctTime;

	public Paint getNotCurrentPaint() {
		return NotCurrentPaint;
	}

	public void setNotCurrentPaint(Paint notCurrentPaint) {
		NotCurrentPaint = notCurrentPaint;
	}

	public boolean isLrcInitDone() {
		return lrcInitDone;
	}

	public Typeface getCurrentTexttypeface() {
		return CurrentTexttypeface;
	}

	public void setCurrentTexttypeface(Typeface currrentTexttypeface) {
		CurrentTexttypeface = currrentTexttypeface;
	}

	public void setLrcInitDone(boolean lrcInitDone) {
		this.lrcInitDone = lrcInitDone;
	}

	public float getLrcTextSize() {
		return lrcTextSize;
	}

	public void setLrcTextSize(float lrcTextSize) {
		this.lrcTextSize = lrcTextSize;
	}

	public float getCurrentTextSize() {
		return CurrentTextSize;
	}

	public void setCurrentTextSize(float currentTextSize) {
		CurrentTextSize = currentTextSize;
	}

	public static Lyric getmLyric() {
		return mLyric;
	}

	public void setmLyric(Lyric mLyric) {
		LyricView.mLyric = mLyric;
	}

	public Paint getCurrentPaint() {
		return CurrentPaint;
	}

	public void setCurrentPaint(Paint currentPaint) {
		CurrentPaint = currentPaint;
	}

	public List<Sentence> getSentencelist() {
		return Sentencelist;
	}

	public void setSentencelist(List<Sentence> sentencelist) {
		Sentencelist = sentencelist;
	}

	public int getNotCurrentPaintColor() {
		return notCurrentPaintColor;
	}

	public void setNotCurrentPaintColor(int notCurrentPaintColor) {
		this.notCurrentPaintColor = notCurrentPaintColor;
	}

	public int getCurrentPaintColor() {
		return CurrentPaintColor;
	}

	public void setCurrentPaintColor(int currrentPaintColor) {
		CurrentPaintColor = currrentPaintColor;
	}

	public Typeface getTexttypeface() {
		return Texttypeface;
	}

	public void setTexttypeface(Typeface texttypeface) {
		Texttypeface = texttypeface;
	}

	public int getBrackgroundcolor() {
		return brackgroundcolor;
	}

	public void setBrackgroundcolor(int brackgroundcolor) {
		this.brackgroundcolor = brackgroundcolor;
	}

	public int getTextHeight() {
		return TextHeight;
	}

	public void setTextHeight(int textHeight) {
		TextHeight = textHeight;
	}

	public LyricView(Context context) {
		super(context);
		init();
	}

	public LyricView(Context context, AttributeSet attr) {
		super(context, attr);
		init();
	}

	public LyricView(Context context, AttributeSet attr, int i) {
		super(context, attr, i);
		init();
	}

	private void init() {
		setFocusable(true);
		// PlayListItem pli = new PlayListItem("Because Of You",
		// "/sdcard/MP3/Because Of You.mp3", 0L, true);
		// mLyric = new Lyric(new File("/sdcard/MP3/Because Of You.lrc"), pli);

		// 非高亮部分
		NotCurrentPaint = new Paint();
		NotCurrentPaint.setAntiAlias(true);

		NotCurrentPaint.setTextAlign(Paint.Align.CENTER);

		// 高亮部分 当前歌词
		CurrentPaint = new Paint();
		CurrentPaint.setAntiAlias(true);
		// CurrentPaint.setColor(CurrentPaintColor);

		CurrentPaint.setTextAlign(Paint.Align.CENTER);
		// list = mLyric.list;

	}

	protected void onDraw(Canvas canvas) {
		super.onDraw(canvas);
		// Log.e("Update", "onDraw");
		canvas.drawColor(brackgroundcolor);
		NotCurrentPaint.setColor(notCurrentPaintColor);
		CurrentPaint.setColor(CurrentPaintColor);

		NotCurrentPaint.setTextSize(lrcTextSize);
		// NotCurrentPaint.setColor(notCurrentPaintColor);
		NotCurrentPaint.setTypeface(Texttypeface);

		CurrentPaint.setTextSize(lrcTextSize);
		CurrentPaint.setTypeface(CurrentTexttypeface);

		// // 首先看是不是初始化完毕了
		// if (!Lyric.initDone) {
		// Sentence temp = new Sentence("Search Lyric...");
		// canvas.drawText(temp.getContent(), width / 2, height / 2,
		// CurrentPaint);
		// return;
		// }

		if (index == -1)
			return;

		float plus = currentDunringTime == 0 ? 30
				: 30
						+ (((float) currentTime - (float) sentenctTime) / (float) currentDunringTime)
						* (float) 30;

		// 向上滚动 这个是根据歌词的时间长短来滚动，整体上移
		canvas.translate(0, -plus);
		// 先画当前行，之后再画他的前面和后面，这样就保持当前行在中间的位置
		try {
			canvas.drawText(Sentencelist.get(index).getContent(), width / 2,
					height / 2, CurrentPaint);
			// canvas.translate(0, plus);
			float tempY = height / 2;
			// 画出本句之前的句子
			for (int i = index - 1; i >= 0; i--) {
				// Sentence sen = list.get(i);
				// 向上推移
				tempY = tempY - TextHeight;
				if (tempY < 0) {
					break;
				}
				canvas.drawText(Sentencelist.get(i).getContent(), width / 2,
						tempY, NotCurrentPaint);
				// canvas.translate(0, TextHeight);
			}

			tempY = height / 2;
			// 画出本句之后的句子
			for (int i = index + 1; i < Sentencelist.size(); i++) {
				// 往下推移
				tempY = tempY + TextHeight;
				if (tempY > height) {
					break;
				}
				canvas.drawText(Sentencelist.get(i).getContent(), width / 2,
						tempY, NotCurrentPaint);
				// canvas.translate(0, TextHeight);
			}
		} catch (Exception ex) {
			ex.printStackTrace();
		}

	}

	protected void onSizeChanged(int w, int h, int ow, int oh) {
		super.onSizeChanged(w, h, ow, oh);
		width = w; // remember the center of the screen
		height = h;
		// middleY = h * 0.5f;
	}

	//
	/**
	 * @param time
	 *            当前歌词的时间轴
	 * 
	 * @return null
	 */
	public void updateIndex(long time) {

		this.currentTime = time;
		// 歌词序号
		index = mLyric.getNowSentenceIndex(time);
		if (index != -1) {
			Sentence sen = Sentencelist.get(index);
			String nowlrcsen=sen.getContent();
			if ("".equals(nowsen)||!nowlrcsen.equals(nowsen)) {
				Intent intent=new Intent(SuperActivity.ACTION_UPDATE_LRC);
				intent.putExtra("lrccurr", sen.getContent());
				MyApplication.context.sendBroadcast(intent);
				nowsen=nowlrcsen;
			}
			sentenctTime = sen.getFromTime();
			currentDunringTime = sen.getDuring();
	
		}
	}

}
