package ninjarush.relatedclass;



import ninjarush.mainactivity.DeveloperActivity;
import ninjarush.mainactivity.R;
import ninjarush.mainactivity.UserAchieve;
import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.music.GameMusic;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.MotionEvent;

public class Game_Menu {
	private Context context;
	private Bitmap bmpinitbg,bmpmore1,bmpmore2,bmpplay_up,bmpplay_down,bmpachi_up,
					bmpachi_down,bmpopen_up,bmpopen_down;
	
	private boolean isPlay_down,isAchi_down,isOpen_down,isMore_down;

	private int initbgW,initbgH;//GameMenu 背景图片的宽和高
	
	private float scaleWith,scaleHeight;//GameMenu中 图片 宽和高的缩放比例
	
	private Bitmap play,achi,open,more; //开始，成就，GameBox ，“更多”按钮的图片
	
	//	private int bgX,bgY,bm
	public Game_Menu(Bitmap bmpinitbg,Bitmap bmpmore1,Bitmap bmpmore2,
			Bitmap bmpplay_up,Bitmap bmpplay_down,Bitmap bmpachi_up,
			Bitmap bmpachi_down,Bitmap bmpopen_up,Bitmap bmpopen_down,Context context){
		this.context=context;
		this.bmpinitbg = bmpinitbg;//GameMenu 背景图片
		this.bmpmore1 = bmpmore1;//GameMenu “更多”未按下图片
		this.bmpmore2 = bmpmore2;//GameMenu “更多”按下背景图片
		this.bmpplay_up = bmpplay_up;//GameMenu 开始未按下图片
		this.bmpplay_down = bmpplay_down;//GameMenu 开始按下图片
		this.bmpachi_up = bmpachi_up;//GameMenu 成就未按下图片
		this.bmpachi_down = bmpachi_down;//GameMenu 成就按下图片
		this.bmpopen_up = bmpopen_up;//GameMenu GameBox未按下图片
		this.bmpopen_down = bmpopen_down;//GameMenu GameBox按下背景图片
		//初始化 图片是否按下
		this.isPlay_down = false;
		this.isAchi_down = false;
		this.isOpen_down = false;
		this.isMore_down = false;
		//初始化 按钮的图片
		play = bmpplay_up;
		achi = bmpachi_up;
		open = bmpopen_up;
		more = bmpmore1;
		
		
		
		this.initbgW = bmpinitbg.getWidth();//获取背景图片的宽
		this.initbgH = bmpinitbg.getHeight();//获取背景图片的高
		
		scaleWith = (float)NinjaRushSurfaceView.screenW/initbgW;//获取宽的比例
		scaleHeight = (float)NinjaRushSurfaceView.screenH/initbgH;//获取高的比例
		
	}
	
	//绘图方法
		public void draw(Canvas canvas,Paint paint){
			//绘制背景图片
			canvas.drawBitmap(bmpinitbg, null, new Rect(0, 0, NinjaRushSurfaceView.screenW,NinjaRushSurfaceView.screenH), paint);
			//绘制 "更多"图片
			canvas.drawBitmap(more, null, new Rect(0, 0,NinjaRushSurfaceView.screenW/4,NinjaRushSurfaceView.screenH/3), paint);
			//绘制开始图片
			canvas.drawBitmap(play, null, new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*38/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*58/100), paint);
			//绘制 成就 图片
			canvas.drawBitmap(achi, null, new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*55/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*75/100), paint);
			//绘制 GAME BOx 图片
			canvas.drawBitmap(open, null, new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*75/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*95/100), paint);
	
		}
		
		//逻辑方法
		public void logic(){
			if(isPlay_down){
				play = bmpplay_down;
			}else{
				play = bmpplay_up;
			}
			
			if(isAchi_down){
				achi = bmpachi_down;
				}else{
				achi = bmpachi_up;
				}
			if(isOpen_down){
				open = bmpopen_down;
			}else{
				open = bmpopen_up;
			}
			
			if(isMore_down){
				more = bmpmore2;
			}else{
				more = bmpmore1;
			}
			
		}
		
		//事件方法
		public void onTouchEvent(MotionEvent event){
			if(event.getAction() == MotionEvent.ACTION_DOWN){
				if(new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*38/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*58/100).contains((int)event.getX(), (int)event.getY())){
					isPlay_down = true;
				}
				else if(new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*55/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*75/100).contains((int)event.getX(), (int)event.getY())){
					isAchi_down = true;
				}
				else if(new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*75/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*95/100).contains((int)event.getX(),(int) event.getY())){
					isOpen_down = true;
				}
				else if( new Rect(0, 0,NinjaRushSurfaceView.screenW/4,NinjaRushSurfaceView.screenH/3).contains((int)event.getX(),(int) event.getY())){
					isMore_down = true;
				}
			}
			
			if(event.getAction() == MotionEvent.ACTION_UP){
				//开始的监听
				if(new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*38/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*58/100).contains((int)event.getX(), (int)event.getY())){
					NinjaRushSurfaceView.status=Tools.GAME_LOADING;
					
				}
				//成就的监听
				else if(new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*55/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*75/100).contains((int)event.getX(), (int)event.getY())){
					Intent intent=new Intent(context, UserAchieve.class);
					context.startActivity(intent);
				}
				//退出按钮的监听
				else if(new Rect(NinjaRushSurfaceView.screenW*60/100, NinjaRushSurfaceView.screenH*75/100, NinjaRushSurfaceView.screenW*90/100, NinjaRushSurfaceView.screenH*95/100).contains((int)event.getX(),(int) event.getY())){
					NinjaRushSurfaceView.flag=false;
					GameMusic.releaseMusic();//释放背景音乐资源
					GameMusic.releaseSound();//释放 音效资源
					System.exit(0);
				}
				//更多按钮的监听
				else if( new Rect(0, 0,NinjaRushSurfaceView.screenW/4,NinjaRushSurfaceView.screenH/3).contains((int)event.getX(),(int) event.getY())){
					Intent intent=new Intent(context, DeveloperActivity.class);
					context.startActivity(intent);
				}
				isPlay_down = false;
				isAchi_down = false;
				isOpen_down = false;
				isMore_down = false;
			}
			
		}
		
		
			
			
}
