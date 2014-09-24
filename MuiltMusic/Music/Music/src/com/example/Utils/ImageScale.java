package com.example.Utils;

import com.example.music.R;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;



public class ImageScale {

	public static BitmapDrawable getImage(Context context) {
		
		Bitmap bitmapOrg = BitmapFactory.decodeResource(context.getResources(),
				R.drawable.icon);

		int width = bitmapOrg.getWidth();
		int height = bitmapOrg.getHeight();

	
		int newWidth = 22;
		int newHeight = 22;


		float scaleWidth = ((float) newWidth) / width;
		float scaleHeight = ((float) newHeight) / height;


		Matrix matrix = new Matrix();

		matrix.postScale(scaleWidth, scaleHeight);

	
		// matrix.postRotate(45);

		Bitmap resizedBitmap = Bitmap.createBitmap(bitmapOrg, 0, 0, width,
				height, matrix, true);

		
		return new BitmapDrawable(resizedBitmap);

	}

}
