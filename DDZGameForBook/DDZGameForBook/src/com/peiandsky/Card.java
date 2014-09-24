package com.peiandsky;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;

public class Card {
	int value=0;
	int pokeType=0;
	int[] pokes;
	Bitmap pokeImage;
	int personID;
	public Card(int[] pokes,Bitmap pokeImage,int id)
	{
		this.personID=id;
		this.pokes=pokes;
		this.pokeImage=pokeImage;
		pokeType=Poke.getPokeType(pokes);
		value=Poke.getPokeTypeValue(pokes, pokeType);
		//显示的正确排列
//		如果有炸弹牌出现，分数翻倍
		if(pokeType==PokeType.huojian||pokeType==PokeType.zhadan)
		{
			Desk.currentScore*=2;
		}
	}
	
	public void paint(Canvas canvas,int left,int top,int dir)
	{
		Rect src = new Rect();
		Rect des = new Rect();
		for (int i = 0; i < pokes.length; i++) {
			int row = Poke.getImageRow(pokes[i]);
			int col = Poke.getImageCol(pokes[i]);
			if (dir == PokeType.dirV) {
				row = Poke.getImageRow(pokes[i]);
				col = Poke.getImageCol(pokes[i]);
				src.set(col * 35, row * 52, col * 35 + 35, row * 52 + 52);
				des.set(left, top + i * 13, left + 35, top + 52 + i * 13);
			} else {
				row = Poke.getImageRow(pokes[i]);
				col = Poke.getImageCol(pokes[i]);
				int select = 0;
				src.set(col * 35, row * 52, col * 35 + 35, row * 52 + 52);
				des.set(left + i * 13, top - select, left + 35 + i * 13, top
						- select + 52);
			}
			canvas.drawBitmap(pokeImage, src, des, null);
		}
	}
}
