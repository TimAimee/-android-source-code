package com.way.util;

import java.util.List;

import com.way.chat.common.bean.User;

/**
 * 自定义的GroupFriend对象，用来封装大组名称和分配对应的数据
 * 
 * @author way
 * 
 */
public class GroupFriend {
	private String groupName;// 大组名称
	private List<User> groupChild;// 对应大组的小组成员对象数组

	public GroupFriend() {
		super();
	}

	public GroupFriend(String groupName, List<User> groupChild) {
		super();
		this.groupName = groupName;
		this.groupChild = groupChild;
	}

	public void add(User u) {// 往小组中添加用户
		groupChild.add(u);
	}

	public void remove(User u) {// 根据用户对象移除用户
		groupChild.remove(u);
	}

	public void remove(int index) {// 根据下标移除用户
		groupChild.remove(index);
	}

	public int getChildSize() {// 小组的大小
		return groupChild.size();
	}

	public User getChild(int index) {// 根据下标得到用户
		return groupChild.get(index);
	}

	// get...set...
	public String getGroupName() {
		return groupName;
	}

	public void setGroupName(String groupName) {
		this.groupName = groupName;
	}

	public List<User> getGroupChild() {
		return groupChild;
	}

	public void setGroupChild(List<User> groupChild) {
		this.groupChild = groupChild;
	}

}
