package ninjarush.relatedclass;

import ninjarush.mainactivity.R;
import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.music.GameMusic;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import android.view.MotionEvent;

public class MyButton {
   //各种按钮
	private Bitmap bmpbulletbnt,bmppause;
   //按钮的其实坐标
	public int bulletX,bulletY,bulletW,bulletH,pauseX,pauseY,pauseW,pauseH;
	//动画效果剪切计数器
	private int bulletIndex,pauseIndex;
	
	public MyButton(Bitmap bmpbulletbnt,Bitmap bmppause){
		this.bmpbulletbnt=bmpbulletbnt;
		this.bmppause=bmppause;
		//初始化按钮坐标
		bulletX=NinjaRushSurfaceView.screenW-bmpbulletbnt.getWidth()/2-100;
		bulletY=NinjaRushSurfaceView.screenH-bmpbulletbnt.getHeight()-20;
		bulletW=bmpbulletbnt.getWidth()/2;
		bulletH=bmpbulletbnt.getHeight();
		pauseX = 10;
		pauseY=NinjaRushSurfaceView.screenH-bmppause.getHeight()-20;
		pauseW=bmppause.getWidth()/2;
		pauseH=bmppause.getHeight();		
	}
	
	public void draw(Canvas canvas,Paint paint){
		//画飞镖，暂停键
		canvas.save();
		canvas.clipRect(bulletX, bulletY, bulletX+bulletW, bulletY+bulletH);
		canvas.drawBitmap(bmpbulletbnt, bulletX-bulletIndex*bulletW, bulletY, paint);
		canvas.restore();
		canvas.save();
		canvas.clipRect(pauseX, pauseY,pauseX+pauseW, pauseY+pauseH);
		canvas.drawBitmap(bmppause,pauseX-pauseIndex*pauseW , pauseY, paint);
		canvas.restore();
	}
	public boolean onTouchEvent(MotionEvent event){
		int x=(int)event.getX();
		int y=(int)event.getY();
		if(event.getAction()==MotionEvent.ACTION_DOWN){
			if(x>=pauseX&&x<=pauseX+pauseW&&y>=pauseY&&y<=pauseY+pauseH){
				pauseIndex=1;
				return true;
			}else if(x>=bulletX&&x<=bulletX+bulletW&&y>=bulletY&&y<=bulletY+bulletH){
				bulletIndex=1;
				return true;
			}
		}else if(event.getAction()==MotionEvent.ACTION_UP){
			if(x>=pauseX&&x<=pauseX+pauseW&&y>=pauseY&&y<=pauseY+pauseH){
				pauseIndex=0;
//				Gameing_Bg.islogic=false;
//				GameMap.islogic=false;
				GameMusic.pauseRun();//结束run 声效
				GameMusic.pauseSound(Tools.sound_Undead);
				GameMusic.pauseWind();
				if(!Pause.isJingYin){
					GameMusic.pauseMusic();
				}
			
				NinjaRushSurfaceView.status=Tools.GAME_PAUSE;
				return true;
			}else if(x>=bulletX&&x<=bulletX+bulletW&&y>=bulletY&&y<=bulletY+bulletH){
				bulletIndex=0;

//				Gameing_Bg.islogic=true;
				return true;
			}
		}
		return false;
		
	}
	public int getBulletX() {
		return bulletX;
	}

	public void setBulletX(int bulletX) {
		this.bulletX = bulletX;
	}

	public int getBulletY() {
		return bulletY;
	}

	public void setBulletY(int bulletY) {
		this.bulletY = bulletY;
	}

	public int getBulletW() {
		return bulletW;
	}

	public void setBulletW(int bulletW) {
		this.bulletW = bulletW;
	}

	public int getBulletH() {
		return bulletH;
	}

	public void setBulletH(int bulletH) {
		this.bulletH = bulletH;
	}

	public int getPauseX() {
		return pauseX;
	}

	public void setPauseX(int pauseX) {
		this.pauseX = pauseX;
	}

	public int getPauseY() {
		return pauseY;
	}

	public void setPauseY(int pauseY) {
		this.pauseY = pauseY;
	}

	public int getPauseW() {
		return pauseW;
	}

	public void setPauseW(int pauseW) {
		this.pauseW = pauseW;
	}

	public int getPauseH() {
		return pauseH;
	}

	public void setPauseH(int pauseH) {
		this.pauseH = pauseH;
	}
	public int[] getPosition(){
		int[] position={bulletX,bulletY,bulletW,bulletH};
		return position;
	}

	public int[] getPositionLeftRound(){
		int[] p={pauseX,pauseY,pauseW,pauseH};
		return p;
	}
}
