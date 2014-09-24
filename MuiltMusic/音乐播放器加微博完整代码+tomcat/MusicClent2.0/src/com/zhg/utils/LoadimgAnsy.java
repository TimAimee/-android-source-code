package com.zhg.utils;

import android.graphics.Bitmap;
import android.widget.ImageView;

import com.zhg.utils.ImageLoader.ImageCallback;

public class LoadimgAnsy {
	ImageLoader imageLoader;

	public LoadimgAnsy() {
		imageLoader = new ImageLoader();
	}

	public void ShowImg(ImageView iv, String url) {
		iv.setTag(url);

		// Bitmap bitmap=imageLoader.loadImage(url, 2, getcllback(iv));

	}

	public static ImageCallback getcllback(final ImageView iv) {

		return new ImageCallback() {

			@Override
			public void loadedImage(String path, Bitmap bitmap) {

				if (iv.getTag().toString().equals(path)) {

					iv.setImageBitmap(bitmap);
				}

			}
		};

	}

}
