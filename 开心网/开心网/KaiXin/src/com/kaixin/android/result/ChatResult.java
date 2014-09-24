package com.kaixin.android.result;

/**
 * 聊天记录的数据实体
 * 
 * @author rendongwei
 * 
 */
public class ChatResult {
	// 模拟数据不包含发送的人的姓名和头像
	/**
	 * 发送时间
	 */
	private String time;
	/**
	 * 发送内容
	 */
	private String content;
	/**
	 * 内容类型(1-发出,2-接收)
	 */
	private int type;

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

}
