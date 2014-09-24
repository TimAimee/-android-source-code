package org.crazyit.link.view;

import android.graphics.Point;

/**
 * Description: 连连看游戏中的方块对象
 * <br/>site: <a href="http://www.crazyit.org">crazyit.org</a> 
 * <br/>Copyright (C), 2001-2012, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class Piece
{
	// 保存方块对象的所对应的图片
	private PieceImage image;
	// 该方块的左上角的x坐标
	private int beginX;
	// 该方块的左上角的y座标
	private int beginY;
	// 该对象在Piece[][]数组中第一维的索引值
	private int indexX;
	// 该对象在Piece[][]数组中第二维的索引值
	private int indexY;

	// 只设置该Piece对象在数组中的索引值
	public Piece(int indexX , int indexY)
	{
		this.indexX = indexX;
		this.indexY = indexY;
	}

	public int getBeginX()
	{
		return beginX;
	}

	public void setBeginX(int beginX)
	{
		this.beginX = beginX;
	}

	public int getBeginY()
	{
		return beginY;
	}

	public void setBeginY(int beginY)
	{
		this.beginY = beginY;
	}

	public int getIndexX()
	{
		return indexX;
	}

	public void setIndexX(int indexX)
	{
		this.indexX = indexX;
	}

	public int getIndexY()
	{
		return indexY;
	}

	public void setIndexY(int indexY)
	{
		this.indexY = indexY;
	}
	

	public PieceImage getImage()
	{
		return image;
	}

	public void setImage(PieceImage image)
	{
		this.image = image;
	}

	// 获取该Piece的中心
	public Point getCenter()
	{
		return new Point(getImage().getImage().getWidth() / 2
			+ getBeginX(), getBeginY()
			+ getImage().getImage().getHeight() / 2);
	}	
	// 判断两个Piece上的图片是否相同
	public boolean isSameImage(Piece other)
	{
		if (image == null)
		{
			if (other.image != null)
				return false;
		}
		// 只要Piece封装图片ID相同，即可认为两个Piece相等。
		return image.getImageId() == other.image.getImageId();
	}
}
