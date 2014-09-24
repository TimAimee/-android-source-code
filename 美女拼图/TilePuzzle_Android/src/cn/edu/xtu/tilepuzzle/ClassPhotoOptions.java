package cn.edu.xtu.tilepuzzle;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Bitmap.Config;

public class ClassPhotoOptions {
	public static Bitmap createBlankBitmap(int width,int height,String str){
		Bitmap bitmap=Bitmap.createBitmap(width, height, Config.ARGB_8888);
		Canvas cv=new Canvas(bitmap);
		cv.drawARGB(255,255, 255, 190);
		cv.save(Canvas.ALL_SAVE_FLAG);
		cv.restore();
		return bitmap;
	}
	private int[] initColors(int cellWidth,int cellHeight,int STRIDE) {
		int[] colors=new int[cellWidth*cellHeight];
		for (int y = 0; y < cellHeight; y++) {//use of x,y is legible then the use of i,j
			for (int x = 0; x < cellWidth; x++) {
				int r = x * 255 / (cellWidth - 1);
				int g = y * 255 / (cellHeight - 1);
				int b = 255 - Math.min(r, g);
				int a = Math.max(r, g);
				colors[y*STRIDE+x]=(a<<24)|(r<<16)|(g<<8)|(b);//the shift operation generates the color ARGB
			}
		}
		return colors;
	}

}
