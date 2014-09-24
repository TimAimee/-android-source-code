package anjoyo.zhou.ui;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import anjoyo.zhou.Hander.LrcRead;
import anjoyo.zhou.IntenterModel.IntertModel;
import anjoyo.zhou.View.LrcView;
import anjoyo.zhou.lrc.LrcContent;
import anjoyo.zhou.model.MP3Model;
import anjoyo.zhou.util.Final;
import anjoyo.zhou.util.Mp3Player;

public class asd extends Activity {
	ArrayList<IntertModel>listData=Neidi.listData1;
	List<LrcContent> lrclist = new ArrayList<LrcContent>();
	MediaPlayer mpPlayer = Mp3Player.getMedia();
	LrcRead mLrcRead;
	LrcView mLrcView;
	private int CurrentTime = 0;
	private int CountTime = 0;
	int a;
	int index;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.asd);
		Intent intent = getIntent();
		listData = (ArrayList<IntertModel>) intent
				.getSerializableExtra(Final.PLAY_INTENTVALUE);
		index = intent.getIntExtra(Final.PLAY_INDEX, a);
		init();
		try {
			String name=listData.get(index).getMp3lrcName();
//System.out.println("==========="+name);
			
			String path = Final.MUSIC_INTENT_DIR + name;
			mLrcRead.Read(path);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		lrclist = mLrcRead.getMyLrcContent();
		// 设置歌词资源
		mLrcView.setmSentenceEntities(lrclist);
		mHandler.post(mRunnable);
		
		
		// 接受上个页面传过来的值
				
	}
	public void init() {
		mLrcRead = new LrcRead();
		mLrcView = (LrcView) findViewById(R.id.LyricShow);
	}

	Handler mHandler = new Handler();
	Runnable mRunnable = new Runnable() {
		public void run() {

			mLrcView.SetIndex(Index());

			mLrcView.invalidate();

			mHandler.postDelayed(mRunnable, 100);
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

}
