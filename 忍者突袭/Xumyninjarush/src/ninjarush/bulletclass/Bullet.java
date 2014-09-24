package ninjarush.bulletclass;

import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.relatedclass.Tools;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;

public class Bullet {
	private int bulletType;
	private int bulletX, bulletY;
	private Bitmap bmpBullet;
	private int count;
	private int bmpW, bmpH;
	private boolean bulletIsDead;
	private boolean IsCollision,isFirstCollision;
	private int yy;

	public Bullet(int bulletType, int bulletX, int bulletY, Bitmap bmpBullet) {
		super();
		this.bulletType = bulletType;
		this.bulletX = bulletX;
		this.bulletY = bulletY;
		this.bmpBullet = bmpBullet;

		bmpW = bmpBullet.getWidth();
		bmpH = bmpBullet.getHeight();
		IsCollision=false;
		isFirstCollision=false;

	}
	

	public void onDraw(Canvas canvas, Paint paint) {
		if (bulletType == Tools.BULLETPLAYERWUDIAFTER) {
			for (int i = 0; i <= NinjaRushSurfaceView.screenH/bmpBullet.getHeight(); i++) {
				canvas.drawBitmap(bmpBullet, bulletX,20 * i, paint);
			}
		} 
		if (bulletType == Tools.BULLETPLAYER) {
			canvas.drawBitmap(bmpBullet, bulletX, bulletY+yy, paint);
		} 
		if (bulletType == Tools.BULLETBOSS) {
			canvas.save();
			canvas.clipRect(bulletX, bulletY+yy,bulletX+(bmpW / 5),bulletY+ bmpH+yy);
			canvas.drawBitmap(bmpBullet, bulletX-(bmpW / 5) * 2, bulletY+yy, paint);
			canvas.restore();
		}
	}

	public void logic() {
		switch (bulletType) {
		case Tools.BULLETPLAYERWUDIAFTER:
		case Tools.BULLETPLAYER:
			bulletX += Tools.BULLET_SPEED_PLAYER;
			if (bulletX >= NinjaRushSurfaceView.screenW + 40) {
				bulletIsDead = true;
			}
			break;

		case Tools.BULLETBOSS:
			bulletX -= Tools.BULLET_SPEED_BOSS;
			if (bulletX <= -40) {
				bulletIsDead = true;
			}
			break;
		}
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

	public int getBmpW() {
		return bmpW;
	}

	public void setBmpW(int bmpW) {
		this.bmpW = bmpW;
	}

	public int getBmpH() {
		return bulletType==Tools.BULLETPLAYERWUDIAFTER?NinjaRushSurfaceView.screenH:bmpH;
	}

	public void setBmpH(int bmpH) {
		this.bmpH = bmpH;
	}

	public boolean isBulletIsDead() {
		return bulletIsDead;
	}

	public void setBulletIsDead(boolean bulletIsDead) {
		this.bulletIsDead = bulletIsDead;
	}


	public int getCount() {
		return count;
	}
	public void setCount() {
		this.count++;
	}


	public boolean isIsCollision() {
		return IsCollision;
	}


	public void setIsCollision(boolean isCollision) {
		IsCollision = isCollision;
	}


	public boolean isFirstCollision() {
		return isFirstCollision;
	}


	public void setFirstCollision(boolean isFirstCollision) {
		this.isFirstCollision = isFirstCollision;
	}


	public int getYy() {
		return yy;
	}


	public void setYy(int yy) {
		this.yy = yy;
	}
	
}
