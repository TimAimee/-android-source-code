package enjoy.the.music.entry;

import android.util.Log;

public class BaiduMusic {

	String downpath;
	String downame;
	String lrcid;
	int id;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getDowname() {
		return downame;
	}
	public void setDowname(String downame) {
		this.downame = downame;
	}
	public String getDownpath() {
		return downpath;
	}
	public void setDownpath(String downpath) {
		this.downpath = downpath;
	}
	public String getLrcid() {
		return lrcid;
	}
	public void setLrcid(String lrcid) {
		this.lrcid = lrcid;
	}
	
	
	public static String getNetMusicURL(String encode,String decode){
		return getEn(encode)+"/"+getDe(decode);
	}
	public static String getEn(String encode){
		int n=encode.lastIndexOf("/");
		Log.i("test", "encode"+encode.substring(0, n));
		return encode.substring(0, n);
	}
	public static String getDe(String decode){
		int n=decode.indexOf(".");
		Log.i("test","decode---"+decode.substring(0,n)+".mp3");
		return decode.substring(0,n)+".mp3";
	}
	
}
