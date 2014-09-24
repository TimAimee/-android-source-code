package anjoyo.zhou.util;


import android.media.MediaPlayer;
import anjoyo.zhou.thread.Mp3Thread;

public class Mp3Player {
	static MediaPlayer media=getMedia();

	public static MediaPlayer getMedia() {
		if (media==null) {
		//	System.out.println("321321");
			media=new MediaPlayer();
		//	System.out.println("123123");
		}
		return media;
	}
	/**
	 * 本地播放方法
	 * @param path
	 */
	public void Play(String path){
		
		try {
		//	System.out.println("aaaaa");
			media.reset();
			media.setDataSource(path);
			media.prepare();
			media.start();
			/**
			 * 自动播放下一首
			 */
			media.setOnCompletionListener(new MediaPlayer.OnCompletionListener() {
				
				public void onCompletion(MediaPlayer mp) {
					// TODO Auto-generated method stub
					Mp3Thread.state=Final.DOWN;//给线程类的state设置参数为下一首
					
				}
			});
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
	}
	
	/**在线播放
	 * 
	 * @param path
	 */
	public void zaixianplay(String path){
		
		try {
			media.reset();
			media.setDataSource(path);
			media.prepare();
			media.start();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		
	}
	/**
	 * 暂停方法
	 * @return
	 */
	public boolean Pause(){
		if (media.isPlaying()) {
			media.pause();
			return true;
		}else {
			media.start();
			return false;
		}
	}
	/**
	 * 得到当前的播放时间
	 */
	public int GetPlayerTime(){
		return media.getCurrentPosition();//得到当前歌曲的播放时间
	}
	public void SeektoMusic(int time){
		media.seekTo(time);
		
		media.start();
	}
	

}
