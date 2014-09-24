package ninjarush.dead;

import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.relatedclass.Tools;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;

public class Dead {
	private int deadType;
	private int deadX, deadY, deadW, deadH;
	private Bitmap bmpHurtBlood, bmpDead, feather;
	private int bloodIndex;
	private boolean deadIsOver;
	private int tempYCrow;
	private int tempXFeather1, tempYFeather1, tempXFeather2, tempYFeather2,
			tempXFeather3, tempYFeather3;

	private int tempXAnt1, tempYAnt1, tempXAnt2, tempYAnt2, tempXAnt3,
			tempYAnt3, tempXAnt4, tempYAnt4, tempXAnt5, tempYAnt5;

	// boss
	public Dead(int deadType, int deadX, int deadY, Bitmap bmpHurtBlood) {
		super();
		Log.e("=====================", "333333333333");
		this.deadType = deadType;
		this.deadX = deadX;
		this.deadY = deadY;
		this.bmpHurtBlood = bmpHurtBlood;

		deadIsOver = false;
	}

	// 闁炬挸鍊藉▓搴ㄥ几閸曨垽鎷烽柛鎴ｅГ閺嗭拷
	public Dead(int deadType, int deadX, int deadY, Bitmap bmpHurtBlood,
			Bitmap bmpDead) {
		super();
		this.deadType = deadType;
		this.deadX = deadX;
		this.deadY = deadY;
		this.bmpHurtBlood = bmpHurtBlood;
		this.bmpDead = bmpDead;
		
		tempXAnt1 = deadX;
		tempYAnt1 = deadY;
		tempXAnt2 = deadX;
		tempYAnt2 = deadY;
		tempXAnt3 = deadX;
		tempYAnt3 = deadY;
		tempXAnt4 = deadX;
		tempYAnt4 = deadY;
		tempXAnt5 = deadX;
		tempYAnt5 = deadY;

		deadW = bmpDead.getWidth() / 5;
		deadH = bmpDead.getHeight();

		deadIsOver = false;

	}

	// 濞戞柨鐭傞悽顐﹀几閸曨垽鎷烽柛鎴ｅГ閺嗭拷
	public Dead(int deadType, int deadX, int deadY, Bitmap bmpDead,
			Bitmap bmpHurtBlood, Bitmap feather) {

		this.deadType = deadType;
		this.deadX = deadX;
		this.deadY = deadY;
		this.bmpDead = bmpDead;
		this.bmpHurtBlood = bmpHurtBlood;
		this.feather = feather;

		deadW = bmpDead.getWidth();
		deadH = bmpDead.getHeight();
		tempYCrow = deadY;
		bloodIndex = 0;
		tempXFeather1 = deadX;
		tempYFeather1 = deadY;
		tempXFeather2 = deadX;
		tempYFeather2 = deadY;
		tempXFeather3 = deadX;
		tempYFeather3 = deadY;

		deadIsOver = false;

	}

	public void onDraw(Canvas canvas, Paint paint) {

		switch (deadType) {
		case Tools.DEAD_CROW:
			if (deadIsOver == false) {

				// 闁哥姷鏌夐、锟�		
				if (bloodIndex <= 5) {
					canvas.save();
					canvas.clipRect(deadX, 0, deadX + bmpHurtBlood.getWidth()
							/ 5, deadY + bmpHurtBlood.getHeight());
					canvas.drawBitmap(bmpHurtBlood, deadX - bloodIndex
							* (bmpHurtBlood.getWidth() / 5), deadY, paint);
					canvas.restore();
				}
				// 濞戞柨鐭傞悽顐﹀箳婢跺孩鍎�			
			canvas.save();
				canvas.clipRect(deadX, 0, deadX + deadW, tempYCrow + 3 + deadH);
				canvas.drawBitmap(bmpDead, deadX - (deadW / 7) * 6,
						tempYCrow + 3, paint);
				canvas.restore();
				// 婵絾绋愮拹鈩冾樇閿燂拷
				canvas.save();
				canvas.clipRect(tempXFeather1 + 5, 0, tempXFeather1 + 5
						+ feather.getWidth() / 3,
						tempYFeather1 + 5 + feather.getHeight());
				canvas.drawBitmap(feather, tempXFeather1 + 5,
						tempYFeather1 + 5, paint);
				canvas.restore();

				canvas.save();
				canvas.clipRect(tempXFeather2 - 5, 0, tempXFeather2 - 5
						+ feather.getWidth() / 3,
						tempYFeather2 - 5 + feather.getHeight());
				canvas.drawBitmap(feather,
						tempXFeather2 - 5 - feather.getWidth() / 3,
						tempYFeather2 - 5, paint);
				canvas.restore();

				canvas.save();
				canvas.clipRect(tempXFeather3 + 10, 0, tempXFeather3 + 10
						+ feather.getWidth() / 3,
						tempYFeather3 + 10 + feather.getHeight());
				canvas.drawBitmap(feather,
						tempXFeather3 + 10 - 2 * feather.getWidth() / 3,
						tempYFeather3 + 10, paint);
				canvas.restore();

			}
			break;

		case Tools.DEAD_ANT:
			
			if (bloodIndex <= 5) {
				canvas.save();
				canvas.clipRect(deadX, 0, deadX + bmpHurtBlood.getWidth() / 5,
						deadY + bmpHurtBlood.getHeight());
				canvas.drawBitmap(bmpHurtBlood, deadX - bloodIndex
						* (bmpHurtBlood.getWidth() / 5), deadY, paint);
				canvas.restore();
			}
			// 闁告帒妫楀鍫ュ极閸喓浜�		
			canvas.save();
			canvas.clipRect(tempXAnt1, 0, tempXAnt1 + deadW, tempYAnt1 + deadH);
			canvas.drawBitmap(bmpDead, tempXAnt1, tempYAnt1, paint);
			canvas.restore();

			canvas.save();
			canvas.clipRect(tempXAnt2 + 10, 0, tempXAnt2 + 10 + deadW,
					tempYAnt2 + 20 + deadH);
			canvas.drawBitmap(bmpDead, tempXAnt2 + 10 - deadW, tempYAnt2 + 20,
					paint);
			canvas.restore();

			canvas.save();
			canvas.clipRect(tempXAnt3 + 20, 0, tempXAnt3 + 20 + deadW,
					tempYAnt3 + 10 + deadH);
			canvas.drawBitmap(bmpDead, tempXAnt3 + 20 - 2 * deadW,
					tempYAnt3 + 10, paint);
			canvas.restore();

			canvas.save();
			canvas.clipRect(tempXAnt4 + 30, 0, tempXAnt4 + 30 + deadW,
					tempYAnt4 + 30 + deadH);
			canvas.drawBitmap(bmpDead, tempXAnt4 + 30 - 3 * deadW,
					tempYAnt4 + 30, paint);
			canvas.restore();

			canvas.save();
			canvas.clipRect(tempXAnt5, 0, tempXAnt5 + deadW, tempYAnt5 + 40
					+ deadH);
			canvas.drawBitmap(bmpDead, tempXAnt5 - 4 * deadW, tempYAnt5 + 40,
					paint);
			canvas.restore();

			break;
		case Tools.DEAD_BOSS:
			Log.e("=====================", "111111111111111");
			// 闁哥姷鏌夐、锟�	
			if (bloodIndex <= 5) {
				canvas.save();
				canvas.clipRect(deadX, 0, deadX + bmpHurtBlood.getWidth() / 5,
						deadY + bmpHurtBlood.getHeight());
				canvas.drawBitmap(bmpHurtBlood, deadX - bloodIndex
						* (bmpHurtBlood.getWidth() / 5), deadY, paint);
				canvas.restore();
			}
			break;
		}
	}

	public void logic() {
		switch (deadType) {
		case Tools.DEAD_CROW:
			bloodIndex++;
			tempYCrow += 15;

			tempXFeather1 += 5;
			tempYFeather1 -= 3;

			tempXFeather2 -= 2;
			tempYFeather2 -= 5;

			tempXFeather3 += 5;
			tempYFeather3 += 3;

			if (tempYCrow >= NinjaRushSurfaceView.screenH) {
				deadIsOver = true;
			}
			break;

		case Tools.DEAD_ANT:
		
			bloodIndex++;
			tempYAnt1 += 10;
			tempYAnt2 += 10;
			tempYAnt3 += 10;
			tempYAnt4 += 10;
			tempYAnt5 += 10;
			if (tempYAnt1 >= NinjaRushSurfaceView.screenH) {
				deadIsOver = true;
			}
			break;
		case Tools.DEAD_BOSS:
			Log.e("=====================", "2222222222222");
			bloodIndex++;
			if (bloodIndex >= 5) {
				deadIsOver = true;
			}
			break;
		}
	}

	public boolean isDeadIsOver() {
		return deadIsOver;
	}

	public void setDeadIsOver(boolean deadIsOver) {
		this.deadIsOver = deadIsOver;
	}

}
