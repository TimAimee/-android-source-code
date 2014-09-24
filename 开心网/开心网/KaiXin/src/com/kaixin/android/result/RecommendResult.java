package com.kaixin.android.result;

/**
 * 游戏数据实体类
 * 
 * @author rendongwei
 * 
 */
public class RecommendResult {
	/**
	 * 名称
	 */
	private String name;
	/**
	 * 图标
	 */
	private String icon;
	/**
	 * 是否为标题
	 */
	private boolean isTitle;
	/**
	 * 标题名称
	 */
	private String titleName;
	/**
	 * 描述
	 */
	private String description;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getIcon() {
		return icon;
	}

	public void setIcon(String icon) {
		this.icon = icon;
	}

	public boolean isTitle() {
		return isTitle;
	}

	public void setTitle(boolean isTitle) {
		this.isTitle = isTitle;
	}

	public String getTitleName() {
		return titleName;
	}

	public void setTitleName(String titleName) {
		this.titleName = titleName;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
}
