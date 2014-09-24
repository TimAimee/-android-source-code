package anjoyo.zhou.thread;



import android.os.Message;
import anjoyo.zhou.model.MP3Model;
import anjoyo.zhou.ui.BoFangYeMian;
import anjoyo.zhou.ui.OneActivity;
import anjoyo.zhou.util.Final;
import anjoyo.zhou.util.Mp3Player;

public class Mp3Thread extends Thread {
	public static int state = 0;// 此变量是操作状态的
	int index;
	public static boolean isStop = true;// 此变量是控制线程循环状态的，当为false时，循环结束，线程退出

	public static String musicPath = "";
	static Mp3Player mp3Player = new Mp3Player();// 实例化一个Mp3Player对象

	/**
	 * 构造函数里面创建一个新线程，当调用构造函数时线程就开始运行
	 */
	public Mp3Thread(){
		Thread thread = new Thread(this);
		thread.start();
	}


	public void run() {
		// TODO Auto-generated method stub
		try {
			while (isStop) {
				switch (state) {
				case Final.WAIT:
					break;
				case Final.PLAY:
					mp3Player.Play(musicPath);// 调用Mp3Playe对象重的Play（）方法，传递参数
					state = Final.WAIT;// 设置当前的状态为等待
					break;
				case Final.PLAYER_PLAY://子页面更新数据
					mp3Player.Play(musicPath);
					UpdatePage();
					state = Final.SEEKBAR_PROGRESS;
					
					break;
				case Final.PAUSE:
					mp3Player.Pause();
					
					break;
				case Final.UP:
					Up();
					break;
				case Final.DOWN:
					Down();
					
					break;
				case Final.ZAIXIAN_PLAY:
					mp3Player.zaixianplay(musicPath);
					state = Final.WAIT;// 设置当前的状态为等待
					break;
				case Final.SEEKBAR_PROGRESS:
					
					SetSeekBar();


				default:
					break;
				}
				Thread.sleep(200);
			}
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
	public void SetSeekBar(){
		
		Message msg=BoFangYeMian.handler.obtainMessage();
		int a=mp3Player.GetPlayerTime();
		msg.arg1=a/1000;
		msg.what=1;
		
		
		msg.sendToTarget();
		}
	public void Up() {
		if (--OneActivity.index < 0) {
			OneActivity.index = OneActivity.listData.size() - 1;
		}
		SetMusic();
		updateMusic();
	}
	
	public void updateMusic(){
		String lrcPath=OneActivity.listData.get(OneActivity.index).getFilename();
		OneActivity.sendLrc(lrcPath);
	}
	public static boolean Pause(){
		return mp3Player.Pause();
	}
	private void SetMusic() {
		// TODO Auto-generated method stub
		MP3Model hs =  OneActivity.listData.get(OneActivity.index);
		//得到列  列就是在循环时每一次的put  这样就能获取到这首歌曲的路径了 此路径的表示为/mnt/sdcard/XXX.mp3
		String path = hs.getMusicPath();
		Mp3Thread.musicPath = path;
		Mp3Thread.state = Final.PLAYER_PLAY;
	}


	public void Down() {
		if (++OneActivity.index == OneActivity.listData.size()) {
			OneActivity.index = 0;
		}
		SetMusic();
		updateMusic();
		
	}
	/**
	 * 通知播放页面更换歌曲了，更新页面
	 */
	private void UpdatePage(){
		Message msg = BoFangYeMian.handler.obtainMessage();
		msg.what = 0;
		msg.sendToTarget();
	}

}
