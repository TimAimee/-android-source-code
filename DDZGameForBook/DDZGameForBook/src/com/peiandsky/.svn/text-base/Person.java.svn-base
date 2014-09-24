package com.peiandsky;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

public class Person {
	// 玩家手中的牌
	int[] pokes;
	// 玩家选中牌的标志
	boolean[] pokesFlag;
	// 玩家所在桌面上的坐标
	int top, left;
	// 玩家ID
	int id;
	// 玩家所在桌子的实例
	Desk desk;
	// 玩家最近一手牌
	Card card;
	DDZ ddz;

	int paintDir = PokeType.dirV;
	Bitmap pokeImage;

	private Person last;
	private Person next;

	public Person(int[] pokes, int top, int left, int paintDir, int id,
			Desk desk, DDZ ddz) {
		this.desk = desk;
		this.id = id;
		this.pokes = pokes;
		pokesFlag = new boolean[pokes.length];
		this.setPos(left, top);
		this.paintDir = paintDir;
		this.ddz = ddz;
		pokeImage = BitmapFactory.decodeResource(ddz.getResources(),
				R.drawable.poker3552);
	}

	// 设置玩家上下家关系
	public void setPosition(Person last, Person next) {
		this.last = last;
		this.next = next;
	}

	public void setPos(int l, int t) {
		this.left = l;
		this.top = t;
	}

	// 绘制玩家手中的牌
	public void paint(Canvas canvas) {
		Rect src = new Rect();
		Rect des = new Rect();
		for (int i = 0; i < pokes.length; i++) {
			int row = Poke.getImageRow(pokes[i]);
			int col = Poke.getImageCol(pokes[i]);
			// 当玩家是NPC时，竖向绘制，扑克牌全是背面
			if (paintDir == PokeType.dirV) {
				row = 4;
				col = 4;
				src.set(col * 35, row * 52, col * 35 + 35, row * 52 + 52);
				des.set(left, top + i * 8, left + 35, top + 52 + i * 8);
			} else {
				// 当前玩家绘制
				row = Poke.getImageRow(pokes[i]);
				col = Poke.getImageCol(pokes[i]);
				int select = 0;
				if (pokesFlag[i]) {
					select = 10;
				}
				src.set(col * 35, row * 52, col * 35 + 35, row * 52 + 52);
				des.set(left + i * 13, top - select, left + 35 + i * 13, top
						- select + 52);

			}
			canvas.drawBitmap(pokeImage, src, des, null);
		}

	}

	// 判断出牌的人工智能
	public Card chupaiAI(Card card) {
		int[] pokeWanted = null;

		if (card == null) {
			// 玩家随意出一手牌
			pokeWanted = Poke.outCardByItsself(pokes, last, next);
		} else {
			// 玩家需要出一手比card大的牌
			pokeWanted = Poke.findTheRightCard(card, pokes, last, next);
		}
		// 如果不能出牌，则返回
		if (pokeWanted == null) {
			return null;
		}
		// 以下为出牌的后续操作，将牌从玩家手中剔除
		int num = 0;
		for (int i = 0; i < pokeWanted.length; i++) {
			for (int j = 0; j < pokes.length; j++) {
				if (pokes[j] == pokeWanted[i]) {
					pokes[j] = -1;
					num++;
					break;
				}
			}
		}
		int[] newpokes = new int[0];
		if (pokes.length - pokeWanted.length > 0) {
			newpokes = new int[pokes.length - pokeWanted.length];
		}
		int j = 0;
		for (int i = 0; i < pokes.length; i++) {
			if (pokes[i] != -1) {
				newpokes[j] = pokes[i];
				j++;

			}
		}
		this.pokes = newpokes;
		Card thiscard = new Card(pokeWanted, pokeImage, id);
		// 更新桌子最近一手牌
		desk.currentCard = thiscard;
		this.card = thiscard;
		return thiscard;
	}

	public Card chupai(Card card) {
		int count = 0;
		for (int i = 0; i < pokes.length; i++) {
			if (pokesFlag[i]) {
				count++;
			}
		}
		int[] cardPokes = new int[count];
		int j = 0;
		for (int i = 0; i < pokes.length; i++) {
			if (pokesFlag[i]) {
				cardPokes[j] = pokes[i];
				j++;
			}
		}
		int cardType = Poke.getPokeType(cardPokes);
		System.out.println("cardType:" + cardType);
		if (cardType == PokeType.error) {
			Poke.show("牌型组合错误！", 100);
			// 出牌错误
			return null;
		}
		Card thiscard = new Card(cardPokes, pokeImage, id);
		if (card == null) {
			desk.currentCard = thiscard;
			this.card = thiscard;

			int[] newPokes = new int[pokes.length - count];
			int ni = 0;
			for (int i = 0; i < pokes.length; i++) {
				if (!pokesFlag[i]) {
					newPokes[ni] = pokes[i];
					ni++;
				}
			}
			this.pokes = newPokes;
			this.pokesFlag = new boolean[pokes.length];

			return thiscard;
		} else {

			if (Poke.compare(thiscard, card)) {
				desk.currentCard = thiscard;
				this.card = thiscard;

				int[] newPokes = new int[pokes.length - count];
				int ni = 0;
				for (int i = 0; i < pokes.length; i++) {
					if (!pokesFlag[i]) {
						newPokes[ni] = pokes[i];
						ni++;
					}
				}
				this.pokes = newPokes;
				this.pokesFlag = new boolean[pokes.length];

				return thiscard;
			} else {
				Poke.show("牌太小！", 100);
				return null;
			}
		}
	}

	// 当玩家自己操作时，触摸屏事件的处理
	public void onTuch(View v, MotionEvent event) {

		int x = (int) event.getX();
		int y = (int) event.getY();

		for (int i = pokes.length - 1; i >= 0; i--) {
			// 判断是那张牌被选中，设置标志
			if (Poke.inRect(x, y, left + i * 13, top - (pokesFlag[i] ? 10 : 0),
					35, 52)) {
				pokesFlag[i] = !pokesFlag[i];
				break;
			}
		}
	}
}
