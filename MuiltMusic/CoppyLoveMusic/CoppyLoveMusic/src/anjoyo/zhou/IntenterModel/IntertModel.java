package anjoyo.zhou.IntenterModel;

import java.io.Serializable;

public class IntertModel  implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 4484907569273276436L;
	String mp3Id;
	String mp3Name;
	String mp3Size;
	String mp3lrcName;
	String mp3lrcSize;
	String mp3Artist;
	String mp3FileName;
	String mp3Image;
	public String getMp3Image() {
		return mp3Image;
	}
	public void setMp3Image(String mp3Image) {
		this.mp3Image = mp3Image;
	}
	public String getMp3Id() {
		return mp3Id;
	}
	public void setMp3Id(String mp3Id) {
		this.mp3Id = mp3Id;
	}
	public String getMp3Name() {
		return mp3Name;
	}
	public void setMp3Name(String mp3Name) {
		this.mp3Name = mp3Name;
	}
	public String getMp3Size() {
		return mp3Size;
	}
	public void setMp3Size(String mp3Size) {
		this.mp3Size = mp3Size;
	}
	public String getMp3lrcName() {
		return mp3lrcName;
	}
	public void setMp3lrcName(String mp3lrcName) {
		this.mp3lrcName = mp3lrcName;
	}
	public String getMp3lrcSize() {
		return mp3lrcSize;
	}
	public void setMp3lrcSize(String mp3lrcSize) {
		this.mp3lrcSize = mp3lrcSize;
	}
	public String getMp3Artist() {
		return mp3Artist;
	}
	public void setMp3Artist(String mp3Artist) {
		this.mp3Artist = mp3Artist;
	}
	public String getMp3FileName() {
		return mp3FileName;
	}
	public void setMp3FileName(String mp3FileName) {
		this.mp3FileName = mp3FileName;
	}

}
