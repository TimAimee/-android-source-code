package com.forever.util;

import java.lang.ref.SoftReference;
import java.util.HashMap;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.widget.ImageView;

/**
 * 异步下载图片数据
 * 
 * @author hanfei.li
 * 
 */
public class AsyncImageLoader {
	/**
	 * 图片数据缓存 key = url ,value = 图片资源对象
	 */
	private static HashMap<String, SoftReference<Bitmap>> imageCache;

	static {
		imageCache = new HashMap<String, SoftReference<Bitmap>>();
	}

	/**
	 * 异步下载图片
	 * 
	 * @param url
	 *            图片的地址
	 * @param imageView
	 *            需要显示图片的组件
	 * @param callback
	 *            回调接口
	 * @return 图片资源
	 */
	public static Bitmap loadBitmap(final int flag, final String url,
			final ImageView imageView, final int position,
			final ImageCallback callback) {
		// 判断是否已经下载过，如果下载过，直接获得并返回
		if (imageCache.containsKey(url)) {
			SoftReference<Bitmap> soft = imageCache.get(url);
			Log.i("ImageCache000", url.toString() + "\nPosition:" + position);
			Bitmap bitmap = soft.get();
			// Drawable dra = imageCache.get(url);
			if (bitmap != null) {
				return bitmap;
			} else {
				Log.i("ImageCache111", url.toString() + "\nPosition:"
						+ position);
			}
		}

		final Handler handler = new Handler() {
			@Override
			public synchronized void handleMessage(Message msg) {
				// 图片资源设置操作
				if (imageView != null && !url.equals("")
						&& imageView.getTag().toString().equals(url)) {
					callback.imageSet((Bitmap) msg.obj, imageView);
					Log.i("!!", " handleMessage" + url + "position : "
							+ position);
				}

			}
		};
		// 下载操作
		new Thread() {
			public void run() {
				Bitmap bitmap = Tools.getBitmapFromUrl(flag, url);
				// 设置缓存，避免重复下载相同的图片资源
				imageCache.put(url, new SoftReference<Bitmap>(bitmap));
				/*
				 * synchronized (handler) {
				 * 
				 * }
				 */
				Message msg = handler.obtainMessage(0, bitmap);
				handler.sendMessage(msg);

				Log.i("ImageCache222", url.toString() + "\nPosition:"
						+ position);
			}
		}.start();
		return null;
	}

	/**
	 * 回调接口
	 * 
	 * @author 
	 * 
	 */
	public interface ImageCallback {
		/**
		 * 图片资源设置
		 * 
		 * @param bitmap
		 * @param iv
		 */
		public void imageSet(Bitmap bitmap, ImageView iv);

	}

}
