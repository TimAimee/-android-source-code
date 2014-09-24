package ninjarush.relatedclass;

import android.media.MediaPlayer;
import ninjarush.mainactivity.MyninjarushActivity;
import ninjarush.mainsurfaceview.NinjaRushSurfaceView;

public class Tools {
	//Sound 声效资源 在 sound中的 id
	public static int sound_run;//run
	public static int sound_wind;//风声
	public static int sound_Undead;//无敌
	public static boolean isJump = false;
	public static int countRun = 0;
	public static int countWind = 0;
	public static int countUndead = 0;
	

	
	/////游戏背景
	public static final int GAME_LOADING=-1;//游戏Loading界面
	public static final int GAME_MENU=0;//游戏 菜单界面常量
	public static final int	GAME_PLAYING =1;//游戏中界面 常量
	public static final int GAME_OVER=2;//游戏结束界面常量
	public static final int GAME_PAUSE = 3;//游戏暂停界面常量
	public static final int GAME_MORE = 4;//更多界面常量
	public static final int GAME_BOX = 5;//GameBox 界面常量
	public static final int GAME_ACHI = 6;//成就界面常量
	public static final int PREBGSPEED=5;
	public static final int LATERBGSPEED=2;
	//游戏中屏幕下移触发点Y坐标常量
	public static final int IS_BG_DOWN=NinjaRushSurfaceView.screenH/2;
	//桥的类型
	public static final int STYLE_LAND=0X111;
	public static final int STYLE_SKY=0X112;
	public static final int STYLE_START=0X113;	
	//忍者的相关参数-----------------------------------------------------------------------------------------------------
	//第一次跳跃的距离
		public static final int FIRSTDISTENSE=12;
		//第二次跳跃的距离
		public static final int SECONDDISTENSE=6;
		//主角走动，跑动，无敌转圈的三个状态
		public static final int PLAYERWALK=0,PLAYERRUN=1,PLAYERDART=2;
		//食物的种类
		public static final int FOODBULLET=100,FOODHEART=101;
		//忍者出现的x坐标
		public static final int NINJA_X=NinjaRushSurfaceView.screenW/8;
		//忍者上下移动的速度
		public static final int NINJA_SPEED=NinjaRushSurfaceView.screenH/35;
	//忍者的相关参数-----------------------------------------------------------------------------------------------------
		
		//子弹常量
		public static final int BULLETPLAYER=0x101;
		public static final int BULLETBOSS=0x102;
		public static final int BULLETPLAYERWUDIAFTER=0x103;
		public static final int BULLET_SPEED_BOSS=20;
		public static final int BULLET_SPEED_PLAYER=15;
		//敌人死亡常量
		public static final int DEAD_CROW=0x301;
		public static final int DEAD_ANT=0x302;
		public static final int DEAD_BOSS=0x303;
		//敌人
		public static final int ENEMY_CROW=0X324;
		public static final int ENEMY_ANT=0X322;
		public static final int ENEMY_DAO=0X323;
		public static boolean isCollision(int[] position1,int[] position2){
		if(position2[0]-position1[0]>=position1[2])
			return false;
		if(position1[0]-position2[0]>=position2[2])
			return false;
		if(position2[1]-position1[1]>=position1[3])
			return false;
		if(position1[1]-position2[1]>=position2[3])
			return false;
		return true;
	}
	
}
