package com.ty.winchat.util;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Environment;
import android.os.StatFs;
import android.view.View;
import android.view.inputmethod.InputMethodManager;

public class Util {
	/** 
	 * 计算sdcard上的剩余空间 
	 * @return 
	 */ 
	public static  long freeSpaceOnSd() { 
	    StatFs stat = new StatFs(Environment.getExternalStorageDirectory() .getPath()); 
	    long sdFreeMB = (long)stat.getAvailableBlocks() * stat.getBlockSize();
	    return  sdFreeMB; 
	}
	
	/**
	 * 计算缩略图压缩的比列，因为每张图片长宽不一样，压缩比列也不一样
	 * @param options
	 * @param reqWidth
	 * @param reqHeight
	 * @return
	 */
    public static int calculateInSampleSize(BitmapFactory.Options options,  
    		float reqWidth, float reqHeight) {  
        // Raw height and width of image  
         int height = options.outHeight;  
        final int width = options.outWidth;  
        int inSampleSize = 1;  
        
        if(reqWidth<=0||reqHeight<=0)
        	return inSampleSize;
  
        if (height > reqHeight || width > reqWidth) {  
            if (width > height) {  
                inSampleSize = Math.round(height / reqHeight);  
            } else {  
                inSampleSize = Math.round( width / reqWidth);  
            }  
        }
        return Math.round(height / reqHeight);  
    }  
    
    /**
     * 得到压缩图片
     * @param data
     * @param reqWidth
     * @param reqHeight
     * @return
     */
    public static Bitmap decodeSampledBitmapFromFile(byte[] data,  
            int reqWidth, int reqHeight) {  
    	BitmapFactory.Options options = new BitmapFactory.Options();  
        // First decode with inJustDecodeBounds=true to check dimensions  
        options.inJustDecodeBounds = true;  
        BitmapFactory.decodeByteArray(data, 0, data.length, options);
  
        // Calculate inSampleSize  
        options.inSampleSize = calculateInSampleSize(options, reqWidth, reqHeight);  
  
        // Decode bitmap with inSampleSize set  
        options.inJustDecodeBounds = false;  
        return BitmapFactory.decodeByteArray(data, 0, data.length, options);
    }  
    
    
    /**
     * 得到压缩图片
     * @param data
     * @param reqWidth
     * @param reqHeight
     * @return
     */
    public static Bitmap decodeVideoBitmap(byte[] data,int reqHeight) {  
    	BitmapFactory.Options options = new BitmapFactory.Options();  
    	options.inSampleSize = 6 ;
    	options.inJustDecodeBounds = false;  
    	return BitmapFactory.decodeByteArray(data, 0, data.length, options);
    }  
    
    /**
	 * 隐藏软键盘
	 */
	public static void hideSoftInput(Context context) {
		if (context == null)
			return;
		InputMethodManager manager = ((InputMethodManager) context
				.getSystemService(Activity.INPUT_METHOD_SERVICE));
		View view = ((Activity) context).getCurrentFocus();
		if (view == null)
			return;
		manager.hideSoftInputFromWindow(view.getWindowToken(),
				InputMethodManager.HIDE_NOT_ALWAYS);

	}
	
    //生成圆角图片  
    public static Bitmap getRoundedCornerBitmap(Bitmap bitmap) {  
        try {  
            Bitmap output = Bitmap.createBitmap(bitmap.getWidth(),  
                    bitmap.getHeight(), Config.ARGB_8888);  
            Canvas canvas = new Canvas(output);                   
            final Paint paint = new Paint();  
            final Rect rect = new Rect(0, 0, bitmap.getWidth(),  
                    bitmap.getHeight());          
            final RectF rectF = new RectF(new Rect(0, 0, bitmap.getWidth(),  
                    bitmap.getHeight()));  
            final float roundPx = 15;  
            paint.setAntiAlias(true);  
            canvas.drawARGB(0, 0, 0, 0);  
            paint.setColor(Color.BLACK);          
            canvas.drawRoundRect(rectF, roundPx, roundPx, paint);  
            paint.setXfermode(new PorterDuffXfermode(Mode.SRC_IN));               
      
            final Rect src = new Rect(0, 0, bitmap.getWidth(),  
                    bitmap.getHeight());  
              
            canvas.drawBitmap(bitmap, src, rect, paint);      
            return output;  
        } catch (Exception e) {           
            return bitmap;  
        }  
    }  
    
    /**
	 * 快速排序法
	 * @param array
	 * @param begin
	 * @param end
	 */
	static void kuai(int [] array,int begin,int end){
		if(end>begin){
			int pos;
			if(begin==0)
				pos=(end-begin+1)/2;
			else
				pos=(end+begin+1)/2;
			int posValue=array[pos];//获取中间值
			swap(array,pos,end); //将posvalue放到最end的位置  
			pos=begin;
			for(int i=begin;i<end;i++){
				if(array[i]<posValue){
					swap(array, pos, i);
					pos++;
				}
			}
			swap(array, pos, end);
			kuai(array, begin, pos-1);
			kuai(array, pos+1, end);
		}
	}
	
	
     static void swap(int[] array,int i, int j)  {  
        int tmp = array[i];  
        array[i] = array[j];  
        array[j] = tmp;  
    } 
	
    /**
     * 使用Java语言实现的图像转码方法
     * @param rgb
     * @param yuv420sp
     * @param width
     * @param height
     */
	 
	public  static  void decodeYUV420SP(int[] rgb, byte[] yuv420sp, int width,int height) {
            final int frameSize = width * height;
            for (int j = 0, yp = 0; j < height; j++) {
                    int uvp = frameSize + (j >> 1) * width, u = 0, v = 0;
                    for (int i = 0; i < width; i++, yp++) {
                            int y = (0xff & ((int) yuv420sp[yp])) - 16;
                            if (y < 0)
                                    y = 0;
                            if ((i & 1) == 0) {
                                    v = (0xff & yuv420sp[uvp++]) - 128;
                                    u = (0xff & yuv420sp[uvp++]) - 128;
                            }
                            int y1192 = 1192 * y;
                            int r = (y1192 + 1634 * v);
                            int g = (y1192 - 833 * v - 400 * u);
                            int b = (y1192 + 2066 * u);
                            if (r < 0)
                                    r = 0;
                            else if (r > 262143)
                                    r = 262143;
                            if (g < 0)
                                    g = 0;
                            else if (g > 262143)
                                    g = 262143;
                            if (b < 0)
                                    b = 0;
                            else if (b > 262143)
                                    b = 262143;
                            rgb[yp] = 0xff000000 | ((r << 6) & 0xff0000)
                                            | ((g >> 2) & 0xff00) | ((b >> 10) & 0xff);
                    }
            }
    }
}
