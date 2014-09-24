package com.way.chat.activity;

public class GroupEntity {
	private int img;
	private String name;
	private String lable;// 个性签名

	public GroupEntity() {
		// TODO Auto-generated constructor stub
	}

	public GroupEntity(int img, String name, String lable) {
		super();
		this.img = img;
		this.name = name;
		this.lable = lable;
	}

	public int getImg() {
		return img;
	}

	public void setImg(int img) {
		this.img = img;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getLable() {
		return lable;
	}

	public void setLable(String lable) {
		this.lable = lable;
	}

	@Override
	public String toString() {
		return "GroupEntity [img=" + img + ", name=" + name + ", lable="
				+ lable + "]";
	}

}
