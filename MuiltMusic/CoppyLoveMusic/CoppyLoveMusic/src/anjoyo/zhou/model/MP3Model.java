package anjoyo.zhou.model;

import java.io.Serializable;

public class MP3Model implements Serializable {
	/**
	 * 
	 */
	private static final long serialVersionUID = -6693583394266080033L;

	String musicLrcname;
	String musicLrcSize;

	public String getMusicLrcSize() {
		return musicLrcSize;
	}

	public void setMusicLrcSize(String musicLrcSize) {
		this.musicLrcSize = musicLrcSize;
	}

	public String getMusicLrcname() {
		return musicLrcname;
	}

	public void setMusicLrcname(String musicLrcname) {
		this.musicLrcname = musicLrcname;
	}

	String musicName;
	String musicAlum;
	String musicLength;
	String musicPath;
	String musicId;
	String filename;

	public String getFilename() {
		return filename;
	}

	public void setFilename(String filename) {
		this.filename = filename;
	}

	public String getMusicName() {
		return musicName;
	}

	public void setMusicName(String musicName) {
		this.musicName = musicName;
	}

	public String getMusicAlum() {
		return musicAlum;
	}

	public void setMusicAlum(String musicAlum) {
		this.musicAlum = musicAlum;
	}

	public String getMusicLength() {
		return musicLength;
	}

	public void setMusicLength(String musicLength) {
		this.musicLength = musicLength;
	}

	public String getMusicPath() {
		return musicPath;
	}

	public void setMusicPath(String musicPath) {
		this.musicPath = musicPath;
	}

	public String getMusicId() {
		return musicId;
	}

	public void setMusicId(String musicId) {
		this.musicId = musicId;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}
