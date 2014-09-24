package org.crazyit.link.board;

import java.util.List;

import org.crazyit.link.object.GameConf;
import org.crazyit.link.util.ImageUtil;
import org.crazyit.link.view.Piece;
import org.crazyit.link.view.PieceImage;

/**
 * Description: 游戏区域的抽象类
 * <br/>site: <a href="http://www.crazyit.org">crazyit.org</a> 
 * <br/>Copyright (C), 2001-2012, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */

public abstract class AbstractBoard
{
	// 定义一个抽象方法, 让子类去实现
	protected abstract List<Piece> createPieces(GameConf config,
		Piece[][] pieces);

	public Piece[][] create(GameConf config)
	{
		// 创建Piece[][]数组
		Piece[][] pieces = new Piece[config.getXSize()][config.getYSize()];
		// 返回非空的Piece集合, 该集合由子类去创建
		List<Piece> notNullPieces = createPieces(config, pieces);
		// 根据非空Piece对象的集合的大小来取图片
		List<PieceImage> playImages = ImageUtil.getPlayImages(config.getContext(),
			notNullPieces.size());
		// 所有图片的宽、高都是相同的
		int imageWidth = playImages.get(0).getImage().getWidth();
		int imageHeight = playImages.get(0).getImage().getHeight();
		// 遍历非空的Piece集合
		for (int i = 0; i < notNullPieces.size(); i++)
		{
			// 依次获取每个Piece对象
			Piece piece = notNullPieces.get(i);
			piece.setImage(playImages.get(i));
			// 计算每个方块左上角的X、Y座标
			piece.setBeginX(piece.getIndexX() * imageWidth
				+ config.getBeginImageX());
			piece.setBeginY(piece.getIndexY() * imageHeight
				+ config.getBeginImageY());
			// 将该方块对象放入方块数组的相应位置处
			pieces[piece.getIndexX()][piece.getIndexY()] = piece;
		}
		return pieces;
	}
}
