package com.kaixin.android.result;

import android.os.Parcel;
import android.os.Parcelable;

/**
 * 日记的数据实体
 * 
 * @author rendongwei
 * 
 */
public class DiaryResult implements Parcelable {
	/**
	 * 日记的编号
	 */
	private String diary_id;
	/**
	 * 日记的标题
	 */
	private String title;
	/**
	 * 日记的内容
	 */
	private String content;
	/**
	 * 日记的发表时间
	 */
	private String time;
	/**
	 * 日记的评论个数
	 */
	private int comment_count;

	public String getDiary_id() {
		return diary_id;
	}

	public void setDiary_id(String diary_id) {
		this.diary_id = diary_id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public int getComment_count() {
		return comment_count;
	}

	public void setComment_count(int comment_count) {
		this.comment_count = comment_count;
	}

	public int describeContents() {
		return 0;
	}

	public void writeToParcel(Parcel dest, int flags) {
		dest.writeString(diary_id);
		dest.writeString(title);
		dest.writeString(content);
		dest.writeString(time);
		dest.writeInt(comment_count);
	}

	public static final Parcelable.Creator<DiaryResult> CREATOR = new Parcelable.Creator<DiaryResult>() {

		public DiaryResult createFromParcel(Parcel source) {
			DiaryResult result = new DiaryResult();
			result.setDiary_id(source.readString());
			result.setTitle(source.readString());
			result.setContent(source.readString());
			result.setTime(source.readString());
			result.setComment_count(source.readInt());
			return result;
		}

		public DiaryResult[] newArray(int size) {
			return new DiaryResult[size];
		}
	};
}
