package com.way.chat.common.tran.bean;

/**
 * 传输对象类型
 * 
 * @author way
 * 
 */
public enum TranObjectType {
	REGISTER, // 注册
	LOGIN, // 用户登录
	LOGOUT, // 用户退出登录
	FRIENDLOGIN, // 好友上线
	FRIENDLOGOUT, // 好友下线
	MESSAGE, // 用户发送消息
	UNCONNECTED, // 无法连接
	FILE, // 传输文件
	REFRESH, // 刷新
}
