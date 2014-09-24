package com.tarena.fashionmusic.util;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Random;

import enjoy.the.music.entry.Musicdata;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader.TileMode;



public class BitmapTool {
	public static final String TTpath = "mnt/sdcard/ttpod/";
	
	
	
	public static Bitmap getBitmap(InputStream in,int scale){
		Bitmap bitmap = null;
		Options ops = new Options();
		ops.inSampleSize = scale;
		bitmap = BitmapFactory.decodeStream(in, null, ops);
		return bitmap;
	}
	
	
	
	public static Bitmap getbitmap(String albumpath,String singer){
		FileInputStream is = null;
		Bitmap bitmap=null;
		try {
			is = new FileInputStream(albumpath);
			bitmap=BitmapFactory.decodeStream(is);
			if (bitmap==null) {
				bitmap=getAlbum(singer);
			}
			return bitmap;
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}finally{
			try {
				is.close();
			} catch (IOException e) {
				e.printStackTrace();
			}catch (Exception e) {
				e.printStackTrace();
			}
		}
	
	}
	/**
	 * 获取随机的默认图片
	 * @return
	 */
//	public static int getRondomimg(){
//		Random random=new Random();
//		return Constant.DEFALUIT_ALBUM[random.nextInt(5)];
//		
//	}
	/**
	 * 根据专辑 albumkey 获取专辑图片
	 * @param context
	 * @param albumkey
	 * @return
	 */
	public static Bitmap getbitBmBykey(Context context,String albumkey){
		String path=Musicdata.gealbumby(context, albumkey);
		return getbitmap(path);
	}
	/**
	 * 根据专辑路径获取专辑图片
	 * @param albumpath
	 * @return
	 */
	public static Bitmap getbitmap(String albumpath){
		FileInputStream is = null;
		try {
			is = new FileInputStream(albumpath);
			return BitmapFactory.decodeStream(is);
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}finally{
			try {
				if (is!=null) {
					is.close();
				}
			} catch (IOException e) {
				e.printStackTrace();
			}catch (Exception e) {
				e.printStackTrace();
			}
		}
	
	} 
	
	
	/**
	 * 从外部库获取专辑图片
	 * @param artisName
	 * @return
	 */
	public static Bitmap getAlbum(String artisName) {
		FileInputStream fis = null;
		try {
			fis = new FileInputStream(TTpath + "pic/artist/" + artisName);
			return BitmapFactory.decodeStream(fis);
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		} finally {
			try {
				if (fis != null) {
					fis.close();
				}
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
	}
	public static Bitmap getBitmap(byte[] bytes,int w,int h){
		Bitmap bitmap = null;
		Options opts = new Options();
		opts.inJustDecodeBounds = true;
		bitmap = BitmapFactory.decodeByteArray(bytes,0,bytes.length,opts);
		int xScale = opts.outWidth / w;
		int yScale = opts.outHeight / h;
		opts.inSampleSize = xScale>yScale?xScale:yScale;
		opts.inJustDecodeBounds = false;
		bitmap = BitmapFactory.decodeByteArray(bytes,0,bytes.length,opts);
		return bitmap;
	}
	
	/**
	 * 获取带倒影的bitmap
	 * @param originalImage
	 * @return
	 */
	public static Bitmap createReflectedImage(Bitmap originalImage) {
        final int reflectionGap = 4;
        int width = originalImage.getWidth();
        int height = originalImage.getHeight();
        Matrix matrix = new Matrix();
        matrix.preScale(1, -1);
        Bitmap reflectionImage = Bitmap.createBitmap(originalImage, 0, height / 2, width,
                height / 2, matrix, false);
        Bitmap bitmapWithReflection = Bitmap.createBitmap(width, (height + height / 2),
                Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapWithReflection);
        canvas.drawBitmap(originalImage, 0, 0, null);
        Paint defaultPaint = new Paint();
        canvas.drawRect(0, height, width, height + reflectionGap, defaultPaint);
        canvas.drawBitmap(reflectionImage, 0, height + reflectionGap, null);
        Paint paint = new Paint();
        LinearGradient shader = new LinearGradient(0, originalImage.getHeight(), 0,
                bitmapWithReflection.getHeight() + reflectionGap, 0x70ffffff, 0x00ffffff,
                TileMode.CLAMP);
        paint.setShader(shader);
        paint.setXfermode(new PorterDuffXfermode(Mode.DST_IN));
        canvas.drawRect(0, height, width, bitmapWithReflection.getHeight() + reflectionGap, paint);
        return bitmapWithReflection;
    }


	
	
}
