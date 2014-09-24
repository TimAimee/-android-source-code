package com.ty.winchat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.media.ThumbnailUtils;
import android.util.AttributeSet;
import android.view.View;

import com.ty.winchat.WinChatApplication;

public class VideoView extends View{

	Bitmap bitmap;
	public static int height=WinChatApplication.height-200-50;
	public static int width=(int) (WinChatApplication.height*0.75);
	Matrix matrix=new Matrix();
	
    private void init(){
//    	matrix.setRotate(-90);
    	matrix.postScale(3f, 2.5f);
    }
	
	public VideoView(Context context) {
		super(context);
		init();
	}
	
	
	public VideoView(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
		init();
	}


	public VideoView(Context context, AttributeSet attrs) {
		super(context, attrs);
		init();
	}

	@Override
	protected void onDraw(Canvas canvas) {
		super.onDraw(canvas);
		if(bitmap!=null){
			canvas.drawBitmap(ThumbnailUtils.extractThumbnail(bitmap,540,600),0,0,null);
//			canvas.drawBitmap(bitmap, matrix, null);
		}
	}

	public Bitmap getBitmap() {
		return bitmap;
	}

	public void setBitmap(Bitmap bitmap) {
		this.bitmap = bitmap;
		invalidate();
	}
	
	
	
}
