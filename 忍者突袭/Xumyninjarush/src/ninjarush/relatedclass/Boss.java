package ninjarush.relatedclass;

import java.util.Vector;

import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

public class Boss {
	//BOSS血量
	public int hp = 20;
	//Boss的图片资源
		private Vector<Bitmap> boss;
		//boss运动的速度
		private int speed = 10;
		//boss 的坐标
		public int x,y;
		//boss每帧的宽高
		public int frameW , frameH;
		//boss当前帧的下标
		private int frameIndex;
		//判断BOSS是否死亡
		private boolean isDead;
		//眨眼时间间隔
		private int eyesTime=10;
		//计数器
		private int bosscount;
		//boss的构造函数
		public Boss(Vector<Bitmap> boss) {
			//boss的坐标
			isDead=false;
			this.boss=boss;
			frameW=boss.elementAt(0).getWidth();
			frameH=boss.elementAt(0).getHeight();
			x = NinjaRushSurfaceView.screenW -frameW;
			y = NinjaRushSurfaceView.screenH /2- frameH/2;
		}
		//Boss的绘制
		public void draw (Canvas canvas  , Paint paint){
			if(hp>=10)
				canvas.drawBitmap(boss.get(frameIndex), x,y, paint);
			else
				canvas.drawBitmap(boss.elementAt(frameIndex), x, y, paint);
			
		}
		public void logic(){
			//不断循环形成动画
			bosscount++;
			
			if (bosscount%eyesTime==0) {
				frameIndex++;
			}
			if(hp>=10){
				if (frameIndex==3) {
					frameIndex = 0;
				}
			}else{
				if (frameIndex==7) {
					frameIndex = 4;
				}
			}
				
			y-=speed;
			if (y<=0) {
				speed = -10;
			}else if (y>=NinjaRushSurfaceView.screenH*3/4) {
				speed= 10;
			}
		  }
		//Boss的血量设置
		
		
		public int getHp() {
			return hp;
		}
		public void setHp(int hp) {
			this.hp = hp;
		}
		public boolean isDead() {
			return isDead;
		}
		public void setDead(boolean isDead) {
			this.isDead = isDead;
		}
		
		public int[] getPosition(){
			int[] p={x,y,frameW,frameH};
			return p;
		}
		
}
