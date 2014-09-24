package anjoyo.zhou.ui;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import android.app.Activity;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.PopupWindow;
import android.widget.SeekBar;
import android.widget.TextView;
import anjoyo.zhou.Hander.LrcRead;
import anjoyo.zhou.View.LrcView;
import anjoyo.zhou.lrc.LrcContent;
import anjoyo.zhou.model.MP3Model;
import anjoyo.zhou.thread.Mp3Thread;
import anjoyo.zhou.util.Final;
import anjoyo.zhou.util.Mp3Player;

public class BoFangYeMian extends Activity {
	TextView txt1, txt2;
	Button btnPause, up, down;
	static TextView txt3;
	TextView txt4;
	TextView txt5;
	MediaPlayer mpPlayer = Mp3Player.getMedia();
	static SeekBar sb1;
	int musicTime = 0;
	CheckBox checkBox;
	static int index = 0;
	int progress = 0;
	static BoFangYeMian playerActivity;
	ArrayList<MP3Model> listData;
	HashMap<String, String> hs;
	static String pathString;

	List<LrcContent> lrclist = new ArrayList<LrcContent>();
	LrcRead mLrcRead;
	LrcView mLrcView;
	private int CurrentTime = 0;
	private int CountTime = 0;
	int a;

	View view;
	PopupWindow popWindow;
	public static Handler handler = new Handler() {
		public void handleMessage(Message msg) {

			switch (msg.what) {
			case 0:
				playerActivity.Binder(OneActivity.index);
				break;
			case 1:

				sb1.setProgress(msg.arg1);
				String s = msg.arg1 + "";
				int time = Integer.parseInt(s) * 1000;
				String aaaString = GetFormatTime(time);
				txt3.setText(aaaString);

			default:
				break;
			}
		}
	};

	@SuppressWarnings("unchecked")
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		playerActivity = this;
		setContentView(R.layout.bofangyemian);
		btnPause = (Button) findViewById(R.id.PauseOrStart);
		sb1 = (SeekBar) findViewById(R.id.seekBar);
		txt1 = (TextView) findViewById(R.id.MusicName);
		txt2 = (TextView) findViewById(R.id.AuthorName);
		txt3 = (TextView) findViewById(R.id.ThisTime);
		txt4 = (TextView) findViewById(R.id.AllTime);
		view = getLayoutInflater().inflate(R.layout.modelmusic, null);
		up = (Button) findViewById(R.id.BeforMusic);
		down = (Button) findViewById(R.id.NextMusic);
		
		

		// 进度条停止位置
		sb1.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() {

			public void onStopTrackingTouch(SeekBar seekBar) {
				// TODO Auto-generated method stub
				progress = sb1.getProgress();// 得到当前进度条的位置
				int dangqian = mpPlayer.getDuration();// 得到歌曲的当前播放时间
				int smax = sb1.getMax();// 得到进度条长度
				mpPlayer.seekTo(dangqian * progress / smax);// 让歌曲到滚动条的点击的位置
			}

			public void onStartTrackingTouch(SeekBar seekBar) {
				// TODO Auto-generated method stub

			}

			public void onProgressChanged(SeekBar seekBar, int progress,
					boolean fromUser) {
				// TODO Auto-generated method stub

			}
		});
		// 接受上个页面传过来的值
		Intent intent = getIntent();
		listData = (ArrayList<MP3Model>) intent
				.getSerializableExtra(Final.PLAY_INTENTVALUE);
		index = intent.getIntExtra(Final.PLAY_INDEX, 0);
		Binder(index);
		
	}

	/**设置歌词资源
	 * 
	 */
	public void setlrc(){
		mLrcRead = new LrcRead();
		mLrcView = (LrcView) findViewById(R.id.LyricShow);
		try {
			mLrcRead.Read("mnt/sdcard/down/" + pathString);
		} catch (IOException e) {

			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		lrclist = mLrcRead.getMyLrcContent();
		// 设置歌词资源
		mLrcView.setmSentenceEntities(lrclist);
		mmHandler.post(mRunnable);
	}
	/*接收歌词信息
	 * 
	 */
	static Handler mmHandler = new Handler() {
		public void handleMessage(Message msg) {
			pathString = msg.obj.toString();
		};
	};
	Runnable mRunnable = new Runnable() {
		public void run() {

			mLrcView.SetIndex(Index());

			mLrcView.invalidate();

			mmHandler.postDelayed(mRunnable, 100);
		}
	};

	public int Index() {
		if (mpPlayer.isPlaying()) {
			CurrentTime = mpPlayer.getCurrentPosition();

			CountTime = mpPlayer.getDuration();
		}
		if (CurrentTime < CountTime) {

			for (int i = 0; i < lrclist.size(); i++) {
				if (i < lrclist.size() - 1) {
					if (CurrentTime < lrclist.get(i).getLrcSize() && i == 0) {
						index = i;
					}

					if (CurrentTime > lrclist.get(i).getLrcSize()
							&& CurrentTime < lrclist.get(i + 1).getLrcSize()) {
						index = i;
					}
				}

				if (i == lrclist.size() - 1
						&& CurrentTime > lrclist.get(i).getLrcSize()) {
					index = i;
				}
			}
		}

		return index;
	}

	

	/**
	 * 更新显示
	 * 
	 * @param ins
	 */
	private void Binder(int ins) {
		// TODO Auto-generated method stub
		setlrc();
		MP3Model hs = listData.get(ins);
		String s = hs.getMusicName();
		txt1.setText("			" + s + "			");
		String a = hs.getMusicAlum();
		txt2.setText("			" + a + "			");
		String musicLength = hs.getMusicLength();
		int musicSize = Integer.parseInt(musicLength);
		String str = GetFormatTime(musicSize);
		txt4.setText(str);
		musicTime = musicSize / 1000;
		sb1.setMax(musicTime);
		Mp3Thread.state = Final.SEEKBAR_PROGRESS;
	
	}

	/**
	 * 时间转换方法
	 * 
	 * @param time
	 * @return
	 */
	private static String GetFormatTime(int time) {
		SimpleDateFormat sim = new SimpleDateFormat("mm:ss");
		return sim.format(time);

	};

	/**
	 * 上一首
	 * 
	 * @param v
	 */

	public void BeforMusic(View v) {
//		setlrc
		btnPause.setBackgroundDrawable(getResources().getDrawable(
				R.drawable.start));// 设置图片
		Mp3Thread.state = Final.UP;
	}

	/**
	 * 暂停或者播放
	 * 
	 * @param v
	 */
	public void PauseOrStart(View v) {
		if (Mp3Thread.Pause()) {
			btnPause.setBackgroundDrawable(getResources().getDrawable(
					R.drawable.pause));
		} else {
			btnPause.setBackgroundDrawable(getResources().getDrawable(
					R.drawable.start));
		}

		Mp3Thread.state = Final.SEEKBAR_PROGRESS;
	}

	/**
	 * 下一首
	 * 
	 * @param v
	 */

	public void NextMusic(View v) {
		btnPause.setBackgroundDrawable(getResources().getDrawable(
				R.drawable.start));
		Mp3Thread.state = Final.DOWN;
	}

	public void fanhui(View v) {
		finish();
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
		Mp3Thread.state = Final.WAIT;
	}
}
