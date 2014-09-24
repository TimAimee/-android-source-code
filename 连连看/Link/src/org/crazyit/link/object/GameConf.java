package org.crazyit.link.object;

import android.content.Context;

/**
 * Description:保存游戏配置的对象
 * <br/>site: <a href="http://www.crazyit.org">crazyit.org</a> 
 * <br/>Copyright (C), 2001-2012, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class GameConf
{
	// 设置连连看的每个方块的图片的宽、高
	public static final int PIECE_WIDTH = 40;
	public static final int PIECE_HEIGHT = 40;
	// 记录游戏的总事件（100秒）.
	public static int DEFAULT_TIME = 100;	
	// Piece[][]数组第一维的长度
	private int xSize;
	// Piece[][]数组第二维的长度
	private int ySize;
	// Board中第一张图片出现的x座标
	private int beginImageX;
	// Board中第一张图片出现的y座标
	private int beginImageY;
	// 记录游戏的总时间, 单位是秒
	private long gameTime;
	private Context context;

	/**
	 * 提供一个参数构造器
	 * 
	 * @param xSize Piece[][]数组第一维长度
	 * @param ySize Piece[][]数组第二维长度
	 * @param beginImageX Board中第一张图片出现的x座标
	 * @param beginImageY Board中第一张图片出现的y座标
	 * @param gameTime 设置每局的时间, 单位是秒
	 * @param context 应用上下文
	 */
	public GameConf(int xSize, int ySize, int beginImageX,
		int beginImageY, long gameTime, Context context)
	{
		this.xSize = xSize;
		this.ySize = ySize;
		this.beginImageX = beginImageX;
		this.beginImageY = beginImageY;
		this.gameTime = gameTime;
		this.context = context;
	}

	public long getGameTime()
	{
		return gameTime;
	}

	public int getXSize()
	{
		return xSize;
	}

	public int getYSize()
	{
		return ySize;
	}

	public int getBeginImageX()
	{
		return beginImageX;
	}

	public int getBeginImageY()
	{
		return beginImageY;
	}

	public Context getContext()
	{
		return context;
	}
}
