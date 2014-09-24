package ninjarush.relatedclass;



import ninjarush.mainactivity.R;
import ninjarush.mainactivity.UserAchieve;
import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.music.GameMusic;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;

public class Gameing_Bg {
	//背景1的矩形
	private Rect rectBg1;
	private Bitmap bmpbg1,bmpbg2,bmpbg3;
	//白云
	private Bitmap bmpcloud_0,bmpcloud_1,bmpcloud_2,bmpcloud_3;
	//背景的起始坐标
	private int bg1X,bg1Y,bg2X,bg22X,bg2Y,bg3X,bg33X,bg3Y;
	//白云的起始坐标
	private int bc0X,bc0Y,bc1X,bc1Y,bc2X,bc2Y,bc3X,bc3Y;
	//米数坐标
	private int textX,textY;
	//背景以及白云的运动速度
	private int bgspeed,bcspeed;
	private int meter;
	//是否启动加速
	private int x,y,x1,y1;
	public static boolean islogic;
	//
	private int metertime;
	private int count;
	//屏幕下移Y速度
	private int yy;
	//屏幕下移距离
	private int yy_d;
	//获得屏幕移动的状态
	private boolean isChange;
	public Gameing_Bg(Bitmap bmpbg1,Bitmap bmpbg2,Bitmap bmpbg3,Bitmap bmpcloud_0,
				Bitmap bmpcloud_1,Bitmap bmpcloud_2,Bitmap bmpcloud_3){
		this.bmpbg1=bmpbg1;
		this.bmpbg2=bmpbg2;
		this.bmpbg3=bmpbg3;
		this.bmpcloud_0=bmpcloud_0;
		this.bmpcloud_1=bmpcloud_1;
		this.bmpcloud_2=bmpcloud_2;
		this.bmpcloud_3=bmpcloud_3;
		isChange=false;
		//初始化背景坐标
		bg1X=0;
		bg1Y=NinjaRushSurfaceView.screenH-bmpbg1.getHeight();
		bg2X=0;
		bg22X=bg2X+bmpbg2.getWidth();
		bg2Y=NinjaRushSurfaceView.screenH-bmpbg2.getHeight();
		bg3X=0;
		bg33X=bg3X+bmpbg3.getWidth();
		bg3Y=NinjaRushSurfaceView.screenH-bmpbg3.getHeight();
		//初始化白云坐标
		bc0X=NinjaRushSurfaceView.screenW+bmpcloud_0.getWidth();
		bc0Y=(int)(Math.random()*NinjaRushSurfaceView.screenH/3);
		bc1X=bc0X+NinjaRushSurfaceView.screenW-bmpcloud_1.getWidth();
		bc1Y=(int)(Math.random()*NinjaRushSurfaceView.screenH/3);
		bc2X=bc0X+NinjaRushSurfaceView.screenW-bmpcloud_2.getWidth()+40;
		bc2Y=(int)(Math.random()*NinjaRushSurfaceView.screenH/3);
		bc3X=bc0X+NinjaRushSurfaceView.screenW-bmpcloud_3.getWidth()+20;
		bc3Y=(int)(Math.random()*NinjaRushSurfaceView.screenH/3);
		//米数坐标
		textX=NinjaRushSurfaceView.screenW/100;
		textY=NinjaRushSurfaceView.screenH/6;
		
		//初始化背景速度
		bgspeed=2;//背景
		bcspeed=1;//白云
		islogic=true;
		metertime=2;
		meter=1;
		//实例化背景1的矩形
		rectBg1=new Rect(bg1X, bg1Y, NinjaRushSurfaceView.screenW, NinjaRushSurfaceView.screenH);
		
	}
	
	public void draw(Canvas canvas,Paint paint) {
		//背景1
//		canvas.scale(bmpbg1.getWidth()/bg1X, bmpbg1.getHeight()/bg1Y, bmpbg1.getWidth()/2, bmpbg1.getHeight()/2);
		canvas.drawBitmap(bmpbg1, null,rectBg1, paint);
		//背景2
		canvas.drawBitmap(bmpbg2, bg2X, bg2Y, paint);
		canvas.drawBitmap(bmpbg2, bg22X, bg2Y, paint);
		//背景3
		canvas.drawBitmap(bmpbg3, bg3X, bg3Y, paint);
		canvas.drawBitmap(bmpbg3, bg33X, bg3Y, paint);
		//画白云
		canvas.drawBitmap(bmpcloud_0, bc0X, bc0Y, paint);
		canvas.drawBitmap(bmpcloud_1, bc1X, bc1Y, paint);
		canvas.drawBitmap(bmpcloud_2, bc2X, bc2Y, paint);
		canvas.drawBitmap(bmpcloud_3, bc3X, bc3Y, paint);
		//显示米数
		paint.setColor(Color.WHITE);
		paint.setTextSize(25);
		
		canvas.drawText(meter+"米", textX, textY, paint);
		
	}
	
	public void logic(){
		if(islogic){
		count++;//每刷两次屏米数加一，，到加速时，每刷一次屏就让米数加一
		if(count%metertime==0){
			meter++;
			if(meter==500)
				UserAchieve.userAchieve[0]=1;
			if(meter==1000)
				UserAchieve.userAchieve[1]=1;
			if(meter==2000)
				UserAchieve.userAchieve[2]=1;
			if(meter==4000)
				UserAchieve.userAchieve[3]=1;
		}
		//背景2的速度为基准速度
		bg2X-=bgspeed;
		bg22X-=bgspeed;
		//背景3为主角等一系列需要的速度--基准速度*3
		bg3X-=3*bgspeed;
		bg33X-=3*bgspeed;
		
		bc0X-=bcspeed;
		bc1X-=bcspeed;
		bc2X-=bcspeed;
		bc3X-=bcspeed;
		//背景2的逻辑
		if(bg2X<=-bmpbg2.getWidth()-10){
			bg2X=bg22X+bmpbg2.getWidth();
		}
		if(bg22X<=-bmpbg2.getWidth()-10){
			bg22X=bg2X+bmpbg2.getWidth();
		}
		///////////、、、、、、、、、、、、、、、、、、、/////////////////////////
		//背景纵坐标的移动和判断
		bc0Y+=yy;
		bc1Y+=yy;
		bc2Y+=yy;
		bc3Y+=yy;
		bg1Y+=yy;
		bg2Y+=yy;
		bg3Y+=yy;
		if(bg1Y>=NinjaRushSurfaceView.screenH-bmpbg1.getHeight()+NinjaRushSurfaceView.screenH/8){
			yy=-NinjaRushSurfaceView.screenH/40;
		}else if(	bg1Y<=NinjaRushSurfaceView.screenH-bmpbg1.getHeight()){
			yy=0;
			isChange=false;
		}
		///////////、、、、、、、、、、、、、、、、、、、/////////////////////////
		//背景3的逻辑
		if(bg3X<=-bmpbg3.getWidth()-10){
			bg3X=bg33X+bmpbg3.getWidth();
		}else if(bg33X<=-bmpbg3.getWidth()-10){
			bg33X=bg3X+bmpbg3.getWidth();
		}
		
		//白云的逻辑
		if(bc0X<=-bmpcloud_0.getWidth()-10){
			bc0X=NinjaRushSurfaceView.screenW+bmpcloud_0.getWidth();
			bc0Y=(int)(Math.random()*110);
		}else if(bc1X<=-bmpcloud_1.getWidth()-10){
			bc1X=bc0X+NinjaRushSurfaceView.screenW-bmpcloud_1.getWidth();
			bc1Y=(int)(Math.random()*110);
		}else if(bc2X<=-bmpcloud_2.getWidth()-10){
			bc2X=bc0X+NinjaRushSurfaceView.screenW-bmpcloud_2.getWidth()+(int)(Math.random()*60)+10;
			bc2Y=(int)(Math.random()*110);
		}else if(bc3X<=-bmpcloud_3.getWidth()-10){
			bc3X=bc0X+NinjaRushSurfaceView.screenW-bmpcloud_3.getWidth()+(int)(Math.random()*30)+10;
			bc3Y=(int)(Math.random()*110);
		}
		
	}
}

				public int getMeter() {
					return meter;
				}
			
				public void setMeter(int meter) {
					this.meter = meter;
				}
	
				public void onTouchEvent(MotionEvent event,int playercurrentY){
					
						if(event.getAction()==MotionEvent.ACTION_DOWN){
							 x=(int)event.getX();
							 y=(int)event.getY();
						}else if(event.getAction()==MotionEvent.ACTION_UP){
							x1=(int)event.getX();
							 y1=(int)event.getY();
							 
								///////////、、、、、、、、、、、、、、、、、、、/////////////////////////
								//触屏起跳时的判断4月9日4点   新添功能
							 if(x1==x&&y1==y&&playercurrentY<=Tools.IS_BG_DOWN){
									yy=NinjaRushSurfaceView.screenH/40;
									isChange=true;
								}
						///////////、、、、、、、、、、、、、、、、、、、/////////////////////////
							 //滑屏加速
							if(x1-NinjaRushSurfaceView.screenW/20>x){
//								Tools.sound_wind = GameMusic.playSound(R.raw.wind, -1);
								bgspeed=Tools.PREBGSPEED;
								bcspeed=2;
								x=y=0;
								x1=y1=0;
								metertime=1;
							}
							else if(x1<x-NinjaRushSurfaceView.screenW/20){
//								GameMusic.stopSound(Tools.sound_wind);
								bgspeed=Tools.LATERBGSPEED;
								bcspeed=1;
								x=y=0;
								x1=y1=0;
								metertime=2;
							}
						}else if(event.getAction()==MotionEvent.ACTION_MOVE){
							 
						}
						
				
						
				}
	public Gameing_Bg(){
		
	}

	public int getBgspeed() {
		return bgspeed;
	}

	public void setBgspeed(int bgspeed) {
		this.bgspeed = bgspeed;
	}

	public int getBcspeed() {
		return bcspeed;
	}
	
	public boolean isChange() {
		return isChange;
	}

	public void setBcspeed(int bcspeed) {
		this.bcspeed = bcspeed;
	}

	public int getYy() {
		return bg1Y-(NinjaRushSurfaceView.screenH-bmpbg1.getHeight());
	}



	
}
