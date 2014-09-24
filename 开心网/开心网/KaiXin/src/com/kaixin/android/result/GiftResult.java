package com.kaixin.android.result;

import android.os.Parcel;
import android.os.Parcelable;

/**
 * 礼物数据的实体
 * 
 * @author rendongwei
 * 
 */
public class GiftResult implements Parcelable {
	/**
	 * 礼物的编号
	 */
	private String gid;
	/**
	 * 礼物的名称
	 */
	private String name;
	/**
	 * 礼物的赠言
	 */
	private String content;

	public String getGid() {
		return gid;
	}

	public void setGid(String gid) {
		this.gid = gid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public int describeContents() {
		return 0;
	}

	public void writeToParcel(Parcel dest, int flags) {
		dest.writeString(gid);
		dest.writeString(name);
		dest.writeString(content);
	}

	public static final Parcelable.Creator<GiftResult> CREATOR = new Parcelable.Creator<GiftResult>() {

		public GiftResult createFromParcel(Parcel source) {
			GiftResult result = new GiftResult();
			result.setGid(source.readString());
			result.setName(source.readString());
			result.setContent(source.readString());
			return result;
		}

		public GiftResult[] newArray(int size) {
			return new GiftResult[size];
		}
	};
}
