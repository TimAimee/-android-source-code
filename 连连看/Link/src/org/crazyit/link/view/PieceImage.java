/**
 * 
 */
package org.crazyit.link.view;

import android.graphics.Bitmap;

/**
 * Description: 封装图片ID与图片本身的工具类
 * <br/>网站: <a href="http://www.crazyit.org">疯狂Java联盟</a> 
 * <br/>Copyright (C), 2001-2012, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class PieceImage
{
	private Bitmap image;
	private int imageId;
	// 有参数的构造器
	public PieceImage(Bitmap image, int imageId)
	{
		super();
		this.image = image;
		this.imageId = imageId;
	}
	public Bitmap getImage()
	{
		return image;
	}
	public void setImage(Bitmap image)
	{
		this.image = image;
	}
	public int getImageId()
	{
		return imageId;
	}
	public void setImageId(int imageId)
	{
		this.imageId = imageId;
	}
}
