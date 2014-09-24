package ninjarush.relatedclass;

import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;

public class Loading {
		private Bitmap bmploading_bg;
		private int x,y,textX,textY;
		private Rect rect;
		private String[] load={"Loding . ","Loding. .","Loding. . .","Loding. . . .","Loding. . . . .","Loding. . . . . ."};
		public  Loading(Bitmap bitmap){
			this.bmploading_bg=bitmap;
			x=0;
			y=0;
			textX=NinjaRushSurfaceView.screenW/2-60;
			textY=NinjaRushSurfaceView.screenH/2-40;
			rect=new Rect(0, 0, NinjaRushSurfaceView.screenW, NinjaRushSurfaceView.screenH);
		}
		
		public void draw(Canvas canvas,Paint paint){
			//»­±³¾°Í¼Loading
			canvas.drawBitmap(bmploading_bg, null, rect=new Rect(0, 0, NinjaRushSurfaceView.screenW, NinjaRushSurfaceView.screenH), paint);
		}
		
		
}
