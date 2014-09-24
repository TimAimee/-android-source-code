package com.kaixin.android.result;

/**
 * 公共主页数据实体类
 * 
 * @author rendongwei
 * 
 */
public class PublicPageResult {
	/**
	 * 公共主页ID
	 */
	private String uid;
	/**
	 * 公共主页头像
	 */
	private int avatar;
	/**
	 * 公共主页名称
	 */
	private String name;
	/**
	 * 公共主页名称首字母
	 */
	private String name_first;
	/**
	 * 公共主页名称拼音
	 */
	private String name_pinyin;

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public int getAvatar() {
		return avatar;
	}

	public void setAvatar(int avatar) {
		this.avatar = avatar;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getName_first() {
		return name_first;
	}

	public void setName_first(String name_first) {
		this.name_first = name_first;
	}

	public String getName_pinyin() {
		return name_pinyin;
	}

	public void setName_pinyin(String name_pinyin) {
		this.name_pinyin = name_pinyin;
	}
}
