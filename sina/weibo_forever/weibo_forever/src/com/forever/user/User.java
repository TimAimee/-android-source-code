package com.forever.user;

import android.graphics.drawable.Drawable;

/**
 * 用户信息类
 * 
 * @author NightwisH
 * 
 */
public class User {

	private Long id; // 用户序号
	private String user_id;
	private String user_name;
	private String description;
	private int statuses_count;// 微博数量
	private int followers_count;// 粉丝数量
	private int friends_count;// 关注数量
	private String user_gender;// 性别
	private String token;
	private String token_secret;

	private Drawable user_head; // 用户头像

	public User() {
	}

	public User(String user_id, String user_name, String token,
			String token_secret, String description) {
		this.user_id = user_id;
		this.user_name = user_name;
		this.token = token;
		this.token_secret = token_secret;
		this.description = description;
	}

	public User(String user_id, String user_name, String token,
			String token_secret, String description, Drawable user_head) {
		this(user_id, user_name, token, token_secret, description);
		this.user_head = user_head;
	}

	public User(String user_id, String token, String token_Secret) {
		this.user_id = user_id;
		this.token = token;
		this.token_secret = token_Secret;
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "User [id=" + id + ", user_id=" + user_id + ", user_name="
				+ user_name + ", token=" + token + ", token_secret="
				+ token_secret + ", description=" + description
				+ ", user_head=" + user_head + "]";
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getUser_id() {
		return user_id;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	public void setUser_head(Drawable user_head) {
		this.user_head = user_head;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public void setStatuses_count(int statuses_count) {
		this.statuses_count = statuses_count;
	}

	public void setUser_gender(String user_gender) {
		this.user_gender = user_gender;
	}

	public String getUser_gender() {
		return this.user_gender;
	}

	public void setFollowers_count(int followers_count) {
		this.followers_count = followers_count;
	}

	public void setFriends_count(int friends_count) {
		this.friends_count = friends_count;
	}

	public String getUser_name() {
		return user_name;
	}

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}

	public String getToken_secret() {
		return token_secret;
	}

	public void setToken_secret(String token_secret) {
		this.token_secret = token_secret;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Drawable getUser_head() {
		return user_head;
	}

	public int getStatuses_count() {
		return statuses_count;
	}

	public int getFollowers_count() {
		return followers_count;
	}

	public int getFriends_count() {
		return friends_count;
	}

}
