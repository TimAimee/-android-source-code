package com.ckt.vas.miles.dto;

import java.util.Date;

public class ActivityMessage {
	// Text
	public static final int MESSAGE_TYPE_TEXT = 1;
	// image
	public static final int MESSAGE_TYPE_IMG = 2;
	// make friends
	public static final int MESSAGE_TYPE_MKFRIENDS = 3;
	private int authorAvatar;

	private String body;

	private int type;

	private String voiceURL;

	private String time;

	private String authorName;

	private String storeName;

	private int storeimg;
	 

	private Date date = null;


	//empty used for loading header
	public ActivityMessage(){
		
	}
	
	/**
	 * // text
	 * 
	 * @param authorAvatar
	 * @param authorName
	 * @param storeName
	 * @param body
	 */
	public ActivityMessage(int authorAvatar, String authorName, String storeName, String body,long realtime) {
		this.type = 1;

		this.authorAvatar = authorAvatar;
		this.body = body;
		this.authorName = authorName;
		this.storeName = storeName;
		this.date = new Date(realtime);
	}

	/**
	 * // Image
	 * @param authorAvatar
	 * @param authorName
	 * @param storeName
	 * @param body
	 * @param storeimg
	 */
	public ActivityMessage(int authorAvatar, String authorName, String storeName, String body, int storeimg,long realtime) {

		this.authorAvatar = authorAvatar;
		this.body = body;
		this.type = 2;
		this.authorName = authorName;
		this.storeName = storeName;
		this.storeimg = storeimg;
		this.date = new Date(realtime);
	}

/**
 * 	// Friend
 * @param authorAvatar
 * @param authorName
 * @param friendName
 * @param friendImg
 */
	public ActivityMessage(int authorAvatar,String authorName, String friendName,int friendImg,long realtime) {

		this.authorAvatar = authorAvatar;
		this.type = 3;
		this.authorName = authorName;
		this.storeimg = friendImg;
		this.body = friendName;
		this.date = new Date(realtime);
	}


	public int getHour(){
		System.out.println("date======="+date);
		if(date!=null)
			return date.getHours();
		return 0;
	}
	public int getMin(){
		System.out.println("date======="+date);
		if(date!=null)
			return date.getMinutes();
		return 0;
	}
	
	
	public int getStoreimg() {
		return storeimg;
	}

	public void setStoreimg(int storeimg) {
		this.storeimg = storeimg;
	}

	public String getAuthorName() {
		return authorName;
	}

	public void setAuthorName(String authorName) {
		this.authorName = authorName;
	}

	 

	public int getAuthorAvatar() {
		return authorAvatar;
	}

	public void setAuthorAvatar(int authorAvatar) {
		this.authorAvatar = authorAvatar;
	}

	public String getBody() {
		return body;
	}

	public void setBody(String body) {
		this.body = body;
	}

	public int getType() {
		return type;
	}

	public void setType(int type) {
		this.type = type;
	}

	public String getVoiceURL() {
		return voiceURL;
	}

	public void setVoiceURL(String voiceURL) {
		this.voiceURL = voiceURL;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getStoreName() {
		return storeName;
	}

	public void setStoreName(String storeName) {
		this.storeName = storeName;
	}

}
