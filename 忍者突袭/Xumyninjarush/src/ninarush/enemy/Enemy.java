package ninarush.enemy;

import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.relatedclass.Tools;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;

public class Enemy {
	private int EnemyType;
	private Bitmap bmpEnemy;
	private int enemyX, enemyY, enemyW, enemyH;
	private int antIndex;
	private boolean enemyIsDead = false, left;
	private int speed, speed2, speedCrow;
	private int[] position;
	private boolean isCollision;
	private int AntDerection;
	// Œ⁄—ª
	private Bitmap bmpCrow;
	private int crowIndex;
	private int dao_num;
	private int yy;
//Œ⁄—ªππ‘Ï∫Ø ˝
	public Enemy(int Type, Bitmap bmpCrow) {

		this.bmpCrow = bmpCrow;
		enemyX = NinjaRushSurfaceView.screenW + 40;
		enemyY = (int) (Math.random() * NinjaRushSurfaceView.screenH / 4 + NinjaRushSurfaceView.screenH / 8);
		enemyW = bmpCrow.getWidth() / 7;
		enemyH = bmpCrow.getHeight();
		this.EnemyType = Tools.ENEMY_CROW;
		speedCrow = 20;
		isCollision = false;

	}

	// µ∂∫Õ¬Ï“œππ‘Ï∫Ø ˝
	public Enemy(int EnemyType, Bitmap bmpEnemy, int[] position) {
		super();
		this.bmpEnemy = bmpEnemy;
		this.position = position;
		this.EnemyType = EnemyType;
		isCollision = false;

		if (EnemyType == Tools.ENEMY_ANT) {
			enemyH = bmpEnemy.getHeight();
			enemyW = bmpEnemy.getWidth() / 9;
			enemyX = (int) (Math.random() * (position[2] - position[0] - enemyW))
					+ position[0] + 20;
			speed2 = 5;
			AntDerection = (int) (Math.random() * 2);
			if (AntDerection == 0) {
				left = true;
			} else {
				left = false;
			}
			enemyY = position[1] - enemyH;
		}
		if (EnemyType == Tools.ENEMY_DAO) {
			enemyH = bmpEnemy.getHeight();
			dao_num = (int) (Math.random() * 4) + 1;
			enemyW = bmpEnemy.getWidth();
			enemyX = (int) (Math.random() * (position[2] - position[0] - dao_num*enemyW) + position[0] +dao_num*enemyW);
			enemyY = position[1] + 15 - enemyH;
		}

	}

	public void onDraw(Canvas canvas, Paint paint) {
		canvas.save();
		if (EnemyType == Tools.ENEMY_CROW) {
			canvas.save();
			canvas.clipRect(enemyX, 0, enemyX + enemyW, enemyY + enemyH+yy);
			canvas.drawBitmap(bmpCrow, enemyX - enemyW * crowIndex, enemyY+yy,
					paint);
			canvas.restore();
		}
		if (EnemyType == Tools.ENEMY_ANT) {
			if (left) {
				canvas.save();
				canvas.clipRect(enemyX, 0, enemyX + enemyW, enemyY + enemyH
						+ yy);
				canvas.drawBitmap(bmpEnemy, enemyX - antIndex * enemyW, enemyY
						+ yy, paint);
				canvas.restore();
			} else {
				canvas.save();
				canvas.scale(-1, 1, enemyX + enemyW / 2, enemyY + yy + enemyH);
				canvas.clipRect(enemyX, 0, enemyX + enemyW, enemyY + enemyH
						+ yy);
				canvas.drawBitmap(bmpEnemy, enemyX - antIndex * enemyW, enemyY
						+ yy, paint);
				canvas.restore();
			}
		}
		if (EnemyType == Tools.ENEMY_DAO) {
			for (int j = 0; j < dao_num; j++) {
				canvas.drawBitmap(bmpEnemy, enemyX + j * bmpEnemy.getWidth(),
						enemyY + yy, paint);
			}
		}
		canvas.restore();

	}

	public void logic() {
		if (EnemyType == Tools.ENEMY_CROW) {
			crowIndex++;
			if (crowIndex >= 7) {
				crowIndex = 0;
			}
			enemyX -= speedCrow;
			if (enemyX <= -50) {
				enemyIsDead = true;
			}

		}
		if (EnemyType == Tools.ENEMY_ANT) {
			antIndex++;
			position[0] -= speed;
			position[2] -= speed;
			if (antIndex >= 7) {
				antIndex = 0;
			}
			enemyX -= (speed + speed2);
			if (enemyX <= position[0] + enemyW) {
				left = false;
				speed2 = -speed2;
			} else if (enemyX >= position[2] - enemyW) {
				left = true;
				speed2 = -speed2;
			}
		}
		if (EnemyType == Tools.ENEMY_DAO) {
			// ËØ∑Ê±ÇÊï∞ÊçÆ
			enemyX -= speed;
		}
		if (enemyX <= -50) {
			enemyIsDead = true;
		}
	}

	public void setYy(int yy) {
		this.yy = yy;
	}

	public int getEnemyType() {
		return EnemyType;
	}

	public void setEnemyType(int enemyType) {
		EnemyType = enemyType;
	}

	public int getSpeed() {
		return speed;
	}

	public void setSpeed(int speed) {
		this.speed = speed;
	}

	public int getEnemyX() {
		return enemyX;
	}

	public void setEnemyX(int enemyX) {
		this.enemyX = enemyX;
	}

	public int getEnemyY() {
		return EnemyType == Tools.ENEMY_CROW ? enemyY : enemyY + yy;
	}

	public void setEnemyY(int enemyY) {
		this.enemyY = enemyY;
	}

	public boolean getIsCollision() {
		return isCollision;
	}

	public void setIsCollision(boolean isCollision) {
		this.isCollision = isCollision;
	}

	public int getEnemyW() {
		return enemyW;
	}

	public void setEnemyW(int enemyW) {
		this.enemyW = enemyW;
	}

	public int getEnemyH() {
		return enemyH;
	}

	public void setEnemyH(int enemyH) {
		this.enemyH = enemyH;
	}

	public boolean isEnemyIsDead() {
		return enemyIsDead;
	}

	public void setEnemyIsDead(boolean enemyIsDead) {
		this.enemyIsDead = enemyIsDead;
	}

}
