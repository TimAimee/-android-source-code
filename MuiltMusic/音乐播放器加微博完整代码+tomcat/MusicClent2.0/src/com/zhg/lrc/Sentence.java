package com.zhg.lrc;

import java.io.Serializable;
import java.io.UnsupportedEncodingException;

import com.zhg.client.MyApplication;
import com.zhg.client.SuperActivity;

import android.content.Context;
import android.content.Intent;
import android.util.Log;

/**
 * @author 王琼
 * @version 创建时间：2011-11-14 下午2:48:12
 */
public class Sentence implements Serializable {

	private static final long serialVersionUID = 20071125L;
	private long fromTime;// 这句的起始时间,时间是以毫秒为单位
	private long toTime;// 这一句的结束时间
	private String content;// 这一句的内容
	private final static long DISAPPEAR_TIME = 1000L;// 歌词从显示完到消失的时间

	public Sentence() {
	}
	public Sentence(String content, long fromTime, long toTime) {
		this.content = content;
		this.fromTime = fromTime;
		this.toTime = toTime;
	}

	/**
	 * 字符串编码转换的实现方法
	 * 
	 * @param str
	 *            待转换的字符串
	 * @param newCharset
	 *            目标编码
	 */
	public String changeCharset(String str) throws UnsupportedEncodingException {
		if (str != null) {
			byte[] first3bytes = str.getBytes("utf-16le");
			return new String(first3bytes, "GBK");
		}
		return null;
	}

	public Sentence(String content, long fromTime) {
		this(content, fromTime, 0);
	}

	public Sentence(String content) {
		this(content, 0, 0);
	}

	public long getFromTime() {
		return fromTime;
	}

	public void setFromTime(long fromTime) {
		this.fromTime = fromTime;
	}

	public long getToTime() {
		return toTime;
	}

	public void setToTime(long toTime) {
		this.toTime = toTime;
	}

	/**
	 * 检查某个时间是否包含在某句中间
	 * @param time  时间
	 * @return 是否包含了
	 */
	public boolean isInTime(long time) {
		return time >= fromTime && time <= toTime;
	}

	/**
	 * 得到这一句的内容
	 * @return 内容
	 */
	public String getContent() {
		return content;
	}

	/**
	 * 得到这个句子的时间长度,毫秒为单位
	 * @return 长度
	 */
	public long getDuring() {
		return toTime - fromTime;
	}

	public String toString() {
		return "{" + fromTime + "(" + content + ")" + toTime + "}";
	}
}
