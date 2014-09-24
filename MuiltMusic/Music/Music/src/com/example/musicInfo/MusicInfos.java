package com.example.musicInfo;


public class MusicInfos {

	// ����ID��MediaStore.Audio.Media._ID
	int ID;

	public int getID() {
		return ID;
	}

	public void setID(int iD) {
		ID = iD;
	}

	// �������� ��MediaStore.Audio.Media.TITLE
	private String tilte;

	public String getTilte() {
		return tilte;
	}

	public void setTilte(String tilte) {
		this.tilte = tilte;
	}

	// �����ר����MediaStore.Audio.Media.ALBUM
	private String album;

	public String getAlbum() {
		return album;
	}

	public void setAlbum(String album) {
		this.album = album;
	}

	// ����ĸ����� MediaStore.Audio.Media.ARTIST
	private String artist;

	public String getArtist() {
		return artist;
	}

	public void setArtist(String artist) {
		this.artist = artist;
	}

	// �����ļ���·�� ��MediaStore.Audio.Media.DATA
	private String url;

	public String getUrl() {
		return url;
	}

	public void setUrl(String url) {
		this.url = url;
	}

	// ������ܲ���ʱ�� ��MediaStore.Audio.Media.DURATION
	private int duration;

	public int getDuration() {
		return duration;
	}

	public void setDuration(int duration) {
		this.duration = duration;
	}

	// �����ļ��Ĵ�С ��MediaStore.Audio.Media.SIZE
	private int size;

	public int getSize() {
		return size;
	}

	public void setSize(int size) {
		this.size = size;
	}

	/**
	 * �ļ���Сת������Bת��ΪMB
	 */
	public static String toMB(int size) {
		float a = (float) size / (float) (1024 * 1024);
		String b = Float.toString(a);
		int c = b.indexOf(".");
		String fileSize = "";
		fileSize += b.substring(0, c + 2);
		return fileSize;
	}

	/**
	 * ʱ��ת������
	 */
	public static String toTime(int time) {
		// int min = time / (1000 * 60);
		// String sec = String.valueOf(time % (1000 * 60));
		// if (sec.length() < 5) {
		// sec = "0" + sec;
		// }
		// return " " + min + ":" + sec.trim().substring(0, 2) + " ";

		time /= 1000;
		int minute = time / 60;
		int second = time % 60;
		minute %= 60;
		return String.format(" %02d:%02d ", minute, second);
	}

	// �б���

	private String listEntry;

	public String getListEntry() {
		return listEntry;
	}

	public void setListEntry(String listEntry) {
		this.listEntry = listEntry;
	}

	// �б��־

	private String listId;

	public String getListId() {
		return listId;
	}

	public void setListId(String listId) {
		this.listId = listId;
	}

}
