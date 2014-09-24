package enjoy.the.music.tools;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/**
 * 图片工具类
 * @author 
 */
public class ImageUtil {
	public static final int TOP = 0;
	public static final int BOTTOM = 1;
	public static final int LEFT = 2;
	public static final int RIGHT = 3;
	public static final int LEFT_TOP = 4;
	public static final int LEFT_BOTTOM = 5;
	public static final int RIGHT_TOP = 6;
	public static final int RIGHT_BOTTOM = 7;

	/**
	 * 图像放大缩小-根据宽度和高度的比例系数
	 * */
	public static Bitmap zoomBitmap(Bitmap src, float scaleX, float scaleY) {
		Matrix matrix = new Matrix();
		matrix.setScale(scaleX, scaleY);
		Bitmap t_bitmap = Bitmap.createBitmap(src, 0, 0, src.getWidth(),src.getHeight(), matrix, true);
		return t_bitmap;
	}

	/**
	 * 图像放大缩小-根据宽度和高度
	 * */
	public static Bitmap zoomBitmap(Bitmap src, int width, int height) {
		return Bitmap.createScaledBitmap(src, width, height, true);
	}

	/**
	 * Drawable转Bitmap
	 * */
	public static Bitmap drawableToBitmap(Drawable drawable) {
		return ((BitmapDrawable) drawable).getBitmap();
	}

	/**
	 * Bitmap转Drawable
	 * */
	public static Drawable bitmapToDrawable(Bitmap bitmap) {
		Drawable drawable = new BitmapDrawable(bitmap);
		return drawable;
	}

	/**
	 * Bitmap转byte[]
	 * */
	public static byte[] bitmapToByte(Bitmap bitmap) {
		ByteArrayOutputStream out = new ByteArrayOutputStream();
		bitmap.compress(Bitmap.CompressFormat.PNG, 100, out);
		return out.toByteArray();
	}

	/**
	 * byte[]转Bitmap
	 * */
	public static Bitmap byteToBitmap(byte[] data) {
		if (data.length != 0) {
			return BitmapFactory.decodeByteArray(data, 0, data.length);
		}
		return null;
	}

	/**
	 * 带圆角的图像
	 * */
	public static Bitmap createRoundedCornerBitmap(Bitmap src, int radius) {
		final int w = src.getWidth();
		final int h = src.getHeight();
		// 高质量32位图
		Bitmap bitmap = Bitmap.createBitmap(w, h, Config.ARGB_8888);
		Paint paint = new Paint();
		Canvas canvas = new Canvas(bitmap);
		canvas.drawARGB(0, 0, 0, 0);
		paint.setColor(0xff424242);
		// 防止边缘的锯齿
		paint.setAntiAlias(true);
		// 用来对位图进行滤波处理
		paint.setFilterBitmap(true);
		Rect rect = new Rect(0, 0, w, h);
		RectF rectf = new RectF(rect);
		// 绘制带圆角的矩形
		canvas.drawRoundRect(rectf, radius, radius, paint);

		// 取两层绘制交集。显示上层
		paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
		// 绘制图像
		canvas.drawBitmap(src, rect, rect, paint);
		return bitmap;
	}

	/**
	 * 创建选中带提示图片
	 * */
	public static Drawable createSelectedTip(Context context,int srcId,int tipId){
		Bitmap src=BitmapFactory.decodeResource(context.getResources(), srcId);
		Bitmap tip=BitmapFactory.decodeResource(context.getResources(), tipId);
		final int w=src.getWidth();
		final int h=src.getHeight();
		Bitmap bitmap=Bitmap.createBitmap(w, h, Config.ARGB_8888);
		Paint paint = new Paint();
		Canvas canvas = new Canvas(bitmap);
		//绘制原图
		canvas.drawBitmap(src, 0, 0, paint);
		//绘制提示图片
		canvas.drawBitmap(tip,(w-tip.getWidth()),0, paint);
		return bitmapToDrawable(bitmap);
	}
	
	/**
	 * 带倒影的图像
	 * */
	public static Bitmap createReflectionBitmap(Bitmap src) {
		// 两个图像间的空隙
		final int spacing = 4;
		final int w = src.getWidth();
		final int h = src.getHeight();
		// 绘制高质量32位图
		Bitmap bitmap = Bitmap.createBitmap(w, h + h / 2 + spacing,
				Config.ARGB_8888);
		// 创建沿X轴的倒影图像
		Matrix m = new Matrix();
		m.setScale(1, -1);
		Bitmap t_bitmap = Bitmap.createBitmap(src, 0, h / 2, w, h / 2, m, true);

		Canvas canvas = new Canvas(bitmap);
		Paint paint = new Paint();
		// 绘制原图像
		canvas.drawBitmap(src, 0, 0, paint);
		// 绘制倒影图像
		canvas.drawBitmap(t_bitmap, 0, h + spacing, paint);
		// 线性渲染-沿Y轴高到低渲染
		Shader shader = new LinearGradient(0, h + spacing, 0, h + spacing + h
				/ 2, 0x70ffffff, 0x00ffffff, Shader.TileMode.MIRROR);
		paint.setShader(shader);
		// 取两层绘制交集。显示下层。
		paint.setXfermode(new PorterDuffXfermode(Mode.DST_IN));
		// 绘制渲染倒影的矩形
		canvas.drawRect(0, h + spacing, w, h + h / 2 + spacing, paint);
		return bitmap;
	}
	
	/**
	 * 独立的倒影图像
	 * */
	public static Bitmap createReflectionBitmapForSingle(Bitmap src) {
		final int w = src.getWidth();
		final int h = src.getHeight();
		// 绘制高质量32位图
		Bitmap bitmap = Bitmap.createBitmap(w, h / 2, Config.ARGB_8888);
		// 创建沿X轴的倒影图像
		Matrix m = new Matrix();
		m.setScale(1, -1);
		Bitmap t_bitmap = Bitmap.createBitmap(src, 0, h / 2, w, h / 2, m, true);

		Canvas canvas = new Canvas(bitmap);
		Paint paint = new Paint();
		// 绘制倒影图像
		canvas.drawBitmap(t_bitmap, 0, 0, paint);
		// 线性渲染-沿Y轴高到低渲染
		Shader shader = new LinearGradient(0, 0, 0, h / 2, 0x70ffffff,
				0x00ffffff, Shader.TileMode.MIRROR);
		paint.setShader(shader);
		// 取两层绘制交集。显示下层。
		paint.setXfermode(new PorterDuffXfermode(Mode.DST_IN));
		// 绘制渲染倒影的矩形
		canvas.drawRect(0, 0, w, h / 2, paint);
		return bitmap;
	}

	/**
	 * 变成灰色图像
	 * */
	public static Bitmap createGrayBitmap(Bitmap src) {
		final int w = src.getWidth();
		final int h = src.getHeight();
		Bitmap bitmap = Bitmap.createBitmap(w, h, Config.ARGB_8888);
		Canvas canvas = new Canvas(bitmap);
		Paint paint = new Paint();
		// 颜色变换的矩阵
		ColorMatrix matrix = new ColorMatrix();
		// saturation 饱和度值，最小可设为0，此时对应的是灰度图; 为1表示饱和度不变，设置大于1，就显示过饱和
		matrix.setSaturation(0);
		ColorMatrixColorFilter filter = new ColorMatrixColorFilter(matrix);
		paint.setColorFilter(filter);
		canvas.drawBitmap(src, 0, 0, paint);
		return bitmap;
	}

	/**
	 * 保存图片[format:Bitmap.CompressFormat.PNG,Bitmap.CompressFormat.JPEG]
	 * */
	public static boolean saveImage(Bitmap src, String filepath,
			CompressFormat format) {
		boolean rs = false;
		File file = new File(filepath);
		try {
			FileOutputStream out = new FileOutputStream(file);
			if (src.compress(format, 100, out)) {
				out.flush();
			}
			out.close();
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return rs;
	}

	/**
	 * 添加水印效果
	 * */
	public static Bitmap createWatermark(Bitmap src, Bitmap watermark,
			int direction, int spacing) {
		final int w = src.getWidth();
		final int h = src.getHeight();
		Bitmap bitmap = Bitmap.createBitmap(w, h, Config.ARGB_8888);
		Canvas canvas = new Canvas(bitmap);
		canvas.drawBitmap(src, 0, 0, null);
		if (direction == LEFT_TOP) {
			canvas.drawBitmap(watermark, spacing, spacing, null);
		} else if (direction == LEFT_BOTTOM) {
			canvas.drawBitmap(watermark, spacing, h - watermark.getHeight()
					- spacing, null);
		} else if (direction == RIGHT_TOP) {
			canvas.drawBitmap(watermark, w - watermark.getWidth() - spacing,
					spacing, null);
		} else if (direction == RIGHT_BOTTOM) {
			canvas.drawBitmap(watermark, w - watermark.getWidth() - spacing, h
					- watermark.getHeight() - spacing, null);
		}
		return bitmap;
	}

	/**
	 * 合成图像
	 * */
	public static Bitmap composeBitmap(int direction, Bitmap... bitmaps) {
		if (bitmaps.length < 2) {
			return null;
		}
		Bitmap firstBitmap = bitmaps[0];
		for (int i = 1; i < bitmaps.length; i++) {
			firstBitmap = composeBitmap(firstBitmap, bitmaps[i], direction);
		}
		return firstBitmap;
	}

	private static Bitmap composeBitmap(Bitmap firstBitmap,
			Bitmap secondBitmap, int direction) {
		if (firstBitmap == null) {
			return null;
		}
		if (secondBitmap == null) {
			return firstBitmap;
		}
		final int fw = firstBitmap.getWidth();
		final int fh = firstBitmap.getHeight();
		final int sw = secondBitmap.getWidth();
		final int sh = secondBitmap.getHeight();
		Bitmap bitmap = null;
		Canvas canvas = null;
		if (direction == TOP) {
			bitmap = Bitmap.createBitmap(sw > fw ? sw : fw, fh + sh,
					Config.ARGB_8888);
			canvas = new Canvas(bitmap);
			canvas.drawBitmap(secondBitmap, 0, 0, null);
			canvas.drawBitmap(firstBitmap, 0, sh, null);
		} else if (direction == BOTTOM) {
			bitmap = Bitmap.createBitmap(fw > sw ? fw : sw, fh + sh,
					Config.ARGB_8888);
			canvas = new Canvas(bitmap);
			canvas.drawBitmap(firstBitmap, 0, 0, null);
			canvas.drawBitmap(secondBitmap, 0, fh, null);
		} else if (direction == LEFT) {
			bitmap = Bitmap.createBitmap(fw + sw, sh > fh ? sh : fh,
					Config.ARGB_8888);
			canvas = new Canvas(bitmap);
			canvas.drawBitmap(secondBitmap, 0, 0, null);
			canvas.drawBitmap(firstBitmap, sw, 0, null);
		} else if (direction == RIGHT) {
			bitmap = Bitmap.createBitmap(fw + sw, fh > sh ? fh : sh,
					Config.ARGB_8888);
			canvas = new Canvas(bitmap);
			canvas.drawBitmap(firstBitmap, 0, 0, null);
			canvas.drawBitmap(secondBitmap, fw, 0, null);
		}
		return bitmap;
	}
}
