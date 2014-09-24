package org.incoding.checkdemo;
/**
 * 作者：繁星皓月
 * 博客：www.incoding.org
 * 时间:2012.05.08
 * 交流群：194802363原创
 * 功能：验证码相关工具类
 * */
public class CheckGetUtil
{
	public static int [] getCheckNum()
	{
		int [] tempCheckNum = {0,0,0,0};
		for(int i = 0; i < 4; i++)
			{
			tempCheckNum[i] = (int) (Math.random() * 10);
			}
		return tempCheckNum;
	}
	
	public static int[] getLine(int height, int width)
	{
		int [] tempCheckNum = {0,0,0,0};
		for(int i = 0; i < 4; i+=2)
			{
			tempCheckNum[i] = (int) (Math.random() * width);
			tempCheckNum[i + 1] = (int) (Math.random() * height);
			}
		return tempCheckNum;
	}
	
	public static int[] getPoint(int height, int width)
	{
		int [] tempCheckNum = {0,0,0,0};
		tempCheckNum[0] = (int) (Math.random() * width);
		tempCheckNum[1] = (int) (Math.random() * height);
		return tempCheckNum;
	}
	
	// 验证是否正确，单元测试通过
	public static boolean checkNum(String userCheck, int[] checkNum)
	{
		if(userCheck.length() != 4 )
		{
		System.out.println("te.checkNum()return falsess");
		return false;
		}
		String checkString = "";
		for (int i = 0; i < 4; i++) 
			{
			checkString += checkNum[i];
			}
		if(userCheck.equals(checkString))
			{
			return true;
			}
		else 	
			{
			return false;
			}
	}
	// 获取验证码的绘制位置
	public static int getPositon(int height)
	{
		int tempPositoin = (int) (Math.random() * height);
		if(tempPositoin < 15)
			{
			tempPositoin += 15;
			}
		return tempPositoin;
	}
}
