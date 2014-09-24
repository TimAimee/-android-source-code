package org.crazyit.link.board.impl;

import java.util.ArrayList;
import java.util.List;

import org.crazyit.link.board.AbstractBoard;
import org.crazyit.link.object.GameConf;
import org.crazyit.link.view.Piece;

/**
 * Description: 创建矩阵分布的游戏区域
 * <br/>site: <a href="http://www.crazyit.org">crazyit.org</a> 
 * <br/>Copyright (C), 2001-2012, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class FullBoard extends AbstractBoard
{
	@Override
	protected List<Piece> createPieces(GameConf config,
		Piece[][] pieces)
	{
		// 创建一个Piece集合, 该集合里面存放初始化游戏时所需的Piece对象
		List<Piece> notNullPieces = new ArrayList<Piece>();
		for (int i = 1; i < pieces.length - 1; i++)
		{
			for (int j = 1; j < pieces[i].length - 1; j++)
			{
				// 先构造一个Piece对象, 只设置它在Piece[][]数组中的索引值，
				// 所需要的PieceImage由其父类负责设置。
				Piece piece = new Piece(i, j);
				// 添加到Piece集合中
				notNullPieces.add(piece);
			}
		}
		return notNullPieces;
	}
}
