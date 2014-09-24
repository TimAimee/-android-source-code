package ninjarush.mainsurfaceview;

import java.text.AttributedCharacterIterator.Attribute;
import java.util.Vector;

import ninarush.enemy.Enemy;
import ninjarush.bulletclass.Bullet;
import ninjarush.dead.Dead;
import ninjarush.mainactivity.R;
import ninjarush.mainactivity.UserAchieve;
import ninjarush.music.GameMusic;
import ninjarush.relatedclass.Boss;
import ninjarush.relatedclass.GameMap;
import ninjarush.relatedclass.Game_Menu;
import ninjarush.relatedclass.Game_Over;
import ninjarush.relatedclass.Gameing_Bg;
import ninjarush.relatedclass.Loading;
import ninjarush.relatedclass.MyButton;
import ninjarush.relatedclass.Pause;
import ninjarush.relatedclass.Player;
import ninjarush.relatedclass.Tools;
import ninjarushh.food.Food;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.SoundPool;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;

public class NinjaRushSurfaceView extends SurfaceView implements Runnable,
		SurfaceHolder.Callback {
	private Context context;
	private SurfaceHolder holder;
	private Canvas canvas;
	private Paint paint;
	private BitmapFactory.Options ops;
	// 是否为第一次加载
	private boolean isFirstLoadLoading;
	private boolean isFirstLoadImage;
	public static boolean flag;// 线程标记
	public static int status;// 游戏界面的状态
	public static int screenW, screenH;// 屏幕的宽和高
	public static boolean isreset;// 是否重置
	// 定义背景对象
	private Gameing_Bg gameing_bg;
	private Game_Over gameover;
	// 定义Boss图片
	public static Vector<Bitmap> vcboss;
	private Bitmap bossBitmap;
	// 定义Boss
	private ninjarush.relatedclass.Boss boss;
	//记录boss的死亡次数
	private int bossDeadCount;
	// 定义按钮对象
	private MyButton mybutton;
	// 游戏中背景三张图，以及暂停，和发飚按钮
	private Bitmap bmpbg1, bmpbg2, bmpbg3, bmpbulletbnt, bmppause;
	// 初始化游戏结束（失败）背景图片
	private Bitmap bmpbg;
	// Loading界面
	private Bitmap bmploading_bg;
	private Loading loading;
	private Bitmap bmpover_quit_up, bmpover_quit_down, bmpover_try_up,
			bmpover_try_down, bmpover_submit_up, bmpover_submit_down,
			bmpover_achi_up, bmpover_achi_down;// 图片
	// 白云
	private Bitmap bmpcloud_0, bmpcloud_1, bmpcloud_2, bmpcloud_3;

	// ---------------------- GameMenu

	private Bitmap bmpinitbg;// GameMenu 背景图片
	private Bitmap bmpmore1;// GameMenu “更多”未按下图片
	private Bitmap bmpmore2;// GameMenu “更多”按下背景图片
	private Bitmap bmpplay_up;// GameMenu 开始未按下图片
	private Bitmap bmpplay_down;// GameMenu 开始按下图片
	private Bitmap bmpachi_up;// GameMenu 成就未按下图片
	private Bitmap bmpachi_down;// GameMenu 成就按下图片
	private Bitmap bmpopen_up;// GameMenu GameBox未按下图片
	private Bitmap bmpopen_down;// GameMenu GameBox按下背景图片

	private Game_Menu gameMenu;// GameMenu 对象

	// ---------------------------Pause
	private Bitmap blackground;// Pause 背景图片
	private Bitmap voice; // Pause 静音图片
	private Bitmap resume;// Pause 继续图片
	private Bitmap quit;// Pause 退出图片

	private Pause pause;// Pause 对象
	// ///////////////////////
	// 计数器
	private int count;
	private Vector<GameMap> vcMap;
	private GameMap gameMap;
	// 桥
	private Bitmap bam_left, bam_mid, bam_right, bam_under;
	private Bitmap fly_bam_right, fly_bam_mid, fly_bam_left, dre4;
	// 旗杆 刀
	private Bitmap dao, light;
	// 桥类型
	private int style;
	// 忍者的相关参数----------------------------------------------------------------------------------------------------
	private Bitmap blood, changeToDart, dartMan, hurtBlood, changeff, dartShow,
			bulletMan, rope, ropef, protectDart, leaf, ropeMan;
	private Player player;
	// 忍者的相关参数-----------------------------------------------------------------------------------------------------
	// 333333333-----------------------------------------
	// 子弹
	private Bullet bullet;
	private Vector<Bullet> vetorBullet;
	private Vector<Bullet> vetorBulletBoss;
	private Bitmap bmpBulletPlayer, bmpBulletBoss;
	private int playerBulletCount, BossBulletCount;
	private boolean bulletFire;
	private Rect rect;
	private int BulletKillCount = 0;
	// 乌鸦
	private Bitmap bmpCrow;
	private Bitmap bmpCrowFeather;
	private Bitmap bmpHurtBlood;
	private Vector<Enemy> veEnemy;
	private Vector<Dead> veDead;
	private Bitmap bmpAntDead;
	private Bitmap bmpAnt;
	// 食物
	private Bitmap bmpFoodHeart, bmpFoodBullet;
	private Vector<Food> vcFood;

	private int countMusic = 0;// 音乐计数器

	// /////////////////////////
	public NinjaRushSurfaceView(Context context, AttributeSet attribute) {
		super(context, attribute);
		this.context = context;
		holder = getHolder();
		holder.addCallback(this);
		paint = new Paint();
		paint.setColor(Color.WHITE);
		isFirstLoadLoading = true;
		isFirstLoadImage = true;
		// 用来完成对图片空间的控制
		ops = new BitmapFactory.Options();
		status = Tools.GAME_MENU;// 初始化游戏界面的状态
		flag = true;// 初始化线程标记
		this.setFocusable(true);
		this.setFocusableInTouchMode(true);
	}

	public void myDraw() {
		try {
			canvas = holder.lockCanvas();
			if (canvas != null) {
				switch (status) {
				// 绘制loading界面
				case Tools.GAME_LOADING:
					loading.draw(canvas, paint);
					break;
				// 绘制 GAME_MENU 界面
				case Tools.GAME_MENU:
					gameMenu.draw(canvas, paint);
					break;
				// 绘制GAME_PLAYING 界面
				case Tools.GAME_PLAYING:
					gameing_bg.draw(canvas, paint);
					for (int i = 0; i < veEnemy.size(); i++) {
						veEnemy.elementAt(i).onDraw(canvas, paint);

					}
					mapDraw();
					mybutton.draw(canvas, paint);
					player.draw(canvas, paint);

					// 子弹
					for (int i = 0; i < vetorBullet.size(); i++) {
						vetorBullet.elementAt(i).onDraw(canvas, paint);
					}
					// 死亡效果
					for (int i = 0; i < veDead.size(); i++) {
						veDead.elementAt(i).onDraw(canvas, paint);

					}
					// 食物
					for (int i = 0; i < vcFood.size(); i++) {
						vcFood.elementAt(i).onDraw(canvas, paint);
					}
					// 绘制Boss
					if (boss != null) {
						if (boss.isDead() == false) {
							boss.draw(canvas, paint);
						}
					}
					// boss子弹
					if (boss != null) {
						for (int i = 0; i < vetorBulletBoss.size(); i++) {
							vetorBulletBoss.elementAt(i).onDraw(canvas, paint);

						}
					}
					break;
				// 绘制GAME_OVER 界面
				case Tools.GAME_OVER:
					// 将最后的米数给gameover界面
					Game_Over.latestmeter = gameing_bg.getMeter();
					gameover.draw(canvas, paint);
					break;
				// 绘制 GAME_PAUSE 界面
				case Tools.GAME_PAUSE:
					gameing_bg.draw(canvas, paint);
					mapDraw();
					pause.draw(canvas, paint);
					break;
				}
			}

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (canvas != null) {
				holder.unlockCanvasAndPost(canvas);
			}
		}

	}

	public void logic() {
		switch (status) {
		// loading界面逻辑
		case Tools.GAME_LOADING:
			if (isFirstLoadLoading) {
				initImage();
				isFirstLoadLoading = false;
			}
			init();
			status = Tools.GAME_PLAYING;

			if (countMusic++ == 0) {
				GameMusic.startMusic();// 播放 GAME_PLAYING 界面 背景音乐；
				GameMusic.playSound(R.raw.land, 0);// 播放一次落地 音效
			} else {
				GameMusic.nextMusic(R.raw.bg);
				GameMusic.playSound(R.raw.land, 0);// 播放一次落地 音效
			}

			break;
		// GAME_MENU 界面 逻辑
		case Tools.GAME_MENU:
			
			gameMenu.logic();
			
			break;
		// GAME_PLAYING 界面逻辑
		case Tools.GAME_PLAYING:

			gameing_bg.logic();

			// ///////////
			for (int i = 0; i < vcMap.size(); i++) {
				gameMap = vcMap.elementAt(i);
				if (gameMap.isDead()) {
					vcMap.remove(i);
				} else {
					gameMap.logic();
					vcMap.elementAt(i).setYy(gameing_bg.getYy());
				}
			}
			if (vcMap.size() >= 1) {
				if (vcMap.elementAt(vcMap.size() - 1).mapEndX <= screenW
						+ dre4.getWidth()) {
					int num = (int) (Math.random() * 10);
					if (num <= 6) {
						style = Tools.STYLE_LAND;
						gameMap = new GameMap(bam_left, bam_mid, bam_right,
								bam_under, light, screenW, screenH, style,
								false);
						vcMap.add(gameMap);
						// 蚂蚁或刀子
						if (vcMap.elementAt(vcMap.size() - 1).getStyle() == Tools.STYLE_LAND) {
							int i = (int) (Math.random() * 5);

							int[] position = { gameMap.getleftX(),
									gameMap.getLeftY(), gameMap.getEndX(),
									gameMap.getLeftY() };
							if (i == 0) {
								veEnemy.add(new Enemy(Tools.ENEMY_DAO, dao,
										position));
							}
							if (i == 1 || i == 4) {
								veEnemy.add(new Enemy(Tools.ENEMY_ANT, bmpAnt,
										position));
							}
							if (i == 3) {
								veEnemy.add(new Enemy(Tools.ENEMY_DAO, dao,
										position));
								veEnemy.add(new Enemy(Tools.ENEMY_ANT, bmpAnt,
										position));
							}
						}
					}

					else {
						style = Tools.STYLE_SKY;
						if (vcMap.elementAt(vcMap.size() - 1).getStyle() == Tools.STYLE_LAND) {
							gameMap = new GameMap(fly_bam_left, fly_bam_mid,
									fly_bam_right, dre4, light, screenW, vcMap
											.elementAt(vcMap.size() - 1)
											.getLeftY(), style, true);
							vcMap.add(gameMap);
						} else {
							gameMap = new GameMap(fly_bam_left, fly_bam_mid,
									fly_bam_right, dre4, light, screenW, vcMap
											.elementAt(vcMap.size() - 1)
											.getLeftY(), style, false);
							vcMap.add(gameMap);
						}
					}
				}
			}
			// 设置地图速度
			for (int i = 0; i < vcMap.size(); i++) {
				vcMap.elementAt(i).setSpeed(gameing_bg.getBgspeed() * 5);
			}
			// 设置敌人速度
			for (int i = 0; i < veEnemy.size(); i++) {
				if (veEnemy.elementAt(i).getEnemyType() == Tools.ENEMY_DAO) {
					veEnemy.elementAt(i).setSpeed(gameing_bg.getBgspeed() * 5);
				}
				// 设置食物速度
				for (int j = 0; j < vcFood.size(); j++) {
					vcFood.elementAt(j).setSpeed(gameing_bg.getBgspeed() * 5);
					vcFood.elementAt(j).setYy(gameing_bg.getYy());
				}
			}
			//设置子弹偏移量
			for (int i = 0; i < vetorBullet.size(); i++) {
				vetorBullet.elementAt(i).setYy(gameing_bg.getYy());
				
			}
			for (int i = 0; i < vetorBulletBoss.size(); i++) {
				vetorBulletBoss.elementAt(i).setYy(gameing_bg.getYy());
				
			}
			// // ////////
			// 忍者的逻辑处理-----------------------------------------------------------------------------------------------------
			player.logic();
			// 判断忍者与木桩的碰撞
			for (GameMap e : vcMap) {

				// 判断主角是否在地上的桥之上
				if ((player.getPosition()[0] + player.getPosition()[2] >= e
						.getleftX() && player.getPosition()[0] <= e.getEndX())
						&& (player.getPosition()[1] + player.getPosition()[3] >= e
								.getLeftY() && player.getPosition()[1]
								+ player.getPosition()[3] <= e.getLeftY()
								+ Tools.NINJA_SPEED)
						&& (e.getStyle() == Tools.STYLE_LAND || e.getStyle() == Tools.STYLE_START)) {
					if (gameing_bg.getBgspeed() != 0)
						player.setIsUpOfPale(true);
					break;
				} else {
					player.setIsUpOfPale(false);
				}
				// 判断主角是否在天上的桥之下
				if ((player.getPosition()[0] >= e.getleftX() && player
						.getPosition()[0] + player.getPosition()[2] / 2 <= e
							.getEndX()) && e.getStyle() == Tools.STYLE_SKY) {
					player.setIsPaleOnHead(true, gameMap.getSky_y()
							+ fly_bam_left.getHeight() / 2,
							gameing_bg.getBgspeed()*5);
					break;
				} else
					player.setIsPaleOnHead(false, 0, 0);
				// 判断主角与左突起的碰撞
				if ((player.getPosition()[1] + player.getPosition()[3] >= e
						.getLeftY() + Tools.NINJA_SPEED)
						&& (player.getPosition()[1] <= e.getLeftY()
								+ bam_left.getHeight())
						&& (player.getPosition()[0] + player.getPosition()[2] >= e
								.getleftX() && player.getPosition()[0] < e
								.getleftX())
						&& e.getStyle() == Tools.STYLE_LAND) {
					if (gameing_bg.getBgspeed() != 0) {
						player.setIsUpOfPale(false);
						player.setIsPaleOnHead(false, 0, 0);
						player.setStatus(Tools.PLAYERWALK);
						gameing_bg.setBgspeed(0);
						gameing_bg.islogic = false;
					}
				}
				
				// 判断主角与桥桩子的碰撞
				if ((player.getPosition()[1] >= e.getLeftY()
						+ bam_left.getHeight())
						&& (player.getPosition()[0] + player.getPosition()[2] >= e
								.getleftX() + bam_left.getWidth() && player
								.getPosition()[0] < e.getleftX())
						&& e.getStyle() == Tools.STYLE_LAND) {
					player.setIsUpOfPale(false);
					player.setIsPaleOnHead(false, 0, 0);
					if (player.getPlayerStatus() != Tools.PLAYERDART)
						player.setStatus(Tools.PLAYERWALK);
					gameing_bg.islogic = false;
					gameing_bg.setBgspeed(0);
//					break;
				}
				// 如果屏幕停止了，但是忍者跳到了木桩之上，则要让屏幕继续移动
				if (gameing_bg.getBgspeed() == 0
						&& (player.getPosition()[1] + player.getPosition()[3] <= e
								.getLeftY())
						&& (player.getPosition()[0] + player.getPosition()[2] <= e
								.getleftX() + Tools.LATERBGSPEED * 3)) {
					gameing_bg.setBgspeed(Tools.PREBGSPEED*3);
					gameing_bg.islogic = true;
				}
			}
			

			if (player.getIsPlayerDead()) {
				boss=null;
				GameMusic.playSound(R.raw.dead, 0);// 播放死亡声效
				GameMusic.pauseRun();
				GameMusic.pauseSound(Tools.sound_wind);
				GameMusic.pauseMusic();// 暂停游戏中背景音乐
				GameMusic.pauseWind();//暂停风声
				status = Tools.GAME_OVER;
			}

			// 忍者的逻辑处理-----------------------------------------------------------------------------------------------------
			// 33333333333333333-------------------------------------------------------------
			// 人物子弹
			if (player.getIsShootMore()) {
				vetorBullet.add(new Bullet(Tools.BULLETPLAYERWUDIAFTER, player
						.getPosition()[0], player.getPosition()[1],
						bmpBulletPlayer));
				player.setIsShootMore(false);
			}
			if (bulletFire && player.getPlayerStatus() != Tools.PLAYERDART) {
				GameMusic.playSound(R.raw.shoot, 0);
				vetorBullet.add(new Bullet(Tools.BULLETPLAYER, player
						.getPosition()[0] + player.getPosition()[0] / 2, player
						.getPosition()[1] + ropeMan.getHeight() / 2,
						bmpBulletPlayer));
				bulletFire = false;
			}
			// 人物子弹移除方法及逻辑及打到boss
			for (int i = 0; i < vetorBullet.size(); i++) {
				Bullet b = vetorBullet.elementAt(i);
				if (boss != null) {
					int[] position1 = { b.getBulletX(), b.getBulletY(),
							b.getBmpW(), b.getBmpH() };
					if (Tools.isCollision(position1, boss.getPosition())) {
						if (b.isFirstCollision()==false) {
							GameMusic.playSound(R.raw.boss_hurt, 0);// boss 收到攻击
																	// 声效
							Dead d = new Dead(Tools.DEAD_BOSS, b.getBulletX(),
									boss.getPosition()[1]
											+ boss.getPosition()[3] / 2,
									bmpHurtBlood);
							veDead.add(d);
							b.isBulletIsDead();
							boss.setHp(boss.getHp() - 1);
							b.setFirstCollision(true);
						}
						if (boss.getHp() <= -1) {
							bossDeadCount++;
							if(bossDeadCount==1)
								UserAchieve.userAchieve[7]=1;
							if(bossDeadCount==3)
								UserAchieve.userAchieve[8]=1;
							GameMusic.playSound(R.raw.boss_die, 0);
							boss.setDead(true);
							boss = null;
							player.setIsProtectDart();
						}
					}
				}
				if (b.isBulletIsDead()) {
					if (b.getCount() > BulletKillCount) {
						BulletKillCount = b.getCount();
						if (BulletKillCount == 5)
							UserAchieve.userAchieve[5] = 1;
						if (BulletKillCount == 15)
							UserAchieve.userAchieve[6] = 1;
					}
					vetorBullet.removeElementAt(i);
				} else {
					b.logic();
				}
			}
			// 乌鸦

			if (gameing_bg.getMeter() % 100 == 0) {
				Enemy enemy = new Enemy(Tools.ENEMY_CROW, bmpCrow);
				veEnemy.add(enemy);
				enemy = null;
			}
			for (int i = 0; i < veEnemy.size(); i++) {
				Enemy c = veEnemy.elementAt(i);
				if (c.isEnemyIsDead()) {
					veEnemy.remove(i);
				} else {

					if (c.getEnemyType() != Tools.ENEMY_CROW) {
						c.setYy(gameing_bg.getYy());
					}
					if (c.getEnemyType() == Tools.ENEMY_ANT) {
						c.setSpeed(gameing_bg.getBgspeed() * 5);
					}
					c.logic();
				}
			}
			// 碰撞

			for (int j = 0; j < veEnemy.size(); j++) {
				Enemy c = veEnemy.elementAt(j);
				// 子弹
				for (int i = 0; i < vetorBullet.size(); i++) {
					Bullet b = vetorBullet.elementAt(i);
					int[] position1 = { c.getEnemyX(), c.getEnemyY(),
							c.getEnemyW(), c.getEnemyH() };
					int[] position2 = { b.getBulletX(), b.getBulletY(),
							b.getBmpW(), b.getBmpH() };
					if (Tools.isCollision(position1, position2)) {
						b.setCount();
						if (c.getEnemyType() == Tools.ENEMY_CROW) {
							GameMusic.playSound(R.raw.crow_hurt, 0);// 乌鸦被攻击声效
							Dead e = new Dead(Tools.DEAD_CROW, c.getEnemyX(),
									c.getEnemyY(), bmpCrow, bmpHurtBlood,
									bmpCrowFeather);
							c.setEnemyIsDead(true);
							veDead.add(e);
							continue;
						}
						if (c.getEnemyType() == Tools.ENEMY_ANT) {
							GameMusic.playSound(R.raw.enemy_die, 0);
							Dead e = new Dead(Tools.DEAD_ANT, c.getEnemyX(),
									c.getEnemyY(), bmpHurtBlood, bmpAntDead);
							veDead.add(e);
							c.setEnemyIsDead(true);
							continue;
						}
					}
				}
				// 人物无敌与敌人
				if (player.getIsUndead()) {
					int[] position1 = { c.getEnemyX(), c.getEnemyY(),
							c.getEnemyW(), c.getEnemyH() };
					if (Tools.isCollision(position1, player.getPosition())) {
						if (c.getEnemyType() == Tools.ENEMY_CROW) {
							Dead e = new Dead(Tools.DEAD_CROW, c.getEnemyX(),
									c.getEnemyY(), bmpCrow, bmpHurtBlood,
									bmpCrowFeather);
							c.setEnemyIsDead(true);
							veDead.add(e);
						}
						if (c.getEnemyType() == Tools.ENEMY_ANT) {
							Dead e = new Dead(Tools.DEAD_ANT, c.getEnemyX(),
									c.getEnemyY(), bmpHurtBlood, bmpAntDead);
							veDead.add(e);
							c.setEnemyIsDead(true);
						}
					}
				}
			}
			// 死亡效果
			for (int i = 0; i < veDead.size(); i++) {
				Dead d = veDead.elementAt(i);
				if (d.isDeadIsOver()) {
					veDead.remove(i);
				} else {
					d.logic();
				}

			}

			// 食物350,250
			if (gameing_bg.getMeter() %250 == 0) {
				Food f = new Food(bmpFoodHeart, Tools.FOODHEART,
						gameMap.getLeftY());
				vcFood.add(f);

			}
			if (gameing_bg.getMeter() % 150 == 0) {
				Food f1 = new Food(bmpFoodBullet, Tools.FOODBULLET,
						gameMap.getLeftY());
				vcFood.add(f1);

			}
			for (int i = 0; i < vcFood.size(); i++) {
				Food f = vcFood.elementAt(i);
				if (f.isFoodIsDead()) {
					vcFood.remove(i);
				} else {
					f.logic();
				}
			}
			// 敌人与主角碰撞
			for (Enemy e : veEnemy) {
				int position[] = { e.getEnemyX(), e.getEnemyY(), e.getEnemyW(),
						e.getEnemyH() };
				if (Tools.isCollision(position, player.getPosition())) {
					if (!e.getIsCollision()) {
						if(player.getIsUndead()){
						if (e.getEnemyType() == Tools.ENEMY_CROW) {
							GameMusic.playSound(R.raw.crow_hurt, 0);// 人物 无敌状态  乌鸦 收到攻击 声效
						} else if (e.getEnemyType() == Tools.ENEMY_ANT) {
							GameMusic.playSound(R.raw.enemy_die, 0);// 人物 无敌状态	 蚂蚁 受到攻击 声效
						}
						}
						player.setIsHurt();
						e.setIsCollision(true);
					}
					if (player.getIsUndead())

						e.setEnemyIsDead(true);
				}
			}
			// 食物与主角碰撞
			for (Food f : vcFood) {
				int position[] = { f.getFoodX(), f.getFoodY(), f.getFoodW(),
						f.getFoodH() };
				if (Tools.isCollision(position, player.getPosition())) {
					switch (f.getFoodType()) {
					case Tools.FOODHEART:
						player.eatFood(Tools.FOODHEART);
						f.setFoodIsDead(true);
						break;

					case Tools.FOODBULLET:
						player.eatFood(Tools.FOODBULLET);
						f.setFoodIsDead(true);
						break;
					}
				}
			}
			// Boss逻辑
			if (gameing_bg.getMeter() % 1000 == 0) {
				boss = new Boss(vcboss);
			}
			if (boss != null) {
				boss.logic();
				BossBulletCount++;
				if (BossBulletCount % 20 == 0) {
					vetorBulletBoss.add(new Bullet(Tools.BULLETBOSS, screenW
							- boss.getPosition()[2], boss.getPosition()[1]
							+ boss.getPosition()[3] * 2 / 3, bmpBulletBoss));
				}

				for (int i = 0; i < vetorBulletBoss.size(); i++) {
					Bullet b = vetorBulletBoss.elementAt(i);
					if (b.isBulletIsDead()) {
						vetorBulletBoss.remove(i);
					} else {
						b.logic();
					}
				}

			}
			// boss子弹与主角碰撞
			for (int i = 0; i < vetorBulletBoss.size(); i++) {
				Bullet b = vetorBulletBoss.elementAt(i);
				int[] position1 = { b.getBulletX(), b.getBulletY(),
						b.getBmpW(), b.getBmpH() };
				if (Tools.isCollision(position1, player.getPosition())) {
					if (!b.isIsCollision()) {
						player.setIsHurt();
						b.setIsCollision(true);
					}
				}
			}
			break;
		// GAME_OVER 界面逻辑
		case Tools.GAME_OVER:
			gameover.logic();
			break;
		// GAME_PAUSE 界面逻辑
		case Tools.GAME_PAUSE:
			break;
		}
	}

	public void surfaceCreated(SurfaceHolder holder) {
		screenW = this.getWidth();// 获取屏幕的宽
		screenH = this.getHeight();// 获取屏幕的高
		bossDeadCount=0;
		
		if (ops == null) {
			ops = new BitmapFactory.Options();
		}
		if (isFirstLoadImage) {
			initLoading();
			// GameMusic.startMusic();// 播放音乐
			isFirstLoadImage = false;
			// ////////////
			vcMap = new Vector<GameMap>();
			gameMap = new GameMap(bam_left, bam_mid, bam_right, bam_under, 0,
					screenH - bam_under.getHeight() / 2, Tools.STYLE_START);
			vcMap.add(gameMap);
			// //////////////
			new Thread(this).start();// 启动游戏线程
		}
	}

	public void surfaceChanged(SurfaceHolder holder, int format, int width,
			int height) {
	}

	public void surfaceDestroyed(SurfaceHolder holder) {

	}

	public void run() {
		while (flag) {
			long start = System.currentTimeMillis();
			myDraw();
			logic();
			long end = System.currentTimeMillis();
			try {
				if (end - start <= 100)
					Thread.sleep(100 - end + start);
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
	}

	// 初次初始化做的操作
	public void initLoading() {
		// 初始化游戏的成就数组
		UserAchieve.userAchieve = UserAchieve.getAchive(context);
		// /// map 地图
		bam_left = BitmapFactory.decodeResource(getResources(),
				R.drawable.bam_left, ops);
		bam_mid = BitmapFactory.decodeResource(getResources(),
				R.drawable.bam_mid, ops);
		bam_right = BitmapFactory.decodeResource(getResources(),
				R.drawable.bam_right, ops);
		bam_under = BitmapFactory.decodeResource(getResources(),
				R.drawable.bam_under, ops);
		fly_bam_right = BitmapFactory.decodeResource(getResources(),
				R.drawable.fly_bam_right, ops);
		fly_bam_mid = BitmapFactory.decodeResource(getResources(),
				R.drawable.fly_bam_mid, ops);
		fly_bam_left = BitmapFactory.decodeResource(getResources(),
				R.drawable.fly_bam_left, ops);
		dre4 = BitmapFactory.decodeResource(getResources(), R.drawable.dre4,
				ops);
		light = BitmapFactory.decodeResource(getResources(), R.drawable.light,
				ops);
		dao = BitmapFactory.decodeResource(getResources(), R.drawable.dao, ops);
		// 加载 GameMenu 对象中的图片
		bmpinitbg = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.initbg, ops);
		bmpplay_up = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.play_up, ops);
		bmpplay_down = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.play_down, ops);
		bmpachi_up = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.achi_up, ops);
		bmpachi_down = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.achi_down, ops);
		bmpopen_up = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_quit_up, ops);
		bmpopen_down = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_quit_down, ops);
		bmpmore1 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.more1, ops);
		bmpmore2 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.more2, ops);
		// 在加载完了参数以后，实例化GameMenu 对象
		gameMenu = new Game_Menu(bmpinitbg, bmpmore1, bmpmore2, bmpplay_up,
				bmpplay_down, bmpachi_up, bmpachi_down, bmpopen_up,
				bmpopen_down, context);

		// 初始化loading界面
		bmploading_bg = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.loading, ops);
		loading = new Loading(bmploading_bg);

	}

	// 初始化图片背景
	public void initImage() {
		// 初始化游戏中背景图片
		bmpbg1 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.bg1, ops);
		bmpbg2 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.bg2, ops);
		bmpbg3 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.bg3, ops);
		// 初始化游戏结束时的背景
		bmpbg = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.b_page, ops);
		bmpover_achi_down = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_achi_down, ops);
		bmpover_achi_up = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_achi_up, ops);
		bmpover_quit_down = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_quit_down, ops);
		bmpover_quit_up = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_quit_up, ops);
		bmpover_submit_down = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_submit_down, ops);
		bmpover_submit_up = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_submit_up, ops);
		bmpover_try_down = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_try_down, ops);
		bmpover_try_up = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.over_try_up, ops);
		// 游戏中的暂停，和发镖的按钮
		bmpbulletbnt = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.dartbtn, ops);
		bmppause = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.pausebt, ops);
		// 游戏中的白云
		bmpcloud_0 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.cloud_0, ops);
		bmpcloud_1 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.cloud_1, ops);
		bmpcloud_2 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.cloud_2, ops);
		bmpcloud_3 = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.cloud_3, ops);

		// 加载 Pause 对象中的图片
		blackground = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.pausepanel, ops);
		voice = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.voice, ops);
		resume = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.resume, ops);
		quit = BitmapFactory.decodeResource(this.getResources(),
				R.drawable.quit, ops);
		// 忍者的相关参数----------------------------------------------------------------------------------------------------
		blood = BitmapFactory.decodeResource(getResources(), R.drawable.blood,
				ops);
		changeToDart = BitmapFactory.decodeResource(getResources(),
				R.drawable.changetodart, ops);
		dartMan = BitmapFactory.decodeResource(getResources(),
				R.drawable.dartman, ops);
		hurtBlood = BitmapFactory.decodeResource(getResources(),
				R.drawable.hurtblood, ops);
		changeff = BitmapFactory.decodeResource(getResources(),
				R.drawable.changeff, ops);
		dartShow = BitmapFactory.decodeResource(getResources(),
				R.drawable.dartshow, ops);
		rope = BitmapFactory.decodeResource(getResources(), R.drawable.rope,
				ops);
		ropef = BitmapFactory.decodeResource(getResources(), R.drawable.ropef,
				ops);
		protectDart = BitmapFactory.decodeResource(getResources(),
				R.drawable.protectdart, ops);
		leaf = BitmapFactory.decodeResource(getResources(), R.drawable.leaf,
				ops);
		ropeMan = BitmapFactory.decodeResource(getResources(),
				R.drawable.ropeman, ops);
		bulletMan = BitmapFactory.decodeResource(getResources(),
				R.drawable.bulletman, ops);
	}

	// 初始化实例对象
	public void init() {
		// 是否复位静音
		Pause.isJingYin = false;
		// 实例背景对象
		gameing_bg = new Gameing_Bg(bmpbg1, bmpbg2, bmpbg3, bmpcloud_0,
				bmpcloud_1, bmpcloud_2, bmpcloud_3);
		// 实例化桥对象
		vcMap = new Vector<GameMap>();
		gameMap = new GameMap(bam_left, bam_mid, bam_right, bam_under, 0,
				screenH - bam_under.getHeight() / 2, Tools.STYLE_START);
		vcMap.add(gameMap);

		// 实例化按钮 发飙与暂停
		mybutton = new MyButton(bmpbulletbnt, bmppause);
		pause = new Pause(blackground, voice, resume, quit);
		// 实例化游戏结束Over背景
		gameover = new Game_Over(bmpbg, bmpover_quit_up, bmpover_quit_down,
				bmpover_try_up, bmpover_try_down, bmpover_submit_up,
				bmpover_submit_down, bmpover_achi_up, bmpover_achi_down,
				context);
		// 忍者的相关参数-----------------------------------------------------------------------------------------------------
		player = new Player(blood, changeToDart, dartMan, hurtBlood, changeff,
				dartShow, rope, ropef, protectDart, leaf, ropeMan, bulletMan);
		// 333333333-----------------------------------
		// 子弹相关初始化
		vetorBullet = new Vector<Bullet>();
		vetorBulletBoss = new Vector<Bullet>();
		bmpBulletPlayer = BitmapFactory.decodeResource(getResources(),
				R.drawable.weapon, ops);
		bmpBulletBoss = BitmapFactory.decodeResource(getResources(),
				R.drawable.attackfire, ops);
		bulletFire = false;
		rect = new Rect(mybutton.getBulletX(), mybutton.getBulletY(),
				mybutton.getBulletX() + mybutton.bulletW, mybutton.getBulletY()
						+ mybutton.getBulletH());
		BossBulletCount = 1;
		// 乌鸦
		bmpCrow = BitmapFactory.decodeResource(getResources(), R.drawable.crow,
				ops);
		bmpCrowFeather = BitmapFactory.decodeResource(getResources(),
				R.drawable.crowfeather, ops);
		bmpHurtBlood = BitmapFactory.decodeResource(getResources(),
				R.drawable.hurtblood, ops);
		veEnemy = new Vector<Enemy>();
		veDead = new Vector<Dead>();
		bmpAntDead = BitmapFactory.decodeResource(getResources(),
				R.drawable.antdead, ops);
		bmpAnt = BitmapFactory.decodeResource(getResources(), R.drawable.enemy,
				ops);
		// 食物
		bmpFoodHeart = BitmapFactory.decodeResource(getResources(),
				R.drawable.foodblood, ops);
		bmpFoodBullet = BitmapFactory.decodeResource(getResources(),
				R.drawable.dartfood, ops);
		vcFood = new Vector<Food>();
		// 初始化boss图片
		vcboss = new Vector<Bitmap>();
		for (int i = 0; i < 8; i++) {
			bossBitmap = BitmapFactory.decodeResource(this.getResources(),
					R.drawable.boss_0 + i);
			vcboss.add(bossBitmap);
		}
	}

	@Override
	public boolean onTouchEvent(MotionEvent event) {
		switch (status) {
		case Tools.GAME_MENU:
			gameMenu.onTouchEvent(event);// GameMenu 界面 触屏事件
			break;
		case Tools.GAME_PLAYING:
			if (!mybutton.onTouchEvent(event) && !player.getIsJumpTwice()
					&& !player.getIsScreenDown()) {
				// Log.e("",
				// !mybutton.onTouchEvent(event)+","+!player.getIsJumpTwice()+","+!player.getIsDrawRope()+"");
				gameing_bg.onTouchEvent(event, player.getPosition()[1]);
			}
			// 将当前的米数传给暂停界面用于显示
			Pause.currentmeter = gameing_bg.getMeter();
			mybutton.onTouchEvent(event);// 暂停，，，发表按钮触屏事件
			player.ontouch(event, mybutton.getPosition(),
					mybutton.getPositionLeftRound());
			// //////33333开火
			if (inRect((int) event.getX(), (int) event.getY(), rect)) {
				if (event.getAction() == MotionEvent.ACTION_DOWN) {
					bulletFire = true;
				} else {
					bulletFire = false;
				}
				if (event.getAction() == MotionEvent.ACTION_UP) {
					bulletFire = false;
				}
			}
			break;
		case Tools.GAME_OVER:
			gameover.onTouchEvent(event);
			break;
		case Tools.GAME_PAUSE:

			pause.onTouchEvent(event);// GamePause 界面 触屏事件
			break;
		}
		return true;
		// /////////////////////////////////////////////////////////////////////

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_DPAD_UP)
			player.eatFood(Tools.FOODHEART);
		if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT)
			player.setIsProtectDart();
		if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN)
			player.eatFood(Tools.FOODBULLET);

		if (keyCode == KeyEvent.KEYCODE_BACK) {
			switch (status) {
			// GAME_MENU 界面 逻辑
			case Tools.GAME_MENU:
				NinjaRushSurfaceView.flag = false;
				GameMusic.releaseMusic();// 释放背景音乐资源
				GameMusic.releaseRun();//释放 run声音 
				GameMusic.releaseWind();//释放 风声资源
				
				return super.onKeyDown(keyCode, event);
				// GAME_PLAYING 界面逻辑
			case Tools.GAME_PLAYING:
				GameMusic.pauseMusic();//暂停 背景音乐
				GameMusic.pauseWind();
				GameMusic.pauseRun();
				NinjaRushSurfaceView.status = Tools.GAME_MENU;
				init();
				// System.out.println(Tools.GAME_PLAYING+"  Tools.GAME_PLAYING");
				break;
			// GAME_OVER 界面逻辑
			case Tools.GAME_OVER:
				NinjaRushSurfaceView.status = Tools.GAME_MENU;
				break;
			// GAME_PAUSE 界面逻辑
			case Tools.GAME_PAUSE:
				NinjaRushSurfaceView.status = Tools.GAME_MENU;
				init();
				break;
			}
		}

		return true;
	}

	private void mapDraw() {
		for (int i = 0; i < vcMap.size(); i++) {
			GameMap map = vcMap.elementAt(i);
			map.draw(canvas, paint);
		}
	}

	private boolean inRect(int touchX, int touchY, Rect rect) {
		return rect.contains(touchX, touchY);
	}
}
