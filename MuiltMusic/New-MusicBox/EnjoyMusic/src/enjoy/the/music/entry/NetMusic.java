package enjoy.the.music.entry;

import java.io.Serializable;

public class NetMusic implements Serializable{
	
	
//	  id:"449205", 
//      type:3,
//      url:"http://stream9.qqmusic.qq.com:0/449205.wma", 
//      songName:"µ¾Ïã", 
//      :"4558", 
//      singerName:"ÖÜ½ÜÂ×", 
//      albumId:"36062", 
//      albumName:"Ä§½Ü×ù", 
//      albumLink:"http://shop.qqmusic.qq.com/static/album/62/album_36062.htm",
//      playtime:"223"},
     
	private String id;
	private String url;
	private String songName;
	private String singerId;
	private String singerName;
	private String albumId;
	private String albumName;
	private String albumLink;
	
	
	public String getSingerName() {
		return singerName;
	}
	public void setSingerName(String singerName) {
		this.singerName = singerName;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUrl() {
		return url;
	}
	public void setUrl(String url) {
		this.url = url;
	}
	public String getSongName() {
		return songName;
	}
	public void setSongName(String songName) {
		this.songName = songName;
	}
	public String getSingerId() {
		return singerId;
	}
	public void setSingerId(String singerId) {
		this.singerId = singerId;
	}
	public String getAlbumId() {
		return albumId;
	}
	public void setAlbumId(String albumId) {
		this.albumId = albumId;
	}
	public String getAlbumName() {
		return albumName;
	}
	public void setAlbumName(String albumName) {
		this.albumName = albumName;
	}
	public String getAlbumLink() {
		return albumLink;
	}
	public void setAlbumLink(String albumLink) {
		this.albumLink = albumLink;
	}
	

}
