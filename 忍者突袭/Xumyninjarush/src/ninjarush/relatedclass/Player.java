package ninjarush.relatedclass;

import ninjarush.mainactivity.R;
import ninjarush.mainactivity.UserAchieve;
import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.music.GameMusic;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.MediaPlayer;
import android.util.Log;
import android.view.MotionEvent;

public class Player {
	private Bitmap blood,changeToDart,dartMan,hurtBlood,changeff,dartShow,rope,ropef,protectDart,leaf,ropeMan,bulletMan;
	//主角吃到的食物总数
	private int totalFood;
	public static int dartManWeight;
	//用来监听按下抬起的时候，是否需要触发跳跃等的动作
	private float x=0,y=0;
	//主角的xy坐标
	private int tx,ty;
	//主角是否死亡
	private boolean isPlayerDead;
	//主角是否在木桩之上
	private boolean isUpOfPale;
	//主角是否掉血
	private boolean isHurt;
	//主角是否无敌
	private boolean undead;
	//主角吃到食物以后的星星状态
	private boolean isStar;
	//主角的血量
	private int playerBlood;
	//主角的运动状态
	private int playerStatus;
	//主角的吃掉飞镖的个数
	private int foodMount;
	private Rect rect;
	//主角绘图控制的计数器
	private int currentPlayer;
	//主角掉血控制的计数器
	private int currentHurtBlood;
	//y方向上的跳跃距离
	private int distense;
	//y方向上前进的距离
	private int currentDistense;
	//跳跃的计数器，最大为两次
	private int jumpTime;
	//主角向上与向下跳跃的状态
	private boolean jumpUp,jumpDown;
	//主角进入dart状态后的动作切换计数器
	private int currentDart;
	//主角转圈的总时间
	private int cycleTime;
	//主角转圈的当前时间
	private int currentCycle;
	//主角吃满三个食物后的起跳动作的起始时间
	private int jump;
	//主角吃到食物以后的星星闪烁效果动作切换计数器
	private int currentStar;
	//快跑状态下用于显示速度效果的变量,初始化为0，之后循环累加
	private int unDone;
	//当奔跑时对paint透明度的改变
	private int alpha;
	//判断头顶是否有木桩
	private boolean isPaleOnHead;
	//是否需要画锁链的状态
	private boolean isDrawRope;
	//锁链存在的时间
	private int ropeTime;
	//当前锁链存在的时间
	private int currentRope;
	//绘制锁链需要的pale最下方的坐标，以及屏幕的速度
	private int paleBottom,speedScreen;
	//锁链头距离tx的距离
	int distenceRopef;
	//锁链的数量
	int ropeMount;
	//大球出现的判断布尔值
	private boolean isProtectDart;
	//大球出现的总时间
	private int protectTime;
	//大球出现的当前时间
	private int currentProtect;
	//大球动作切换的计数器
	private int currentPAction;
	//无敌转圈时是否需要阴影的布尔控制值
	private boolean isNeedShadow;
	//树叶的动作切换计数器
	private int currentLeaf;
	//叶子的xy值
	private int leafX1,leafY1,leafX2,leafY2,leafX3,leafY3;
	//跳跃次数从1变到2时会有一个短暂的下蹲动作
	private boolean isChangeToTow;
	//控制短暂动作的计数器，当变为0的时候结束这个状态
	private int totalChangeTime;
	//当主角无敌转圈之后需要释放一排子弹的控制布尔值
	private boolean isShootMore;
	//对主角放出飞镖时的动作控制
	private boolean isBullet;
	//是否跳跃了两次
	public  boolean isJumpTwice;
	//当桥在人脑袋顶上是屏幕不在下一
	public boolean isScreenDown;
	public Player(Bitmap blood,Bitmap changetodart,Bitmap dartman,Bitmap hurtblood,Bitmap changeff,Bitmap dartShow,Bitmap rope,Bitmap ropef,Bitmap protectDart,Bitmap leaf,Bitmap ropeMan,Bitmap bulletMan){
		this.blood=blood;
		this.changeToDart=changetodart;
		this.dartMan=dartman;
		this.hurtBlood=hurtblood;
		this.changeff=changeff;
		this.dartShow=dartShow;
		this.rope=rope;
		this.ropef=ropef;
		this.protectDart=protectDart;
		this.leaf=leaf;
		this.ropeMan=ropeMan;
		this.bulletMan=bulletMan;
		dartManWeight=dartMan.getWidth()/10;
		isUpOfPale=false;
		isHurt=false;
		undead=false;
		jumpUp=false;
		jumpDown=true;
		isPlayerDead=false;
		isPaleOnHead=false;
		isDrawRope=false;
		isStar=false;
		isProtectDart=false;
		isNeedShadow=false;
		isChangeToTow=false;
		isShootMore=false;
		isBullet=false;
		isJumpTwice=false;
		//主角的血量
		playerBlood=5;//////////////////////////////////////////////////////////////////////////////////////////////////////////////
		//吃到食物的数量
		foodMount=0;
		//各种动作计数器的初始化
		currentPlayer=0;
		distense=0;
		currentDistense=0;
		currentHurtBlood=0;
		currentStar=0;
		unDone=0;
		currentPAction=0;
		currentLeaf=0;
		totalFood=0;
		//主角转圈动作的动作计数器
		currentDart=0;
		//主角当前转圈的时间
		currentCycle=0;
		//主角转圈的总时间
		cycleTime=80;
		//锁链存在的最大时间
		ropeTime=6;
		//当前锁链的时间计数器
		currentRope=0;
		//大球的总时间
		protectTime=50;
		//大球的当前时间
		currentProtect=0;
		totalChangeTime=1;
		alpha=255;
		jump=1;
		playerStatus=Tools.PLAYERWALK;
		tx=Tools.NINJA_X;
		ty=100;
		rect=new Rect(tx, ty, tx+dartMan.getWidth()/10, ty+dartMan.getHeight());
	}
	
	public void draw(Canvas canvas,Paint paint){
		
		//向上跳跃时的绘图
		if(jumpUp&&!isDrawRope&&!isChangeToTow&&playerStatus!=Tools.PLAYERDART){
			//当快跑的时候，产生的动画效果
			if(playerStatus==Tools.PLAYERRUN){
				for(int i=0;i<4;i++){
					if(i!=unDone){
						paint.setAlpha(alpha-60*(4-i));
						canvas.save();
						canvas.clipRect(tx-dartMan.getWidth()*(4-i)*2/50+4, ty+6*(4-i), tx-dartMan.getWidth()*(4-i)*2/50+4+dartMan.getWidth()/10, ty+6*(4-i)+dartMan.getHeight());
						canvas.drawBitmap(dartMan, tx-dartMan.getWidth()*(4-i)*2/50+4-5*dartMan.getWidth()/10, ty+6*(4-i), paint);
						canvas.restore();
					}
				}
				unDone++;
				if(unDone==4)
					unDone=0;
				paint.setAlpha(255);
			}
			if(isBullet){
				isBullet=false;
				canvas.drawBitmap(bulletMan, tx, ty, paint);
			}
			else{
				canvas.save();
				canvas.clipRect(rect);
				canvas.drawBitmap(dartMan	, tx-dartMan.getWidth()*7/10, ty, paint);
				canvas.restore();
			}
		}
		else{
			//向下跳跃时的绘图
			if(jumpDown&&!isDrawRope&&!isChangeToTow&&playerStatus!=Tools.PLAYERDART){
				//当快跑的时候，产生的动画效果
				if(playerStatus==Tools.PLAYERRUN){
					for(int i=0;i<4;i++){
						if(i!=unDone){
							paint.setAlpha(alpha-60*(4-i));
							canvas.save();
							canvas.clipRect(tx-dartMan.getWidth()*(4-i)*2/50+4, ty-6*(4-i), tx-dartMan.getWidth()*(4-i)*2/50+4+dartMan.getWidth()/10, ty-6*(4-i)+dartMan.getHeight());
							canvas.drawBitmap(dartMan, tx-dartMan.getWidth()*(4-i)*2/50+4-5*dartMan.getWidth()/10, ty-6*(4-i), paint);
							canvas.restore();
						}
					}
					unDone++;
					if(unDone==4)
						unDone=0;
					paint.setAlpha(255);
				}
				if(isBullet){
					isBullet=false;
					canvas.drawBitmap(bulletMan, tx, ty, paint);
				}
				else{
					canvas.save();
					canvas.clipRect(rect);
					canvas.drawBitmap(dartMan	, tx-dartMan.getWidth()*6/10, ty, paint);
					canvas.restore();
				}
			}else{
				//扔锁链时绘图
				if(isDrawRope&&!isChangeToTow&&playerStatus!=Tools.PLAYERDART){
					if(currentRope<=ropeTime){
						canvas.drawBitmap(ropef, distenceRopef, paleBottom, paint);
						for(int i=0;i<ropeMount;i++){
							canvas.drawBitmap(rope,distenceRopef+ropef.getWidth()/2+ (tx+ropeMan.getWidth()-distenceRopef-ropef.getWidth()/2)*i/ropeMount, paleBottom+ropef.getHeight()+i*rope.getHeight(), paint);
						}
						currentRope++;
						distenceRopef-=speedScreen;
					}else{
						currentRope=0;
						isDrawRope=false;
						isUpOfPale=false;
						jumpDown=false;
						//锁链完毕之后的短暂跳跃过程
						jumpUp=true;
						distense=4;
						currentDistense=0;
					}
					//当快跑的时候，产生的动画效果
					if(playerStatus==Tools.PLAYERRUN){
						for(int i=0;i<4;i++){
							if(i!=unDone){
								paint.setAlpha(alpha-63*(4-i));
								canvas.save();
								canvas.clipRect(tx-dartMan.getWidth()*(4-i)*2/50+4, ty-6*(4-i), tx-dartMan.getWidth()*(4-i)*2/50+4+dartMan.getWidth()/10, ty-6*(4-i)+dartMan.getHeight());
								canvas.drawBitmap(dartMan, tx-dartMan.getWidth()*(4-i)*2/50+4-5*dartMan.getWidth()/10, ty-6*(4-i), paint);
								canvas.restore();
							}
						}
						unDone++;
						if(unDone==4)
							unDone=0;
						paint.setAlpha(255);
					}
					//扔锁链时人物的绘制
					if(isBullet){
						isBullet=false;
						canvas.drawBitmap(bulletMan, tx, ty, paint);
					}
					else{
						canvas.drawBitmap(ropeMan, tx, ty, paint);
					}
				}else {
					//如果不是连跳时短暂跳跃的过程，则进行相应的绘制
					if(!isChangeToTow){
						//对三种状态人物的绘制
						switch(playerStatus){
						//行走的状态
						case Tools.PLAYERWALK:
							//对脚下叶子的绘制--叶子有两片
							canvas.save();
							canvas.clipRect(leafX1, leafY1, leafX1+leaf.getWidth()/4, leafY1+leaf.getHeight());
							canvas.drawBitmap(leaf, leafX1-currentLeaf*leaf.getWidth()/4, leafY1, paint);
							canvas.restore();
							canvas.save();
							canvas.clipRect(leafX2, leafY2, leafX2+leaf.getWidth()/4, leafY2+leaf.getHeight());
							canvas.drawBitmap(leaf, leafX2-leaf.getWidth()/4, leafY2, paint);
							canvas.restore();
							canvas.save();
							canvas.clipRect(leafX3, leafY3, leafX3+leaf.getWidth()/4, leafY3+leaf.getHeight());
							canvas.drawBitmap(leaf, leafX3-leaf.getWidth()/4, leafY3, paint);
							canvas.restore();
							//对人物的绘制
							if(isBullet){
								isBullet=false;
								canvas.drawBitmap(bulletMan, tx, ty, paint);
							}
							else{
								canvas.save();
								canvas.clipRect(rect);
								canvas.drawBitmap(dartMan, tx-currentPlayer*dartMan.getWidth()/10, ty, paint);
								canvas.restore();
								}
							break;
							//奔跑的状态
						case Tools.PLAYERRUN:
							for(int i=0;i<4;i++){
								if(i!=unDone){
									paint.setAlpha(alpha-60*(4-i));
									canvas.save();
									canvas.clipRect(tx-dartMan.getWidth()*(4-i)*2/50+4, ty, tx-dartMan.getWidth()*(4-i)*2/50+4+dartMan.getWidth()/10, ty+dartMan.getHeight());
									canvas.drawBitmap(dartMan, tx-dartMan.getWidth()*(4-i)*2/50+4-5*dartMan.getWidth()/10, ty, paint);
									canvas.restore();
								}
							}
							unDone++;
							if(unDone==4)
								unDone=0;
							paint.setAlpha(255);
							if(isBullet){
								isBullet=false;
								canvas.drawBitmap(bulletMan, tx, ty, paint);
							}
							else{
								canvas.save();
								canvas.clipRect(tx, ty, tx+dartMan.getWidth()/10, ty+dartMan.getHeight());
								canvas.drawBitmap(dartMan,tx-currentPlayer*dartMan.getWidth()/10, ty, paint);
								canvas.restore();
							}
							break;
							//无敌转圈的状态
						case Tools.PLAYERDART:
							if(undead){
								if(isNeedShadow)
									for(int i=0;i<4;i++){
										if(i!=unDone){
											paint .setAlpha(alpha-60*(i+1));
											canvas.save();
											canvas.clipRect(tx-10*(i+1), ty, tx-5*(i+1)+changeToDart.getWidth()/11, ty+changeToDart.getHeight());
											canvas.drawBitmap(changeToDart, tx-5*(i+1)-7*changeToDart.getWidth()/11, ty, paint);
											canvas.restore();
										}
									}
								unDone++;
								if(unDone==4)
									unDone=0;
								paint.setAlpha(255);
								canvas.save();
								canvas.clipRect(tx,ty,tx+changeToDart.getWidth()/11,ty+changeToDart.getHeight());
								canvas.drawBitmap(changeToDart, tx-currentDart*changeToDart.getWidth()/11, ty, paint);
								canvas.restore();
								
							}
							break;
						}
					}else{
						//连跳过程中短暂暂停的幻影绘制
						if(playerStatus==Tools.PLAYERRUN){
							for(int i=0;i<4;i++){
								if(i!=unDone){
									paint.setAlpha(alpha-60*(4-i));
									canvas.save();
									canvas.clipRect(tx-dartMan.getWidth()*(4-i)*2/50+4, ty, tx-dartMan.getWidth()*(4-i)*2/50+4+dartMan.getWidth()/10, ty+dartMan.getHeight());
									canvas.drawBitmap(dartMan, tx-dartMan.getWidth()*(4-i)*2/50+4-6*dartMan.getWidth()/10, ty, paint);
									canvas.restore();
								}
							}
							unDone++;
							if(unDone==4)
								unDone=0;
							paint.setAlpha(255);
						}
						//短暂暂停时的绘制
						if(isBullet)
							canvas.drawBitmap(bulletMan, tx, ty, paint);
						else{
							canvas.save();
							canvas.clipRect(rect);
							canvas.drawBitmap(dartMan	, tx-dartMan.getWidth()*6/10, ty, paint);
							canvas.restore();
						}
					}
				}
			}
		}
		//对人物血量的绘制
		for(int i=0;i<playerBlood;i++){
			canvas.drawBitmap(blood, i*(blood.getWidth()+4), 0, paint);
		}
//		switch(playerBlood){
//		case 3:
//			canvas.drawBitmap(blood, 0, 0, paint);
//			canvas.drawBitmap(blood, blood.getWidth()+4, 0, paint);
//			canvas.drawBitmap(blood,2*blood.getWidth()+8, 0, paint);
//			break;
//		case 2:
//			canvas.drawBitmap(blood, 0, 0, paint);
//			canvas.drawBitmap(blood, blood.getWidth()+4, 0, paint);
//			break;
//		case 1:
//			canvas.drawBitmap(blood, 0, 0, paint);
//			break;
//		}
		
		//吃到食物后，食物数量的绘制
		switch(foodMount){
		case 1:
			canvas.drawBitmap(dartShow, 0, NinjaRushSurfaceView.screenH/3, paint);
			break;
		case 2:
			canvas.drawBitmap(dartShow, 0, NinjaRushSurfaceView.screenH/3, paint);
			canvas.drawBitmap(dartShow, dartShow.getWidth()+5, NinjaRushSurfaceView.screenH/3, paint);
			break;
		}
		//受伤时掉血的绘制
		if(isHurt){
			canvas.save();
			canvas.clipRect(tx,ty,tx+hurtBlood.getWidth()/5,ty+hurtBlood.getHeight());
			canvas.drawBitmap(hurtBlood	, tx-currentHurtBlood*hurtBlood.getWidth()/5, ty, paint);
			canvas.restore();
		}
		//吃到食物时的星星闪烁效果
		if(isStar){
			canvas.save();
			canvas.clipRect(tx-8, ty, tx+changeff.getWidth()/9, ty+changeff.getHeight());
			canvas.drawBitmap(changeff, tx-8-currentStar*changeff.getWidth()/9, ty, paint);
			canvas.restore();
		}
		//打死老怪后无敌大圈的绘制
		if(undead&&isProtectDart){
			currentProtect++;
			if(currentProtect<=protectTime){
				canvas.save();
				canvas.clipRect(tx-protectDart.getWidth()/10+dartMan.getWidth()/20, ty-protectDart.getHeight()/2+dartMan.getHeight()/2, tx-protectDart.getWidth()/10+dartMan.getWidth()/20+protectDart.getWidth()/5,  ty-protectDart.getHeight()/2+dartMan.getHeight()/2+protectDart.getHeight());
				canvas.drawBitmap(protectDart, tx-protectDart.getWidth()/10+dartMan.getWidth()/20-currentPAction*protectDart.getWidth()/5,  ty-protectDart.getHeight()/2+dartMan.getHeight()/2, paint);
				canvas.restore();
			}else{
				undead=false;
				isProtectDart=false;
				currentProtect=0;
				currentPAction=0;
			}
		}
		
	}
	//逻辑处理函数
	public void logic(){
		
		//当不是向上或向下跳跃的状态时进行主角动作的切换
		if(!jumpDown&&!jumpUp&&!isChangeToTow&&!isBullet){
			currentPlayer++;
		if(currentPlayer==9)
			currentPlayer=0;
		}
		//当受伤时血的动作的切换
		if(isHurt){
			currentHurtBlood++;
			if(currentHurtBlood==4){
				currentHurtBlood=0;
				isHurt=false;
			}
		}
		//当吃到食物以后的闪烁效果动作切换
		if(isStar){
			currentStar++;
			if(currentStar>8){
				currentStar=0;
				isStar=false;
			}
		}
		//当在吃完三个飞镖后无敌的时间里进行的相应的动作的切换
		if(undead&&!isChangeToTow&&playerStatus==Tools.PLAYERDART){
			//动作初始阶段的慢动作，jump为其动作的时间间隔
			jump++;
			if(jump%1==0&&currentDart<5){
				//无敌转圈的时候到了，停止在路面上的跑步声音
				GameMusic.pauseRun();
				
				GameMusic.pauseWind();//暂停风声
				//时刻需要改变图片上人物动作切换的控制器currentDart
				currentDart++;
				//每跳跃一次就会向上走一定的距离
				ty-=Tools.NINJA_SPEED*4/3;
			}
			//转圈时间到了，对其进行相应的操作
			if(currentDart>=5&&currentCycle<=cycleTime){
				isNeedShadow=true;
				//currentCy为转圈时//当向上跳时的逻辑处理，但当有锁链或是无敌转圈的时候停止上升间的控制器
				currentCycle++;
				currentDart++;
				if(Tools.countUndead++ == 0){
					
					Tools.sound_Undead = GameMusic.playSound(R.raw.changed, 0);//变成无敌的声效
				}
				
				
				
				//在转圈时间内，currentD一直在5-9之间切换
				if(currentDart>=9)
					currentDart=5;
			}else if(currentCycle>cycleTime&&currentDart<11&&currentDart>=5){
				currentDart++;//当转圈时间结束但动作指针还在5-9的范围时，让其自增
				if(currentDart==10)
					isShootMore=true;
				isNeedShadow=false;
			}
			
			if(currentDart==11){
				
				Tools.countUndead = 0;
				
				
				
				currentCycle=0;
				currentDart=0;
				jump=1;
				undead=false;
				setStatus(Tools.PLAYERWALK);
				isUpOfPale=false;
				jumpUp=false;
				jumpDown=true;
			}
		}
		//当向上跳时的逻辑处理，但当有锁链或是无敌转圈的时候停止上升
		if(jumpUp&&!isDrawRope&&playerStatus!=Tools.PLAYERDART&&!isChangeToTow){
			currentDistense++;
			if(currentDistense>=distense){
				currentDistense=0;
				jumpUp=false;
				jumpDown=true;
				return;
			}
				ty-=Tools.NINJA_SPEED;
		}
		//下落的时候是以匀速下落的，当碰到木桩或是扔出锁链或是进入无敌转圈的时候停止，否则一直落下直到死亡
		if(jumpDown&&!isUpOfPale&&!isDrawRope&&playerStatus!=Tools.PLAYERDART&&!isChangeToTow){
			ty+=Tools.NINJA_SPEED;
			if(ty>=NinjaRushSurfaceView.screenH)
				isPlayerDead=true;
		}
		//对连跳时短暂暂停效果的时间控制
		if(isChangeToTow){
			totalChangeTime--;
			if(totalChangeTime<0){
				totalChangeTime=1;
				isChangeToTow=false;
			}
		}
		//对光球的动作切换控制
		if(undead&&isProtectDart){
			currentPAction++;
			if(currentPAction==5)
				currentPAction=0;
		}
		//对叶子的逻辑控制
		if(playerStatus==Tools.PLAYERWALK&&!jumpDown&&!jumpUp){
			currentLeaf++;
			leafX1-=5;
			leafY1-=1;
			leafX3-=3;
			leafY3-=2;
			if(currentLeaf==4){
				currentLeaf=0;
				leafX1=tx-leaf.getWidth()/16;
				leafY1=ty+dartMan.getHeight()*4/5;
				leafX3=tx-leaf.getWidth()/12;
				leafY3=ty+dartMan.getHeight()*5/6;
			}
		}else{
			currentLeaf=0;
			leafX1=tx-leaf.getWidth()/16;
			leafY1=ty+dartMan.getHeight()*4/5;
			leafX3=tx-leaf.getWidth()/12;
			leafY3=ty+dartMan.getHeight()*5/6;
		}
		//为rect对象赋值
		rect.set(tx, ty, tx+dartMan.getWidth()/10, ty+dartMan.getHeight());
	}
	//ontouch方法
	public void ontouch(MotionEvent event,int[] position,int[] position2) {
		//如果在发飞镖的区域内，则不操作
		if((event.getX()>=position[0]&&event.getX()<=position[0]+position[2])&&(event.getY()>=position[1]&&event.getY()<=position[1]+position[3])){
			isBullet=true;
			return;
		}
		//如果在暂停的区域内，则不操作
		if((event.getX()>=position2[0]&&event.getX()<=position2[0]+position2[2])&&(event.getY()>=position2[1]&&event.getY()<=position2[1]+position2[3])){
			return;
		}
		if(playerStatus==Tools.PLAYERDART)
			return;
		if(event.getAction()==MotionEvent.ACTION_DOWN){
			x= event.getX();
			y= event.getY();
		}
		if(event.getAction()==MotionEvent.ACTION_UP&&playerStatus!=Tools.PLAYERDART){
			//当头顶有木头的时候跳跃动作不会执行，只会执行扔锁链的动作，此时只执行跳跃的动作
			if((event.getX()>=x-NinjaRushSurfaceView.screenW/16&&event.getX()<=x+NinjaRushSurfaceView.screenW/16)&&(event.getY()>=y-NinjaRushSurfaceView.screenH/32&&event.getY()<=y+NinjaRushSurfaceView.screenH/32)&&!isPaleOnHead){
				jumpTime++;
				if(Tools.isJump){
					GameMusic.playSound(R.raw.jump, 0);//jump 声效
					Tools.isJump=false;
					GameMusic.pauseRun();//结束run 声效
				}
				if(jumpTime>=2){
					isJumpTwice=true;
					return;
					}
				jumpUp=true;
				jumpDown=false;
				isUpOfPale=false;
				if(jumpTime==1){
					
					distense=Tools.FIRSTDISTENSE;
				}
				////刘建亚 更改  添加判断条件，只有第二次起跳时才执行第二次起跳动作其余的不让他跳
				else if(jumpTime==2){
					isChangeToTow=true;
					distense=Tools.SECONDDISTENSE;
					currentDistense=0;
				}
			}
			//执行扔锁链的动作监听
			if((event.getX()>=x-NinjaRushSurfaceView.screenW/16&&event.getX()<=x+NinjaRushSurfaceView.screenW/16)&&(event.getY()>=y-NinjaRushSurfaceView.screenH/32&&event.getY()<=y+NinjaRushSurfaceView.screenH/32)&&isPaleOnHead){
				if(!isDrawRope){
					isDrawRope=true;
					distenceRopef=tx;
					ropeMount=(ty-paleBottom-ropef.getHeight())/rope.getHeight();
//					jumpTime=1;
					}
				}
			//向右滑动屏幕，主角奔跑--必须在木桩上时才会奔跑
			if(event.getX()-x>=NinjaRushSurfaceView.screenW/20&&isUpOfPale){
				setStatus(Tools.PLAYERRUN);
				if(Tools.countWind++ == 0){
					GameMusic.startWind();
				}
				else{
					GameMusic.nextWind(R.raw.wind);
				}
			}
			//向左滑动屏幕，主角开始走动--必须在木桩上时才可以改变状态
			if(x-event.getX()>=NinjaRushSurfaceView.screenW/20&&isUpOfPale){
				setStatus(Tools.PLAYERWALK);
				GameMusic.pauseWind();
			}
		}
		
	}
	//返回成员的位置函数
	public int[] getPosition(){
		switch(playerStatus){
		case Tools.PLAYERWALK:
			int[] p={tx,ty,dartMan.getWidth()/10,dartMan.getHeight()};
			return p;
		case Tools.PLAYERRUN:
			int[] p1={tx,ty,dartMan.getWidth()/10,dartMan.getHeight()};
			return p1;
		case Tools.PLAYERDART:
			int[] p2={tx,ty,changeToDart.getWidth()/11,changeToDart.getHeight()};
			return p2;
		}
		return null;
	}
	//获取主角是否死亡状态
	public boolean getIsPlayerDead() {
		return isPlayerDead;
	}
	//获取是否头部有木桩的状态
	public boolean getIsUpOfPale() {
		return isUpOfPale;
	}
	//进行监听用户是否落到木桩之上
	public void setIsUpOfPale(boolean UpOfPale) {
		if(!isUpOfPale&&UpOfPale){
			currentLeaf=0;
			leafX1=tx-leaf.getWidth()/16;
			leafY1=ty+dartMan.getHeight()*4/5;
			leafX3=tx-leaf.getWidth()/12;
			leafY3=ty+dartMan.getHeight()*5/6;
			///4yue18ri gai  
			isScreenDown=false;
		}
		if(UpOfPale){
			this.isUpOfPale = UpOfPale;
			isJumpTwice=false;
			jumpDown=false;
			jumpUp=false;
			jumpTime=0;
			Tools.isJump=true;	
			if(Tools.countRun++==0){
				GameMusic.startRun();//播放 run声效
			}
			else if(!GameMusic.mprun.isPlaying()){
				GameMusic.nextrun(R.raw.run);
			}
		
		}		
			if(!UpOfPale&&!jumpUp){
				this.isUpOfPale=UpOfPale;
				jumpDown=true;
				jumpUp=false;
			
				
				
			}
		
		
	}
	public int getPlayerStatus() {
		return playerStatus;
	}

	//对主角与敌人产生碰撞的时候做的操作

	public void setIsHurt() {
		//如果不是无敌状态则掉血
		if(!undead){
			isHurt=true;
			playerBlood--;
			GameMusic.playSound(R.raw.hurt, 0);
			if(playerBlood<0)
				isPlayerDead=true;
		}
	}
	//获得主角是否无敌的状态
	public boolean getIsUndead() {
		return undead;
	}
	public void setUndead(boolean undead) {
		this.undead = undead;
	}

	//设置主角三种状态的切换
	public void setStatus(int status){
		this.playerStatus=status;
		switch(playerStatus){
		case Tools.PLAYERWALK:
			rect.set(tx, ty, tx+dartMan.getWidth()/10, ty+dartMan.getHeight());
			currentCycle=0;
			currentDart=0;
			isNeedShadow=false;
			break;
		case Tools.PLAYERRUN:
			break;
		case Tools.PLAYERDART:
			ty=ty+dartMan.getHeight()-changeToDart.getHeight();
			break;
		}
	}
	
	public boolean getIsShootMore() {
		return isShootMore;
	}

	public void setIsShootMore(boolean isShootMore) {
		this.isShootMore = isShootMore;
	}

	//当主角吃到食物时的操作
	public void eatFood(int kind){
		//主角吃到10个食物的时候完成相应的成就
		totalFood++;
		GameMusic.playSound(R.raw.eat, 0);//吃东西 的 声效
		if(totalFood==10)
			UserAchieve.userAchieve[4]=1;
		
		if(kind==Tools.FOODBULLET){
			this.foodMount++;
			isStar=true;
			if(foodMount>=3){
				setStatus(Tools.PLAYERDART);
				foodMount=0;
				undead=true;
				isProtectDart=false;
			}
		}
		if(kind==Tools.FOODHEART){
				playerBlood++;
		}
	}
	//监听是否木桩在脑袋上
	public void setIsPaleOnHead(boolean paleOnHead,int paleY,int speedScreen){
			if(paleOnHead){
				this.isPaleOnHead=paleOnHead;
				this.paleBottom=paleY;
				this.speedScreen=speedScreen;
				isScreenDown=true;
			}else{
				this.isPaleOnHead=paleOnHead;
				this.speedScreen=speedScreen;
			}
		
	}
	//设置无敌大圈状态
	//设置主角进行无敌大球的绘制
	public void setIsProtectDart(){
		this.isProtectDart=true;
		undead=true;
	}
	//在扔锁链的时候实时获取屏幕的移动速度
	public void getScreenSpeed(int y){
		if(isDrawRope&&!isChangeToTow&&playerStatus!=Tools.PLAYERDART)
			paleBottom=y;
	}

	public boolean getIsDrawRope() {
		return isDrawRope;
	}
	public boolean getIsJumpTwice(){
		return this.isJumpTwice;
	}

	public boolean getIsScreenDown() {
		return isScreenDown;
	}

	public void setScreenDown(boolean isScreenDown) {
		this.isScreenDown = isScreenDown;
	}
	
}
