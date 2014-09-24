package org.incoding.checkdemo;
/**
 * 作者：繁星皓月
 * 博客：www.incoding.org
 * 时间:2012.05.08
 * 交流群：194802363原创
 * 功能：验证码控制接口
 * */
public interface CheckAction 
{
	
	// 设置验证码暂时定为四个，但是以后可以改
	public void setCheckNum(int [] chenckNum);
	
	// 获取验证码
	public int [] getCheckNum();
	
	// 更新验证码显示
	public void invaliChenkNum();
}
