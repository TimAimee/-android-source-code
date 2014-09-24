package org.crazyit.link.board.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

import org.crazyit.link.board.AbstractBoard;
import org.crazyit.link.board.GameService;
import org.crazyit.link.object.GameConf;
import org.crazyit.link.object.LinkInfo;
import org.crazyit.link.view.Piece;

import android.graphics.Point;

/**
 * Description: 游戏逻辑的实现类 <br/>
 * site: <a href="http://www.crazyit.org">crazyit.org</a> <br/>
 * Copyright (C), 2001-2012, Yeeku.H.Lee <br/>
 * This program is protected by copyright laws. <br/>
 * Program Name: <br/>
 * Date:
 * 
 * @author Yeeku.H.Lee kongyeeku@163.com
 * @version 1.0
 */
public class GameServiceImpl implements GameService
{
	// 定义一个Piece[][]数组，只提供getter方法
	private Piece[][] pieces;
	// 游戏配置对象
	private GameConf config;

	public GameServiceImpl(GameConf config)
	{
		// 将游戏的配置对象设置本类中
		this.config = config;
	}

	public void start()
	{
		// 定义一个AbstractBoard对象
		AbstractBoard board = null;
		Random random = new Random();
		// 获取一个随机数, 可取值0、1、2、3四值。
		int index = random.nextInt(4);
		// 随机生成AbstractBoard的子类实例
		switch (index)
		{
			case 0:
				// 0返回VerticalBoard(竖向)
				board = new VerticalBoard();
				break;
			case 1:
				// 1返回HorizontalBoard(横向)
				board = new HorizontalBoard();
				break;
			default:
				// 默认返回FullBoard
				board = new FullBoard();
				break;
		}
		// 初始化Piece[][]数组
		this.pieces = board.create(config);
	}

	// 直接返回本对象的Piece[][]数组
	public Piece[][] getPieces()
	{
		return this.pieces;
	}

	// 实现接口的hasPieces方法
	public boolean hasPieces()
	{
		// 遍历Piece[][]数组的每个元素
		for (int i = 0; i < pieces.length; i++)
		{
			for (int j = 0; j < pieces[i].length; j++)
			{
				// 只要任意一个数组元素不为null，也就是还剩有非空的Piece对象
				if (pieces[i][j] != null)
				{
					return true;
				}
			}
		}
		return false;
	}

	// 根据触碰点的位置查找相应的方块
	public Piece findPiece(float touchX, float touchY)
	{
		// 由于在创建Piece对象的时候, 将每个Piece的开始座标加了
		// GameConf中设置的beginImageX/beginImageY值, 因此这里要减去这个值
		int relativeX = (int) touchX - this.config.getBeginImageX();
		int relativeY = (int) touchY - this.config.getBeginImageY();
		// 如果鼠标点击的地方比board中第一张图片的开始x座标和开始y座标要小, 即没有找到相应的方块
		if (relativeX < 0 || relativeY < 0)
		{
			return null;
		}
		// 获取relativeX座标在Piece[][]数组中的第一维的索引值
		// 第二个参数为每张图片的宽
		int indexX = getIndex(relativeX, GameConf.PIECE_WIDTH);
		// 获取relativeY座标在Piece[][]数组中的第二维的索引值
		// 第二个参数为每张图片的高
		int indexY = getIndex(relativeY, GameConf.PIECE_HEIGHT);
		// 这两个索引比数组的最小索引还小, 返回null
		if (indexX < 0 || indexY < 0)
		{
			return null;
		}
		// 这两个索引比数组的最大索引还大(或者等于), 返回null
		if (indexX >= this.config.getXSize()
			|| indexY >= this.config.getYSize())
		{
			return null;
		}
		// 返回Piece[][]数组的指定元素
		return this.pieces[indexX][indexY];
	}

	// 工具方法, 根据relative座标计算相对于Piece[][]数组的第一维
	// 或第二维的索引值 ，size为每张图片边的长或者宽
	private int getIndex(int relative, int size)
	{
		// 表示座标relative不在该数组中
		int index = -1;
		// 让座标除以边长, 没有余数, 索引减1
		// 例如点了x座标为20, 边宽为10, 20 % 10 没有余数,
		// index为1, 即在数组中的索引为1(第二个元素)
		if (relative % size == 0)
		{
			index = relative / size - 1;
		}
		else
		{
			// 有余数, 例如点了x座标为21, 边宽为10, 21 % 10有余数, index为2
			// 即在数组中的索引为2(第三个元素)
			index = relative / size;
		}
		return index;
	}
	
	// 实现接口的link方法
	public LinkInfo link(Piece p1, Piece p2)
	{
		// 两个Piece是同一个, 即选中了同一个方块, 返回null
		if (p1.equals(p2))
			return null;
		// 如果p1的图片与p2的图片不相同, 则返回null
		if (!p1.isSameImage(p2))
			return null;
		// 如果p2在p1的左边, 则需要重新执行本方法, 两个参数互换
		if (p2.getIndexX() < p1.getIndexX())
			return link(p2, p1);
		// 获取p1的中心点
		Point p1Point = p1.getCenter();
		// 获取p2的中心点
		Point p2Point = p2.getCenter();
		// 如果两个Piece在同一行
		if (p1.getIndexY() == p2.getIndexY())
		{
			// 它们在同一行并可以相连
			if (!isXBlock(p1Point, p2Point, GameConf.PIECE_WIDTH))
			{
				return new LinkInfo(p1Point, p2Point);
			}
		}
		// 如果两个Piece在同一列
		if (p1.getIndexX() == p2.getIndexX())
		{
			if (!isYBlock(p1Point, p2Point, GameConf.PIECE_HEIGHT))
			{
				// 它们之间没有真接障碍, 没有转折点
				return new LinkInfo(p1Point, p2Point);
			}
		}
		// 有一个转折点的情况
		// 获取两个点的直角相连的点, 即只有一个转折点
		Point cornerPoint = getCornerPoint(p1Point, p2Point,
			GameConf.PIECE_WIDTH, GameConf.PIECE_HEIGHT);
		if (cornerPoint != null)
		{
			return new LinkInfo(p1Point, cornerPoint, p2Point);
		}
		// 该map的key存放第一个转折点, value存放第二个转折点,
		// map的size()说明有多少种可以连的方式
		Map<Point, Point> turns = getLinkPoints(p1Point, p2Point,
			GameConf.PIECE_WIDTH, GameConf.PIECE_WIDTH);
		if (turns.size() != 0)
		{
			return getShortcut(p1Point, p2Point, turns,
				getDistance(p1Point, p2Point));
		}
		return null;
	}

	/**
	 * 获取两个转折点的情况
	 * 
	 * @param point1
	 * @param point2
	 * @return Map对象的每个key-value对代表一种连接方式，
	 *   其中key、value分别代表第1个、第2个连接点
	 */
	private Map<Point, Point> getLinkPoints(Point point1, Point point2,
		int pieceWidth, int pieceHeight)
	{
		Map<Point, Point> result = new HashMap<Point, Point>();
		// 获取以point1为中心的向上, 向右, 向下的通道
		List<Point> p1UpChanel = getUpChanel(point1, point2.y, pieceHeight);
		List<Point> p1RightChanel = getRightChanel(point1, point2.x, pieceWidth);
		List<Point> p1DownChanel = getDownChanel(point1, point2.y, pieceHeight);
		// 获取以point2为中心的向下, 向左, 向上的通道
		List<Point> p2DownChanel = getDownChanel(point2, point1.y, pieceHeight);
		List<Point> p2LeftChanel = getLeftChanel(point2, point1.x, pieceWidth);
		List<Point> p2UpChanel = getUpChanel(point2, point1.y, pieceHeight);
		// 获取Board的最大高度
		int heightMax = (this.config.getYSize() + 1) * pieceHeight
			+ this.config.getBeginImageY();
		// 获取Board的最大宽度
		int widthMax = (this.config.getXSize() + 1) * pieceWidth
			+ this.config.getBeginImageX();
		// 先确定两个点的关系
		// point2在point1的左上角或者左下角
		if (isLeftUp(point1, point2) || isLeftDown(point1, point2))
		{
			// 参数换位, 调用本方法
			return getLinkPoints(point2, point1, pieceWidth, pieceHeight);
		}
		// p1、p2位于同一行不能直接相连
		if (point1.y == point2.y)
		{
			// 在同一行
			// 向上遍历
			// 以p1的中心点向上遍历获取点集合
			p1UpChanel = getUpChanel(point1, 0, pieceHeight);
			// 以p2的中心点向上遍历获取点集合
			p2UpChanel = getUpChanel(point2, 0, pieceHeight);
			Map<Point, Point> upLinkPoints = getXLinkPoints(p1UpChanel,
				p2UpChanel, pieceHeight);
			// 向下遍历, 不超过Board(有方块的地方)的边框
			// 以p1中心点向下遍历获取点集合
			p1DownChanel = getDownChanel(point1, heightMax, pieceHeight);
			// 以p2中心点向下遍历获取点集合
			p2DownChanel = getDownChanel(point2, heightMax, pieceHeight);
			Map<Point, Point> downLinkPoints = getXLinkPoints(p1DownChanel,
				p2DownChanel, pieceHeight);
			result.putAll(upLinkPoints);
			result.putAll(downLinkPoints);
		}
		// p1、p2位于同一列不能直接相连
		if (point1.x == point2.x)
		{
			// 在同一列
			// 向左遍历
			// 以p1的中心点向左遍历获取点集合
			List<Point> p1LeftChanel = getLeftChanel(point1, 0, pieceWidth);
			// 以p2的中心点向左遍历获取点集合
			p2LeftChanel = getLeftChanel(point2, 0, pieceWidth);
			Map<Point, Point> leftLinkPoints = getYLinkPoints(p1LeftChanel,
				p2LeftChanel, pieceWidth);
			// 向右遍历, 不得超过Board的边框（有方块的地方）
			// 以p1的中心点向右遍历获取点集合
			p1RightChanel = getRightChanel(point1, widthMax, pieceWidth);
			// 以p2的中心点向右遍历获取点集合
			List<Point> p2RightChanel = getRightChanel(point2, widthMax,
				pieceWidth);
			Map<Point, Point> rightLinkPoints = getYLinkPoints(p1RightChanel,
				p2RightChanel, pieceWidth);
			result.putAll(leftLinkPoints);
			result.putAll(rightLinkPoints);
		}
		// point2位于point1的右上角
		if (isRightUp(point1, point2))
		{		
			// 获取point1向上遍历, point2向下遍历时横向可以连接的点
			Map<Point, Point> upDownLinkPoints = getXLinkPoints(p1UpChanel,
				p2DownChanel, pieceWidth);
			// 获取point1向右遍历, point2向左遍历时纵向可以连接的点
			Map<Point, Point> rightLeftLinkPoints = getYLinkPoints(
				p1RightChanel, p2LeftChanel, pieceHeight);
			// 获取以p1为中心的向上通道
			p1UpChanel = getUpChanel(point1, 0, pieceHeight);
			// 获取以p2为中心的向上通道
			p2UpChanel = getUpChanel(point2, 0, pieceHeight);
			// 获取point1向上遍历, point2向上遍历时横向可以连接的点
			Map<Point, Point> upUpLinkPoints = getXLinkPoints(p1UpChanel,
				p2UpChanel, pieceWidth);
			// 获取以p1为中心的向下通道
			p1DownChanel = getDownChanel(point1, heightMax, pieceHeight);
			// 获取以p2为中心的向下通道
			p2DownChanel = getDownChanel(point2, heightMax, pieceHeight);
			// 获取point1向下遍历, point2向下遍历时横向可以连接的点
			Map<Point, Point> downDownLinkPoints = getXLinkPoints(p1DownChanel,
				p2DownChanel, pieceWidth);
			// 获取以p1为中心的向右通道
			p1RightChanel = getRightChanel(point1, widthMax, pieceWidth);
			// 获取以p2为中心的向右通道
			List<Point> p2RightChanel = getRightChanel(point2, widthMax,
				pieceWidth);
			// 获取point1向右遍历, point2向右遍历时纵向可以连接的点
			Map<Point, Point> rightRightLinkPoints = getYLinkPoints(
				p1RightChanel, p2RightChanel, pieceHeight);
			// 获取以p1为中心的向左通道
			List<Point> p1LeftChanel = getLeftChanel(point1, 0, pieceWidth);
			// 获取以p2为中心的向左通道
			p2LeftChanel = getLeftChanel(point2, 0, pieceWidth);
			// 获取point1向左遍历, point2向右遍历时纵向可以连接的点
			Map<Point, Point> leftLeftLinkPoints = getYLinkPoints(p1LeftChanel,
				p2LeftChanel, pieceHeight);
			result.putAll(upDownLinkPoints);
			result.putAll(rightLeftLinkPoints);
			result.putAll(upUpLinkPoints);
			result.putAll(downDownLinkPoints);
			result.putAll(rightRightLinkPoints);
			result.putAll(leftLeftLinkPoints);
		}
		// point2位于point1的右下角
		if (isRightDown(point1, point2))
		{
			// 获取point1向下遍历, point2向上遍历时横向可连接的点
			Map<Point, Point> downUpLinkPoints = getXLinkPoints(p1DownChanel,
				p2UpChanel, pieceWidth);
			// 获取point1向右遍历, point2向左遍历时纵向可连接的点
			Map<Point, Point> rightLeftLinkPoints = getYLinkPoints(
				p1RightChanel, p2LeftChanel, pieceHeight);
			// 获取以p1为中心的向上通道
			p1UpChanel = getUpChanel(point1, 0, pieceHeight);
			// 获取以p2为中心的向上通道
			p2UpChanel = getUpChanel(point2, 0, pieceHeight);
			// 获取point1向上遍历, point2向上遍历时横向可连接的点
			Map<Point, Point> upUpLinkPoints = getXLinkPoints(p1UpChanel,
				p2UpChanel, pieceWidth);
			// 获取以p1为中心的向下通道
			p1DownChanel = getDownChanel(point1, heightMax, pieceHeight);
			// 获取以p2为中心的向下通道
			p2DownChanel = getDownChanel(point2, heightMax, pieceHeight);
			// 获取point1向下遍历, point2向下遍历时横向可连接的点
			Map<Point, Point> downDownLinkPoints = getXLinkPoints(p1DownChanel,
				p2DownChanel, pieceWidth);
			// 获取以p1为中心的向左通道
			List<Point> p1LeftChanel = getLeftChanel(point1, 0, pieceWidth);
			// 获取以p2为中心的向左通道
			p2LeftChanel = getLeftChanel(point2, 0, pieceWidth);
			// 获取point1向左遍历, point2向左遍历时纵向可连接的点
			Map<Point, Point> leftLeftLinkPoints = getYLinkPoints(p1LeftChanel,
				p2LeftChanel, pieceHeight);
			// 获取以p1为中心的向右通道
			p1RightChanel = getRightChanel(point1, widthMax, pieceWidth);
			// 获取以p2为中心的向右通道
			List<Point> p2RightChanel = getRightChanel(point2, widthMax,
				pieceWidth);
			// 获取point1向右遍历, point2向右遍历时纵向可以连接的点
			Map<Point, Point> rightRightLinkPoints = getYLinkPoints(
				p1RightChanel, p2RightChanel, pieceHeight);
			result.putAll(downUpLinkPoints);
			result.putAll(rightLeftLinkPoints);
			result.putAll(upUpLinkPoints);
			result.putAll(downDownLinkPoints);
			result.putAll(leftLeftLinkPoints);
			result.putAll(rightRightLinkPoints);
		}
		return result;
	}
	
	/**
	 * 获取p1和p2之间最短的连接信息
	 * 
	 * @param p1
	 * @param p2
	 * @param turns 放转折点的map
	 * @param shortDistance 两点之间的最短距离
	 * @return p1和p2之间最短的连接信息
	 */
	private LinkInfo getShortcut(Point p1, Point p2, Map<Point, Point> turns,
		int shortDistance)
	{
		List<LinkInfo> infos = new ArrayList<LinkInfo>();
		// 遍历结果Map,
		for (Point point1 : turns.keySet())
		{
			Point point2 = turns.get(point1);
			// 将转折点与选择点封装成LinkInfo对象, 放到List集合中
			infos.add(new LinkInfo(p1, point1, point2, p2));
		}
		return getShortcut(infos, shortDistance);
	}
	
	/**
	 * 从infos中获取连接线最短的那个LinkInfo对象
	 * 
	 * @param infos
	 * @return 连接线最短的那个LinkInfo对象
	 */
	private LinkInfo getShortcut(List<LinkInfo> infos, int shortDistance)
	{
		int temp1 = 0;
		LinkInfo result = null;
		for (int i = 0; i < infos.size(); i++)
		{
			LinkInfo info = infos.get(i);
			// 计算出几个点的总距离
			int distance = countAll(info.getLinkPoints());
			// 将循环第一个的差距用temp1保存
			if (i == 0)
			{
				temp1 = distance - shortDistance;
				result = info;
			}
			// 如果下一次循环的值比temp1的还小, 则用当前的值作为temp1
			if (distance - shortDistance < temp1)
			{
				temp1 = distance - shortDistance;
				result = info;
			}
		}
		return result;
	}
	
	/**
	 * 计算List<Point>中所有点的距离总和
	 * 
	 * @param points 需要计算的连接点
	 * @return 所有点的距离的总和
	 */
	private int countAll(List<Point> points)
	{
		int result = 0;
		for (int i = 0; i < points.size() - 1; i++)
		{
			// 获取第i个点
			Point point1 = points.get(i);
			// 获取第i + 1个点
			Point point2 = points.get(i + 1);
			// 计算第i个点与第i + 1个点的距离，并添加到总距离中
			result += getDistance(point1, point2);
		}
		return result;
	}
	
	/**
	 * 获取两个LinkPoint之间的最短距离
	 * 
	 * @param p1 第一个点
	 * @param p2 第二个点
	 * @return 两个点的距离距离总和
	 */
	private int getDistance(Point p1, Point p2)
	{
		int xDistance = Math.abs(p1.x - p2.x);
		int yDistance = Math.abs(p1.y - p2.y);
		return xDistance + yDistance;
	}
	
	/**
	 * 遍历两个集合, 先判断第一个集合的元素的x座标与另一个集合中的元素x座标相同(纵向), 
	 * 如果相同, 即在同一列, 再判断是否有障碍, 没有则加到结果的Map中去
	 * 
	 * @param p1Chanel
	 * @param p2Chanel
	 * @param pieceHeight
	 * @return
	 */
	private Map<Point, Point> getYLinkPoints(List<Point> p1Chanel,
		List<Point> p2Chanel, int pieceHeight)
	{
		Map<Point, Point> result = new HashMap<Point, Point>();
		for (int i = 0; i < p1Chanel.size(); i++)
		{
			Point temp1 = p1Chanel.get(i);
			for (int j = 0; j < p2Chanel.size(); j++)
			{
				Point temp2 = p2Chanel.get(j);
				// 如果x座标相同(在同一列)
				if (temp1.x == temp2.x)
				{
					// 没有障碍, 放到map中去
					if (!isYBlock(temp1, temp2, pieceHeight))
					{
						result.put(temp1, temp2);
					}
				}
			}
		}
		return result;
	}
	
	/**
	 * 遍历两个集合, 先判断第一个集合的元素的y座标与另一个集合中的元素y座标相同(横向),
	 * 如果相同, 即在同一行, 再判断是否有障碍, 没有 则加到结果的map中去
	 * 
	 * @param p1Chanel
	 * @param p2Chanel
	 * @param pieceWidth
	 * @return 存放可以横向直线连接的连接点的键值对
	 */
	private Map<Point, Point> getXLinkPoints(List<Point> p1Chanel,
		List<Point> p2Chanel, int pieceWidth)
	{
		Map<Point, Point> result = new HashMap<Point, Point>();
		for (int i = 0; i < p1Chanel.size(); i++)
		{
			// 从第一通道中取一个点
			Point temp1 = p1Chanel.get(i);
			// 再遍历第二个通道, 看下第二通道中是否有点可以与temp1横向相连
			for (int j = 0; j < p2Chanel.size(); j++)
			{
				Point temp2 = p2Chanel.get(j);
				// 如果y座标相同(在同一行), 再判断它们之间是否有直接障碍
				if (temp1.y == temp2.y)
				{
					if (!isXBlock(temp1, temp2, pieceWidth))
					{
						// 没有障碍则直接加到结果的map中
						result.put(temp1, temp2);
					}
				}
			}
		}
		return result;
	}

	/**
	 * 判断point2是否在point1的左上角
	 * 
	 * @param point1
	 * @param point2
	 * @return p2位于p1的左上角时返回true，否则返回false
	 */
	private boolean isLeftUp(Point point1, Point point2)
	{
		return (point2.x < point1.x && point2.y < point1.y);
	}
	
	/**
	 * 判断point2是否在point1的左下角
	 * 
	 * @param point1
	 * @param point2
	 * @return p2位于p1的左下角时返回true，否则返回false
	 */
	private boolean isLeftDown(Point point1, Point point2)
	{
		return (point2.x < point1.x && point2.y > point1.y);
	}
	
	/**
	 * 判断point2是否在point1的右上角
	 * 
	 * @param point1
	 * @param point2
	 * @return p2位于p1的右上角时返回true，否则返回false
	 */
	private boolean isRightUp(Point point1, Point point2)
	{
		return (point2.x > point1.x && point2.y < point1.y);
	}
	
	/**
	 * 判断point2是否在point1的右下角
	 * 
	 * @param point1
	 * @param point2
	 * @return p2位于p1的右下角时返回true，否则返回false
	 */
	private boolean isRightDown(Point point1, Point point2)
	{
		return (point2.x > point1.x && point2.y > point1.y);
	}

	/**
	 * 获取两个不在同一行或者同一列的座标点的直角连接点, 即只有一个转折点
	 * 
	 * @param point1 第一个点
	 * @param point2 第二个点
	 * @return 两个不在同一行或者同一列的座标点的直角连接点
	 */
	private Point getCornerPoint(Point point1, Point point2, int pieceWidth,
		int pieceHeight)
	{
		// 先判断这两个点的位置关系
		// point2在point1的左上角, point2在point1的左下角
		if (isLeftUp(point1, point2) || isLeftDown(point1, point2))
		{
			// 参数换位, 重新调用本方法
			return getCornerPoint(point2, point1, pieceWidth, pieceHeight);
		}
		// 获取p1向右, 向上, 向下的三个通道
		List<Point> point1RightChanel = getRightChanel(point1, point2.x,
			pieceWidth);
		List<Point> point1UpChanel = getUpChanel(point1, point2.y, pieceHeight);
		List<Point> point1DownChanel = getDownChanel(point1, point2.y,
			pieceHeight);
		// 获取p2向下, 向左, 向下的三个通道
		List<Point> point2DownChanel = getDownChanel(point2, point1.y,
			pieceHeight);
		List<Point> point2LeftChanel = getLeftChanel(point2, point1.x,
			pieceWidth);
		List<Point> point2UpChanel = getUpChanel(point2, point1.y, pieceHeight);
		if (isRightUp(point1, point2))
		{
			// point2在point1的右上角
			// 获取p1向右和p2向下的交点
			Point linkPoint1 = getWrapPoint(point1RightChanel, point2DownChanel);
			// 获取p1向上和p2向左的交点
			Point linkPoint2 = getWrapPoint(point1UpChanel, point2LeftChanel);
			// 返回其中一个交点, 如果没有交点, 则返回null
			return (linkPoint1 == null) ? linkPoint2 : linkPoint1;
		}
		if (isRightDown(point1, point2))
		{
			// point2在point1的右下角
			// 获取p1向下和p2向左的交点
			Point linkPoint1 = getWrapPoint(point1DownChanel, point2LeftChanel);
			// 获取p1向右和p2向下的交点
			Point linkPoint2 = getWrapPoint(point1RightChanel, point2UpChanel);
			return (linkPoint1 == null) ? linkPoint2 : linkPoint1;
		}
		return null;
	}

	/**
	 * 遍历两个通道, 获取它们的交点
	 * 
	 * @param p1Chanel 第一个点的通道
	 * @param p2Chanel 第二个点的通道
	 * @return 两个通道有交点，返回交点，否则返回null
	 */
	private Point getWrapPoint(List<Point> p1Chanel, List<Point> p2Chanel)
	{
		for (int i = 0; i < p1Chanel.size(); i++)
		{
			Point temp1 = p1Chanel.get(i);
			for (int j = 0; j < p2Chanel.size(); j++)
			{
				Point temp2 = p2Chanel.get(j);
				if (temp1.equals(temp2))
				{
					// 如果两个List中有元素有同一个, 表明这两个通道有交点
					return temp1;
				}
			}
		}
		return null;
	}

	/**
	 * 判断两个y座标相同的点对象之间是否有障碍, 以p1为中心向右遍历
	 * 
	 * @param p1
	 * @param p2
	 * @param pieceWidth
	 * @return 两个Piece之间有障碍返回true，否则返回false
	 */
	private boolean isXBlock(Point p1, Point p2, int pieceWidth)
	{
		if (p2.x < p1.x)
		{
			// 如果p2在p1左边, 调换参数位置调用本方法
			return isXBlock(p2, p1, pieceWidth);
		}
		for (int i = p1.x + pieceWidth; i < p2.x; i = i + pieceWidth)
		{
			if (hasPiece(i, p1.y))
			{// 有障碍
				return true;
			}
		}
		return false;
	}

	/**
	 * 判断两个x座标相同的点对象之间是否有障碍, 以p1为中心向下遍历
	 * 
	 * @param p1
	 * @param p2
	 * @param pieceHeight
	 * @return 两个Piece之间有障碍返回true，否则返回false
	 */
	private boolean isYBlock(Point p1, Point p2, int pieceHeight)
	{
		if (p2.y < p1.y)
		{
			// 如果p2在p1的上面, 调换参数位置重新调用本方法
			return isYBlock(p2, p1, pieceHeight);
		}
		for (int i = p1.y + pieceHeight; i < p2.y; i = i + pieceHeight)
		{
			if (hasPiece(p1.x, i))
			{
				// 有障碍
				return true;
			}
		}
		return false;
	}

	/**
	 * 判断GamePanel中的x, y座标中是否有Piece对象
	 * 
	 * @param x
	 * @param y
	 * @return true 表示有该座标有piece对象 false 表示没有
	 */
	private boolean hasPiece(int x, int y)
	{
		if (findPiece(x, y) == null)
			return false;
		return true;
	}

	/**
	 * 给一个Point对象,返回它的左边通道
	 * 
	 * @param p
	 * @param pieceWidth piece图片的宽
	 * @param min 向左遍历时最小的界限
	 * @return 给定Point左边的通道
	 */
	private List<Point> getLeftChanel(Point p, int min, int pieceWidth)
	{
		List<Point> result = new ArrayList<Point>();
		// 获取向左通道, 由一个点向左遍历, 步长为Piece图片的宽
		for (int i = p.x - pieceWidth; i >= min
			; i = i - pieceWidth)
		{
			// 遇到障碍, 表示通道已经到尽头, 直接返回
			if (hasPiece(i, p.y))
			{
				return result;
			}
			result.add(new Point(i, p.y));
		}
		return result;
	}
	
	/**
	 * 给一个Point对象, 返回它的右边通道
	 * 
	 * @param p
	 * @param pieceWidth
	 * @param max 向右时的最右界限
	 * @return 给定Point右边的通道
	 */
	private List<Point> getRightChanel(Point p, int max, int pieceWidth)
	{
		List<Point> result = new ArrayList<Point>();
		// 获取向右通道, 由一个点向右遍历, 步长为Piece图片的宽
		for (int i = p.x + pieceWidth; i <= max
			; i = i + pieceWidth)
		{
			// 遇到障碍, 表示通道已经到尽头, 直接返回
			if (hasPiece(i, p.y))
			{
				return result;
			}
			result.add(new Point(i, p.y));
		}
		return result;
	}
	
	/**
	 * 给一个Point对象, 返回它的上面通道
	 * 
	 * @param p
	 * @param min 向上遍历时最小的界限
	 * @param pieceHeight
	 * @return 给定Point上面的通道
	 */
	private List<Point> getUpChanel(Point p, int min, int pieceHeight)
	{
		List<Point> result = new ArrayList<Point>();
		// 获取向上通道, 由一个点向右遍历, 步长为Piece图片的高
		for (int i = p.y - pieceHeight; i >= min
			; i = i - pieceHeight)
		{
			// 遇到障碍, 表示通道已经到尽头, 直接返回
			if (hasPiece(p.x, i))
			{
				// 如果遇到障碍, 直接返回
				return result;
			}
			result.add(new Point(p.x, i));
		}
		return result;
	}
	
	/**
	 * 给一个Point对象, 返回它的下面通道
	 * 
	 * @param p
	 * @param max 向上遍历时的最大界限
	 * @return 给定Point下面的通道
	 */
	private List<Point> getDownChanel(Point p, int max, int pieceHeight)
	{
		List<Point> result = new ArrayList<Point>();
		// 获取向下通道, 由一个点向右遍历, 步长为Piece图片的高
		for (int i = p.y + pieceHeight; i <= max
			; i = i + pieceHeight)
		{
			// 遇到障碍, 表示通道已经到尽头, 直接返回
			if (hasPiece(p.x, i))
			{
				// 如果遇到障碍, 直接返回
				return result;
			}
			result.add(new Point(p.x, i));
		}
		return result;
	}
}
