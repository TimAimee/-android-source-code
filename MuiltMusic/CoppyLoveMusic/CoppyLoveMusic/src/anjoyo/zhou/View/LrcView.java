package anjoyo.zhou.View;

import java.util.ArrayList;
import java.util.List;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import anjoyo.zhou.lrc.LrcContent;

public class LrcView extends TextView {
	private float high;

	private float width;

	private Paint CurrentPaint;

	private Paint NotCurrentPaint;

	private float TextHigh = 25;

	private float TextSize = 15;

	private int Index = 0;

	private List<LrcContent> mSentenceEntities = new ArrayList<LrcContent>();

	public void setmSentenceEntities(List<LrcContent> mSentenceEntities) {
		this.mSentenceEntities = mSentenceEntities;
	}

	public LrcView(Context context) {
		super(context);
		// TODO Auto-generated constructor stub
		init();
	}

	public LrcView(Context context, AttributeSet attrs, int defStyle) {
		// TODO Auto-generated constructor stub
		super(context, attrs, defStyle);
		init();
	}

	public LrcView(Context context, AttributeSet attrs) {
		super(context, attrs);
		init();
	}

	private void init() {
		// TODO Auto-generated method stub
		setFocusable(true);
		// 高亮部分
		CurrentPaint = new Paint();
		CurrentPaint.setAntiAlias(true);
		CurrentPaint.setTextAlign(Paint.Align.CENTER);

		// 非高亮部分
		NotCurrentPaint = new Paint();
		NotCurrentPaint.setAntiAlias(true);
		NotCurrentPaint.setTextAlign(Paint.Align.CENTER);
	}
	
	@Override
	protected void onDraw(Canvas canvas) {
		// TODO Auto-generated method stub
		super.onDraw(canvas);
		if(canvas==null){
			return;
		}
		CurrentPaint.setColor(Color.YELLOW);
		NotCurrentPaint.setColor(Color.GREEN);
		
		CurrentPaint.setTextSize(TextSize);
		CurrentPaint.setTypeface(Typeface.SERIF);
		
		NotCurrentPaint.setTextSize(TextSize);
		NotCurrentPaint.setTypeface(Typeface.SERIF);
	
	try {
		canvas.drawText(mSentenceEntities.get(Index).getLrcName(), width/2, high/2, CurrentPaint);
		
		float tempY = high / 2;
		// 画出本句之前的句子
		for (int i = Index - 1; i >= 0; i--) {
		
			// 向上推移
			tempY = tempY - TextHigh;

			canvas.drawText(mSentenceEntities.get(i).getLrcName(), width / 2,
					tempY, NotCurrentPaint);

		}

		tempY = high / 2;
		// 画出本句之后的句子
		for (int i = Index + 1; i < mSentenceEntities.size(); i++) {
			// 往下推移
			tempY = tempY + TextHigh;

			canvas.drawText(mSentenceEntities.get(i).getLrcName(), width / 2,
					tempY, NotCurrentPaint);

		}
	} catch (Exception e) {
		// TODO: handle exception
	}
	}
	@Override
	protected void onSizeChanged(int w, int h, int oldw, int oldh) {
		// TODO Auto-generated method stub
		super.onSizeChanged(w, h, oldw, oldh);
		this.high=h;
		this.width=w;
	}
	public void SetIndex(int index){
		this.Index=index;
//		System.out.println(index);
	}
}
