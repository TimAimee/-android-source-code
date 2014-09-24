package ninjarush.relatedclass;

import ninjarush.mainactivity.R;
import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.music.GameMusic;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.MotionEvent;

public class Pause  {
	  private Bitmap blackground,voice,resume,quit;
	  //暂停透明背景的坐标
	  private int x,y;
	  //声音
	  private int voiceX,voiceY,voiceW,voiceH;
	  private int resumeX,resumeY,resumeW,resumeH;
	  private int quitX,quitY,quitW,quitH;
	  private int voiceIndex,resumeIndex,quitIndex;
	  public  boolean bvoice=false,bresume=false,bquit=false;
	  //显示当前【跑的米数
	  //米数坐标
	  private int textX,textY;
	  public static int currentmeter;
	  
	  //是否静音 
	  public static boolean isJingYin = false;
	  
	  public  Pause(Bitmap blackground,Bitmap voice,Bitmap resume, Bitmap quit){
	
		  this.blackground=blackground;
		   this.voice=voice;
		   this.resume=resume;
		   this.quit=quit;
		   this.x=(NinjaRushSurfaceView.screenW-blackground.getWidth())/2;
		   this.y=(NinjaRushSurfaceView.screenH-blackground.getHeight())/2;
		   this.voiceX=NinjaRushSurfaceView.screenW/2-voice.getWidth()/4;
		   this.voiceY=blackground.getHeight()/6*4;
		   this.voiceH=voice.getHeight();
		   this.voiceW=voice.getWidth()/2;
		   this.resumeX=NinjaRushSurfaceView.screenW/2-resume.getWidth()/4;
		   this.resumeY=this.voiceY+voice.getHeight();
		   this.resumeH=resume.getHeight();
		   this.resumeW=resume.getWidth()/2;
		   this.quitX= NinjaRushSurfaceView.screenW/2-quit.getWidth()/4;
		   this.quitY=this.resumeY+resume.getHeight();
		   this.quitH=quit.getHeight();
		   this.quitW=quit.getWidth()/2;
		   this.textX=this.x+blackground.getWidth()/2;
			  this.textY=this.y+blackground.getHeight()/4;
	   }
	   public void draw(Canvas canvas, Paint paint){
		  // canvas.drawBitmap(banner, 0, 0, paint);
		   canvas.drawBitmap(blackground, x, y, paint);
		   //画米数
		   canvas.save();
		   paint.setColor(Color.YELLOW);
		   paint.setTextSize(30);
		   paint.setStrokeWidth(3);//改变字体的磅值
		   canvas.drawText(currentmeter+"", textX, textY, paint);
		   canvas.restore();
		   
		   canvas.save();
			canvas.clipRect(voiceX, voiceY, voiceX+voiceW, voiceY+voiceH);
			canvas.drawBitmap(voice, voiceX-voiceIndex*voiceW, voiceY, paint);
			canvas.restore();
			canvas.save();
			canvas.clipRect(resumeX, resumeY,resumeX+resumeW, resumeY+resumeH);
			canvas.drawBitmap(resume,resumeX-resumeIndex*resumeW , resumeY, paint);
			canvas.restore();
			canvas.save();
			canvas.clipRect(quitX, quitY,quitX+quitW, quitY+quitH);
			canvas.drawBitmap(quit,quitX-quitIndex*quitW , quitY, paint);
			canvas.restore();
			
			
		  
		  
	   }
	   public boolean onTouchEvent(MotionEvent event){
		   int x1=(int)event.getX();
			int y1=(int)event.getY();
			
			if(event.getAction()==MotionEvent.ACTION_DOWN){
				if(x1>=voiceX&&x1<=voiceX+voiceW&&y1>=voiceY&&y1<=voiceY+voiceH){
					if(voiceIndex==0){
						voiceIndex=1;
					}else{
						voiceIndex=0;
					}
					return true;
				}
				if(x1>=resumeX&&x1<=resumeX+resumeW&&y1>=resumeY&&y1<=resumeY+resumeH){
					resumeIndex=1;
					return true;
				}
				if(x1>=quitX&&x1<=quitX+quitW&&y1>=quitY&&y1<=quitY+quitH){
					quitIndex=1;
					return true;
				}
			}else if(event.getAction()==MotionEvent.ACTION_UP){
				if(x1>=voiceX&&x1<=voiceX+voiceW&&y1>=voiceY&&y1<=voiceY+voiceH){
					if(isJingYin){
						isJingYin = false;
					}
					else{
						isJingYin = true;
					}
					
					return true;
				}
				if(x1>=resumeX&&x1<=resumeX+resumeW&&y1>=resumeY&&y1<=resumeY+resumeH){
					resumeIndex=0;
					//暂停  时  停止游戏中界面的逻辑
//					Gameing_Bg.islogic=true;
					if(!isJingYin){
						GameMusic.startMusic();//继续播放背景音乐
					}
					
					
					NinjaRushSurfaceView.status = Tools.GAME_PLAYING;
//					NinjaRushSurfaceView.ispause=false;//将暂停的界面关闭
					
				
					return true;
				}
				if(x1>=quitX&&x1<=quitX+quitW&&y1>=quitY&&y1<=quitY+quitH){
					quitIndex=0;
//					NinjaRushSurfaceView.ispause=false;
					NinjaRushSurfaceView.status = Tools.GAME_MENU;
				
					return true;
				}
			}
		return false;
		   
	   }
	 public void logic(){
	 }
	public Bitmap getBlackground() {
		return blackground;
	}
	public void setBlackground(Bitmap blackground) {
		this.blackground = blackground;
	}
	public Bitmap getVoice() {
		return voice;
	}
	public void setVoice(Bitmap voice) {
		this.voice = voice;
	}
	public Bitmap getResume() {
		return resume;
	}
	public void setResume(Bitmap resume) {
		this.resume = resume;
	}
	public Bitmap getQuit() {
		return quit;
	}
	public void setQuit(Bitmap quit) {
		this.quit = quit;
	}

	public int getX() {
		return x;
	}
	public void setX(int x) {
		this.x = x;
	}
	public int getY() {
		return y;
	}
	public void setY(int y) {
		this.y = y;
	}
	public int getVoiceX() {
		return voiceX;
	}
	public void setVoiceX(int voiceX) {
		this.voiceX = voiceX;
	}
	public int getVoiceY() {
		return voiceY;
	}
	public void setVoiceY(int voiceY) {
		this.voiceY = voiceY;
	}
	public int getVoiceW() {
		return voiceW;
	}
	public void setVoiceW(int voiceW) {
		this.voiceW = voiceW;
	}
	public int getVoiceH() {
		return voiceH;
	}
	public void setVoiceH(int voiceH) {
		this.voiceH = voiceH;
	}
	public int getResumeX() {
		return resumeX;
	}
	public void setResumeX(int resumeX) {
		this.resumeX = resumeX;
	}
	public int getResumeY() {
		return resumeY;
	}
	public void setResumeY(int resumeY) {
		this.resumeY = resumeY;
	}
	public int getResumeW() {
		return resumeW;
	}
	public void setResumeW(int resumeW) {
		this.resumeW = resumeW;
	}
	public int getResumeH() {
		return resumeH;
	}
	public void setResumeH(int resumeH) {
		this.resumeH = resumeH;
	}
	public int getQuitX() {
		return quitX;
	}
	public void setQuitX(int quitX) {
		this.quitX = quitX;
	}
	public int getQuitY() {
		return quitY;
	}
	public void setQuitY(int quitY) {
		this.quitY = quitY;
	}
	public int getQuitW() {
		return quitW;
	}
	public void setQuitW(int quitW) {
		this.quitW = quitW;
	}
	public int getQuitH() {
		return quitH;
	}
	public void setQuitH(int quitH) {
		this.quitH = quitH;
	}
	public int getVoiceIndex() {
		return voiceIndex;
	}
	public void setVoiceIndex(int voiceIndex) {
		this.voiceIndex = voiceIndex;
	}
	public int getResumeIndex() {
		return resumeIndex;
	}
	public void setResumeIndex(int resumeIndex) {
		this.resumeIndex = resumeIndex;
	}
	public int getQuitIndex() {
		return quitIndex;
	}
	public void setQuitIndex(int quitIndex) {
		this.quitIndex = quitIndex;
	}
	public boolean isBvoice() {
		return bvoice;
	}
	public void setBvoice(boolean bvoice) {
		this.bvoice = bvoice;
	}
	public boolean isBresume() {
		return bresume;
	}
	public void setBresume(boolean bresume) {
		this.bresume = bresume;
	}
	public boolean isBquit() {
		return bquit;
	}
	public void setBquit(boolean bquit) {
		this.bquit = bquit;
	}
	 
}
