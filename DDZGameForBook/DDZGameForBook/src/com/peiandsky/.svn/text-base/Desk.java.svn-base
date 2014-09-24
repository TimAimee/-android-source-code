package com.peiandsky;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Paint.Align;
import android.graphics.Paint.Style;
import android.view.MotionEvent;
import android.view.View;

public class Desk {
	public static int winId = -1;
	Bitmap pokeImage;
	Bitmap tishi;
	Bitmap buyao;
	Bitmap chupai;

	public static int[] personScore = new int[3];

	public static int threePokes[] = new int[3];// 三张底牌
	private int threePokesPos[][] = new int[][] { { 170, 17 }, { 220, 17 },
			{ 270, 17 } };
	private int[][] rolePos = { { 60, 310 }, { 63, 19 }, { 396, 19 }, };

	public static Person[] persons = new Person[3];// 三个玩家
	public static int[] deskPokes = new int[54];// 一副扑克牌
	public static int currentScore = 3;// 当前分数
	public static int boss = 0;// 地主
	/**
	 * -2:发牌<br>
	 * -1:随机地主<br>
	 * 0:游戏中 <br>
	 * 1:游戏结束，重新来，活退出<br>
	 */
	private int op = -1;// 游戏的进度控制
	public static int currentPerson = 0;// 当前操作的人
	public static int currentCircle = 0;// 本轮次数
	public static Card currentCard = null;// 最新的一手牌

	public int[][] personPokes = new int[3][17];

	// gaming
	private int timeLimite = 310;
	private int[][] timeLimitePos = { { 130, 205 }, { 118, 76 }, { 327, 76 } };
	private int opPosX = 240;
	private int opPosY = 200;

	DDZ ddz;

	public Desk(DDZ ddz) {
		this.ddz = ddz;
		pokeImage = BitmapFactory.decodeResource(ddz.getResources(),
				R.drawable.poker3552);
		tishi = BitmapFactory
				.decodeResource(ddz.getResources(), R.drawable.cp0);
		buyao = BitmapFactory
				.decodeResource(ddz.getResources(), R.drawable.cp1);
		chupai = BitmapFactory.decodeResource(ddz.getResources(),
				R.drawable.cp2);
		// init();

	}

	public void gameLogic() {
		switch (op) {
		case -2:
			break;
		case -1:
			init();
			op = 0;
			break;
		case 0:
			gaming();
			break;
		case 1:
			break;
		case 2:
			break;
		}
	}

	// 存储当前一句的胜负得分信息
	int rs[] = new int[3];

	private void gaming() {
		for (int k = 0; k < 3; k++) {
			// 当三个人中其中一个人牌的数量为0，则游戏结束
			if (persons[k].pokes.length == 0) {
				// 切换到游戏结束状态
				op = 1;
				// 得到最先出去的人的id
				winId = k;
				// 判断哪方获胜
				if (boss == winId) {
					// 地主方获胜后的积分操作
					for (int i = 0; i < 3; i++) {
						if (i == boss) {
							// 地主需要加两倍积分
							rs[i] = currentScore * 2;
							personScore[i] += currentScore * 2;
						} else {
							// 农民方需要减分
							rs[i] = -currentScore;
							personScore[i] -= currentScore;
						}
					}
				} else {
					// 如果农民方胜利
					for (int i = 0; i < 3; i++) {
						if (i != boss) {
							// 农民方加分
							rs[i] = currentScore;
							personScore[i] += currentScore;
						} else {
							// 地主方减分
							rs[i] = -currentScore * 2;
							personScore[i] -= currentScore * 2;
						}
					}
				}
				return;
			}
		}

		// 游戏没有结束，继续。
		// 如果本家ID是NPC，则执行语句中的操作
		if (currentPerson == 1 || currentPerson == 2) {
			if (timeLimite <= 300) {
				// 获取手中的牌中能够打过当前手牌
				Card tempcard = persons[currentPerson].chupaiAI(currentCard);
				if (tempcard != null) {
					// 手中有大过的牌，则出
					currentCircle++;
					currentCard = tempcard;
					nextPerson();
				} else {
					// 没有打过的牌，则不要
					buyao();
				}
			}

		}
		// 时间倒计时
		timeLimite -= 2;

	}

	public void init() {
		deskPokes = new int[54];
		personPokes = new int[3][17];
		threePokes = new int[3];

		winId = -1;
		currentScore = 3;
		currentCard = null;
		currentCircle = 0;
		currentPerson = 0;

		for (int i = 0; i < deskPokes.length; i++) {
			deskPokes[i] = i;
		}
		Poke.shuffle(deskPokes);
		fenpai(deskPokes);
		randDZ();
		Poke.sort(personPokes[0]);
		Poke.sort(personPokes[1]);
		Poke.sort(personPokes[2]);
		persons[0] = new Person(personPokes[0], 234, 96, PokeType.dirH, 0,
				this, ddz);
		persons[1] = new Person(personPokes[1], 54, 28, PokeType.dirV, 1, this,
				ddz);
		persons[2] = new Person(personPokes[2], 54, 417, PokeType.dirV, 2,
				this, ddz);
		persons[0].setPosition(persons[1], persons[2]);
		persons[1].setPosition(persons[2], persons[0]);
		persons[2].setPosition(persons[0], persons[1]);
		AnalyzePoke ana = AnalyzePoke.getInstance();

		for (int i = 0; i < persons.length; i++) {
			boolean b = ana.testAnalyze(personPokes[i]);
			if (!b) {
				init();
				System.out.println("chongqinglaiguo");
				break;
			}
		}
		for (int i = 0; i < 3; i++) {
			StringBuffer sb = new StringBuffer();
			sb.append("chushipai---" + i + ":");
			for (int j = 0; j < personPokes[i].length; j++) {
				sb.append(personPokes[i][j] + ",");
			}
			System.out.println(sb.toString());
		}
	}

	// 随机地主，将三张底牌给地主
	private void randDZ() {
		boss = Poke.getDZ();
		currentPerson = boss;
		int[] newPersonPokes = new int[20];
		for (int i = 0; i < 17; i++) {
			newPersonPokes[i] = personPokes[boss][i];
		}
		newPersonPokes[17] = threePokes[0];
		newPersonPokes[18] = threePokes[1];
		newPersonPokes[19] = threePokes[2];
		personPokes[boss] = newPersonPokes;
	}

	public void fenpai(int[] pokes) {
		for (int i = 0; i < 51;) {
			personPokes[i / 17][i % 17] = pokes[i++];
		}
		threePokes[0] = pokes[51];
		threePokes[1] = pokes[52];
		threePokes[2] = pokes[53];
	}

	public void result() {

	}

	public void paint(Canvas canvas) {

		switch (op) {
		case -2:
			break;
		case -1:
			break;
		case 0:
			paintGaming(canvas);
			break;
		case 1:
			paintResult(canvas);
			break;
		case 2:
			break;
		}

	}

	private void paintResult(Canvas canvas) {
		Paint paint = new Paint();
		paint.setColor(Color.WHITE);
		paint.setTextSize(20);

		canvas.drawText("本局得分              总分      ", 110, 66, paint);
		for (int i = 0; i < 3; i++) {
			canvas.drawText(i + ":本局得分:" + rs[i] + "   总分：" + personScore[i],
					110, 96 + i * 30, paint);
		}

	}

	private void paintGaming(Canvas canvas) {
		persons[0].paint(canvas);
		persons[1].paint(canvas);
		persons[2].paint(canvas);
		paintThreePokes(canvas);
		paintRoleAndScore(canvas);
		if (currentPerson == 0) {
			Rect src = new Rect();
			Rect dst = new Rect();
			src.set(0, 0, chupai.getWidth(), chupai.getHeight());
			dst.set(opPosX, opPosY, opPosX + chupai.getWidth(), opPosY
					+ chupai.getHeight());
			canvas.drawBitmap(chupai, src, dst, null);
			if (currentCircle != 0) {
				src.set(0, 0, tishi.getWidth(), tishi.getHeight());
				dst.set(opPosX + 40, opPosY, opPosX + tishi.getWidth() + 40,
						opPosY + tishi.getHeight());
				canvas.drawBitmap(tishi, src, dst, null);
				src.set(0, 0, buyao.getWidth(), buyao.getHeight());
				dst.set(opPosX - 40, opPosY, opPosX + buyao.getWidth() - 40,
						opPosY + buyao.getHeight());
				canvas.drawBitmap(buyao, src, dst, null);
			}
		}

		if (persons[0].card != null) {
			persons[0].card.paint(canvas, 130, 140, PokeType.dirH);
		}
		if (persons[1].card != null) {
			persons[1].card.paint(canvas, 73, 56, PokeType.dirV);
		}
		if (persons[2].card != null) {
			persons[2].card.paint(canvas, 365, 56, PokeType.dirV);
		}

		paintTimeLimite(canvas);
		Paint paint = new Paint();
		paint.setTextAlign(Align.LEFT);
		paint.setStyle(Style.FILL_AND_STROKE);
		paint.setTextSize(14);
		canvas.drawText("当前底分：" + currentScore, 165, 308, paint);
	}

	private void paintTimeLimite(Canvas canvas) {
		Paint paint = new Paint();
		paint.setColor(Color.BLUE);
		paint.setTextSize(16);
		for (int i = 0; i < 3; i++) {
			if (i == currentPerson) {
				canvas.drawText("" + (timeLimite / 10), timeLimitePos[i][0],
						timeLimitePos[i][1], paint);
			}
		}
	}

	private void paintRoleAndScore(Canvas canvas) {
		Paint paint = new Paint();
		for (int i = 0; i < 3; i++) {
			if (boss == i) {
				paint.setColor(Color.RED);
				canvas.drawText("地主(得分：" + personScore[i] + ")", rolePos[i][0],
						rolePos[i][1], paint);
			} else {
				paint.setColor(Color.WHITE);
				canvas.drawText("农民(得分：" + personScore[i] + ")", rolePos[i][0],
						rolePos[i][1], paint);
			}
		}
	}

	private void paintThreePokes(Canvas canvas) {
		Rect src = new Rect();
		Rect dst = new Rect();
		for (int i = 0; i < 3; i++) {
			int row = Poke.getImageRow(threePokes[i]);
			int col = Poke.getImageCol(threePokes[i]);
			src.set(col * 35, row * 52, col * 35 + 35, row * 52 + 52);
			dst.set(threePokesPos[i][0], threePokesPos[i][1],
					threePokesPos[i][0] + 35, threePokesPos[i][1] + 52);
			canvas.drawBitmap(pokeImage, src, dst, null);
		}

	}

	public void onTuch(View v, MotionEvent event) {
		for (int i = 0; i < persons.length; i++) {
			StringBuffer sb = new StringBuffer();
			sb.append(i + " : ");
			for (int j = 0; j < persons[i].pokes.length; j++) {
				sb.append(persons[i].pokes[j]
						+ (persons[i].pokes[j] >= 10 ? "" : " ") + ",");
			}
			System.out.println(sb.toString());
		}

		if (op == 1) {
			System.out.println("ddz.handler:" + ddz.handler);
			init();
			op = 0;
			// ddz.handler.sendEmptyMessage(DDZActivity.MENU);
		}
		if (currentPerson != 0) {
			return;
		}
		int x = (int) event.getX();
		int y = (int) event.getY();

		if (Poke.inRect(x, y, opPosX, opPosY, 38, 23)) {
			System.out.println("chupai");
			Card card = persons[0].chupai(currentCard);
			if (card != null) {
				currentCard = card;
				currentCircle++;
				nextPerson();
			}
		}
		if (currentCircle != 0) {
			if (Poke.inRect(x, y, opPosX - 40, opPosY, 38, 23)) {
				System.out.println("buyao");
				buyao();
			}
		}
		if (Poke.inRect(x, y, opPosX + 40, opPosY, 38, 23)) {
			System.out.println("tishi");
			tishi();
		}
		persons[0].onTuch(v, event);
	}

	private void tishi() {

	}
	//不要牌的操作
	private void buyao() {
		// 轮到下一个人
		currentCircle++;
		// 清空当前不要牌的人的最后一手牌
		persons[currentPerson].card = null;
		// 定位下一个人的id
		nextPerson();
		// 如果已经转回来，则该人继续出牌，本轮清空，新一轮开始
		if (currentCard != null && currentPerson == currentCard.personID) {
			currentCircle = 0;
			currentCard = null;// 转回到最大牌的那个人再出牌
			persons[currentPerson].card = null;
		}
	}

	// 定位下一个人的id并重新倒计时
	private void nextPerson() {
		switch (currentPerson) {
		case 0:
			currentPerson = 2;
			break;
		case 1:
			currentPerson = 0;
			break;
		case 2:
			currentPerson = 1;
			break;
		}
		timeLimite = 310;
	}
}
