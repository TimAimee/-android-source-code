package ninjarushh.food;

import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.relatedclass.Tools;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;

public class Food {
	private int foodType;
	private int foodX, foodY;
	private Bitmap bmpFood;
	private int foodW, foodH;
	private int speed;
	private boolean foodIsDead;
	private int index, y;
    private int yy;
	public Food(Bitmap bmpFood, int foodType, int y) {
		super();
		this.foodType = foodType;
		this.bmpFood = bmpFood;
		this.y = y;
		foodH = bmpFood.getHeight();
		if (foodType == Tools.FOODHEART) {
			foodY = (int) (Math.random() * (y - NinjaRushSurfaceView.screenH/4 - 10))
					+NinjaRushSurfaceView.screenH/4;
			foodW = bmpFood.getWidth();
		}
		if (foodType == Tools.FOODBULLET) {
			foodY = y - foodH - 10;
			foodW = bmpFood.getWidth()/3;
		}
		foodX = NinjaRushSurfaceView.screenW + 50;
		foodIsDead = false;
	}

	public void onDraw(Canvas canvas, Paint paint) {
		if (foodType == Tools.FOODHEART) {
			canvas.drawBitmap(bmpFood, foodX, foodY+yy, paint);
		}
		if (foodType == Tools.FOODBULLET) {
			canvas.save();
			canvas.clipRect(foodX, 0, foodX + foodW, foodY+yy + foodH);
			canvas.drawBitmap(bmpFood, foodX - index * foodW, foodY+yy,
					paint);
			canvas.restore();
		}
	}

	public void logic() {
		if (foodType == Tools.FOODBULLET) {
			index++;

			if (index >= 3) {
				index = 0;
			}
		}
		foodX -= speed;
		if (foodX <= -50) {
			foodIsDead = true;
		}
	}

	public int getFoodX() {
		return foodX;
	}

	public void setFoodX(int foodX) {
		this.foodX = foodX;
	}

	public int getFoodY() {
		return foodY;
	}

	public void settY(int foodY) {
		this.foodY = foodY;
	}

	public int getFoodW() {
		return foodW;
	}

	public void setFoodW(int foodW) {
		this.foodW = foodW;
	}

	public int getFoodH() {
		return foodH;
	}

	public void setFoodH(int foodH) {
		this.foodH = foodH;
	}

	public boolean isFoodIsDead() {
		return foodIsDead;
	}

	public void setFoodIsDead(boolean foodIsDead) {
		this.foodIsDead = foodIsDead;
	}

	public int getSpeed() {
		return speed;
	}

	public void setSpeed(int speed) {
		this.speed = speed;
	}

	public int getFoodType() {
		return foodType;
	}

	public void setFoodType(int foodType) {
		this.foodType = foodType;
	}

	public int getYy() {
		return yy;
	}

	public void setYy(int yy) {
		this.yy = yy;
	}

}
