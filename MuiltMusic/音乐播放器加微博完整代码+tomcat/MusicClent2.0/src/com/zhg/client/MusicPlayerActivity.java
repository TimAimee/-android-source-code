package com.zhg.client;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.Toast;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;

import com.zhg.adapter.LoadedMusicListAdapter;
import com.zhg.adapter.MenuAdapter;
import com.zhg.adapter.menu.MyMenu;
import com.zhg.client.service.MusicPlayerService;
import com.zhg.client.view.KeywordsFlow;
import com.zhg.entity.Music;
import com.zhg.lrc.Lyric;
import com.zhg.lrc.LyricView;
import com.zhg.lrc.PlayListItems;
import com.zhg.utils.BitmapTool;
import com.zhg.utils.MENU;
import com.zhg.utils.MusicName;
import com.zhg.utils.StrTime;

public class MusicPlayerActivity extends SuperActivity {
	private ListView lvPlayList;
	private ImageButton btnPlay, btnPrevious, btnNext, btnList;
	private TextView tvMusicName, tvSinger, tvAlbum, tvMuisictime,
			tvcurrentTime, tvcurrlrc;
	private ImageView ivAlbum;
	private SeekBar seekBar;
	private LoadedMusicListAdapter adapter;
	private boolean serviceStoped = false;
	private boolean isplaying = false;
	public static final String TTpath = "mnt/sdcard/ttpod/";
	private int progress = 0;
	int totalms = 1;// 歌曲总时常
	private LyricView lyricView;
	public static Lyric mLyric;
	private AwesomePagerAdapter awesomeAdapter;
	private ViewPager awesomePager;
	private LayoutInflater mInflater;
	private List<View> mListViews;
	private Intent intent;
	RelativeLayout relativeLayout;
	KeywordsFlow keywordsFlow ;
	String[] keywords;
	Handler nameshandler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
		    keywords = (String[]) msg.obj;
			View namesview = mInflater.inflate(R.layout.layout4, null);
			mListViews.add(namesview);
			keywordsFlow = (KeywordsFlow) namesview
					.findViewById(R.id.frameLayout1);
			keywordsFlow.setDuration(800l);
			keywordsFlow.setOnItemClickListener(new OnClickListener() {
				@Override
				public void onClick(View v) {
					String keyword = ((TextView) v).getText().toString();
					Toast.makeText(context, keyword, Toast.LENGTH_SHORT).show();
					Intent intent = new Intent(SuperActivity.ACTION_FIND);
					intent.putExtra("name", keyword);
					sendBroadcast(intent);
				}
			});
			// 添加
			feedKeywordsFlow(keywordsFlow, keywords);
			keywordsFlow.go2Show(KeywordsFlow.ANIMATION_IN);
			awesomeAdapter.notifyDataSetChanged();
			awesomePager.setCurrentItem(3);
		}
	};

	private static void feedKeywordsFlow(KeywordsFlow keywordsFlow, String[] arr) {
		Random random = new Random();
		for (int i = 0; i < KeywordsFlow.MAX; i++) {
			int ran = random.nextInt(arr.length);
			String tmp = arr[ran];
			keywordsFlow.feedKeyword(tmp);
		}
	}

	@Override
	protected void updateUI(Intent intent) {
		// service已停止
		if (ACTION_SERVICESTOPED.equals(intent.getAction())) {
			serviceStoped = true;
			tvMusicName.setText("");
			tvSinger.setText("");
		}
		// 当前播放的音乐已更新
		else if (ACTION_UPDATE.equals(intent.getAction())) {
			Music music = (Music) intent.getSerializableExtra("music");
			try {
				String musicname = music.getMusicName();
				String singername = music.getSinger();
				tvMusicName.setText(musicname);
				tvAlbum.setText(music.getAlbumName());
				tvSinger.setText(singername);
				tvMuisictime.setText(StrTime.getTime(String.valueOf(totalms)));
				ShowAlbumAnim(music);// 显示专辑图片
				ShowLyric(music, musicname, singername);// 显示歌词
				btnPlay.setImageResource(R.drawable.desktop_pausebt);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else if (ACTION_UPDATE_TIME.equals(intent.getAction())) {
			int curms = intent.getIntExtra("musiccurrent", 0);
			totalms = intent.getIntExtra("totalms", 1);// 总时长
			tvcurrentTime.setText(StrTime.gettim(curms));
			try {
				// 将当前的时间 转换成ProgressBar进度值
				progress = curms * 100 / totalms;
				// 设置当前进度
				seekBar.setProgress(progress);
			} catch (ArithmeticException e) {
				e.printStackTrace();
			}
		} else if (ACTION_UPDATE_LRC.equals(intent.getAction())) {
			String currLrc = intent.getStringExtra("lrccurr");
			if (!currLrc.equals(""))
				tvcurrlrc.setText(currLrc);
			else
				tvcurrlrc.setText("");
		}
	}

	/**
	 * 显示歌词信息
	 * 
	 * @param music
	 * @param musicname
	 * @param singername
	 */
	private void ShowLyric(Music music, String musicname, String singername) {
		String lrcpath = TTpath + "lyric/" + musicname + ".lrc";
		String lrcpath2 = TTpath + "lyric/" + singername + " - " + musicname
				+ ".lrc";
		File file = new File(lrcpath2);
		String path = music.getSavePath();
		if (!file.exists()) {
			doshowlrc(path, lrcpath);
		} else {
			doshowlrc(path, lrcpath2);
		}
	}

	com.zhg.adapter.menu.MyMenu menu;
	Context context;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.playeractivity);
		context = this;
		findViews();
		awesomePager.setCurrentItem(1);
		initmenu();
	}

	// 初始化菜单
	private void initmenu() {
		int width = getWindowManager().getDefaultDisplay().getWidth() - 10; // 菜单的宽度
		int heigth = getWindowManager().getDefaultDisplay().getHeight() / 3; // 菜单的高度
		menu = new MyMenu(this, width, heigth);
		// GetMenu.get(menu, this, width, heigth,nameshandler);
		menu.setOutsideTouchable(true);
		GridView gridView0 = (GridView) menu.getOption(R.id.grid0);
		MenuAdapter adapter = new MenuAdapter(context, MENU.menu_use_icons,
				MENU.menu_use_meninfos);
		gridView0.setAdapter(adapter);
		GridView gridView1 = (GridView) menu.getOption(R.id.grid1);
		MenuAdapter adapter1 = new MenuAdapter(context, MENU.menu_tool_icons,
				MENU.menu_tool_infos);
		gridView1.setAdapter(adapter1);
		GridView gridView2 = (GridView) menu.getOption(R.id.grid2);
		MenuAdapter adapter2 = new MenuAdapter(context, MENU.menu_help_icons,
				MENU.menu_help_meninfos);
		gridView2.setAdapter(adapter2);
		gridView0.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				Toast.makeText(context, "开始扫描媒体库", 1).show();
				if (position == 0) {
					new Thread(new Runnable() {
						public void run() {
							Message msg = new Message();
							msg.obj = MusicName.GetAll(musics);
							nameshandler.sendMessage(msg);
						}
					}).start();
				}

				if (position == 3) {
					Intent intent = new Intent(Intent.ACTION_MEDIA_MOUNTED, Uri
							.parse("file://"
									+ Environment.getExternalStorageDirectory()
											.getAbsolutePath()));
					context.sendBroadcast(intent);
				}
			}
		});

		gridView2.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				if (position == 5) {
					// MusicPlayerService.exitapp(context);
					Toast.makeText(context, "退出", 1).show();
				}
			}
		});
		menu.setTouchInterceptor(new OnTouchListener() {
			@Override
			public boolean onTouch(View v, MotionEvent event) {
				if (event.getAction() == MotionEvent.ACTION_OUTSIDE) {
					if (menu != null && menu.isShowing()) {
						menu.dismiss();
					}
					return true;
				} else {
					return false;
				}
			}
		});

	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// 按以下菜单按键展示菜单 按两下隐藏菜单
		if (!menu.isShowing() && keyCode == KeyEvent.KEYCODE_MENU) {
			show();
		} else if (keyCode == KeyEvent.KEYCODE_BACK) {
			if (menu != null) {
				if (menu.isShowing()) {
					menu.dismiss();
					return true;
				} else {
					return super.onKeyDown(keyCode, event);
				}
			}
		}
		return super.onKeyDown(keyCode, event);
	}

	private void show() {
		menu.showAtLocation(lvPlayList, Gravity.BOTTOM
				| Gravity.CENTER_HORIZONTAL, 0, 0);
	}

	private void findViews() {
		awesomeAdapter = new AwesomePagerAdapter();
		awesomePager = (ViewPager) findViewById(R.id.main_layout);
		awesomePager.setAdapter(awesomeAdapter);
		mListViews = new ArrayList<View>();
		mInflater = getLayoutInflater();
		mListViews.add(mInflater.inflate(R.layout.layout0, null));
		mListViews.add(mInflater.inflate(R.layout.play_control, null));
		mListViews.add(mInflater.inflate(R.layout.layout2, null));
		View LrcView = mListViews.get(0);
		View playcontrol = mListViews.get(1);
		View listView = mListViews.get(2);
		// 实例化控件
		lyricView = (LyricView) LrcView.findViewById(R.id.audio_lrc);
		lvPlayList = (ListView) listView.findViewById(R.id.lvPlayList);
		tvMusicName = (TextView) findViewById(R.id.tvMusicName_player);
		tvSinger = (TextView) playcontrol.findViewById(R.id.tvSinger_player);
		tvAlbum = (TextView) playcontrol.findViewById(R.id.tvMusicAlbumName);
		tvcurrlrc = (TextView) playcontrol.findViewById(R.id.tvLrc);
		btnPlay = (ImageButton) findViewById(R.id.btnPlay_player);
		tvMuisictime = (TextView) playcontrol.findViewById(R.id.tvmusictime);
		tvcurrentTime = (TextView) playcontrol.findViewById(R.id.tvcurrenttime);
		seekBar = (SeekBar) playcontrol.findViewById(R.id.SeekBar);
		ivAlbum = (ImageView) playcontrol.findViewById(R.id.ivAlbum);
		btnPrevious = (ImageButton) findViewById(R.id.btnPrevious_player);
		btnNext = (ImageButton) findViewById(R.id.btnNext_player);
		btnList = (ImageButton) findViewById(R.id.btnList_player);
		relativeLayout = (RelativeLayout) this
				.findViewById(R.id.main_relatlayout);
		lvPlayList.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				intent = new Intent(SuperActivity.ACTION_JUMR);
				intent.putExtra("position", position);
				MusicPlayerActivity.this.sendBroadcast(intent);
				awesomePager.setCurrentItem(1);
				btnPlay.setImageResource(R.drawable.desktop_pausebt);
				isplaying = true;
			}
		});
		// 构造一个空的adapter<右边播放列表的adapter>
		adapter = new LoadedMusicListAdapter(this, new ArrayList<Music>());
		// 绑定adapter到listview
		lvPlayList.setAdapter(adapter);
		ButtonClickLirener listener = new ButtonClickLirener();
		btnPlay.setOnClickListener(listener);
		btnPrevious.setOnClickListener(listener);
		btnNext.setOnClickListener(listener);
		btnList.setOnClickListener(listener);
		seekBar.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {
			@Override
			public void onStopTrackingTouch(SeekBar seekBar) {
			}

			@Override
			public void onStartTrackingTouch(SeekBar seekBar) {
			}

			@Override
			public void onProgressChanged(SeekBar seekBar, int progres,
					boolean fromUser) {
				if (fromUser == true && Math.abs(progres - progress) >= 5) {
					progress = progres;
					intent = new Intent(SuperActivity.ACTION_SEEK);
					intent.putExtra("seekcurr", progress);// 讲拖动的进度传进Service
					sendBroadcast(intent);
					seekBar.setProgress(progress);
				}
			}
		});
	}

	// 显示歌词
	public void doshowlrc(String musicpath, String lrcpath) {
		PlayListItems pli = new PlayListItems("", musicpath, 0l, true);
		mLyric = new Lyric(new File(lrcpath), pli);
		lyricView.setmLyric(mLyric);
		lyricView.setSentencelist(mLyric.list);
		lyricView.setNotCurrentPaintColor(R.color.backgroundcolor);
		lyricView.setCurrentPaintColor(Color.BLACK);
		lyricView.setLrcTextSize(20);
		lyricView.setTexttypeface(Typeface.SERIF);
		lyricView.setTextHeight(40);
		new Thread(new UIUpdateThread()).start();
	}

	/**
	 * 显示专辑图片
	 * 
	 * @param artistname
	 */
	public void ShowAlbumAnim(Music music) {
		Animation animation = AnimationUtils.loadAnimation(
				MusicPlayerActivity.this, R.anim.albumcom);
		Bitmap bitmap = null;
		String albuminfilepath = music.getAlbumPath();
		bitmap = BitmapTool.getbitmap(albuminfilepath, music.getSinger());
		if (bitmap != null) {
			bitmap = BitmapTool.createReflectedImage(bitmap);
			ivAlbum.setImageBitmap(bitmap);
		} else {
			ivAlbum.setImageBitmap(BitmapTool
					.createReflectedImage(BitmapFactory.decodeResource(
							getResources(), R.drawable.desktop_musicview_bg)));
		}
		ivAlbum.setAnimation(animation);
	}

	ArrayList<Music> musics;

	@Override
	protected void onResume() {
		super.onResume();
		// 从app中获取musics集合
		musics = ((MyApplication) getApplication()).getMusics();
		keywords=new String[musics.size()];
		// 更新界面
		adapter.changeData(musics);
		// 发送更新当前页面信息的广播
		Intent intent = new Intent(SuperActivity.ACTION_UPDATE_ALL);
		sendBroadcast(intent);
		// 注册广播接收器
		IntentFilter filter = new IntentFilter();
		filter.addAction(ACTION_UPDATE);
		filter.addAction(ACTION_SERVICESTOPED);
		filter.addAction(ACTION_UPDATE_TIME);
		filter.addAction(ACTION_UPDATE_LRC);
		registerReceiver(mReceiver, filter);
		if (serviceStoped) {
			intent = new Intent(MusicPlayerActivity.this,
					MusicPlayerService.class);
			startService(intent);
			serviceStoped = false;
		}
		if (MyApplication.mediaPlayer.isPlaying()) {
			btnPlay.setImageResource(R.drawable.desktop_pausebt);
			isplaying = true;
		} else {
			isplaying = false;
			btnPlay.setImageResource(R.drawable.desktop_playbt);
		}
	}

	private class ButtonClickLirener implements OnClickListener {
		@Override
		public void onClick(View v) {
			Intent broadcastIntent = new Intent();
			switch (v.getId()) {
			case R.id.btnList_player:// 打开MainActivity，选取和管理音乐
				intent = new Intent(MusicPlayerActivity.this,
						MainActivity.class);
				MusicPlayerActivity.this.startActivity(intent);
				MusicPlayerActivity.this.finish();
				break;
			case R.id.btnPlay_player:// 播放
				if (!isplaying) {
					if (serviceStoped) {
						intent = new Intent(MusicPlayerActivity.this,
								MusicPlayerService.class);
						startService(intent);
						serviceStoped = false;
					}
					btnPlay.setImageResource(R.drawable.desktop_pausebt);
					broadcastIntent.setAction(ACTION_PLAY);
					MusicPlayerActivity.this.sendBroadcast(broadcastIntent);
					isplaying = true;
				} else {
					broadcastIntent.setAction(ACTION_PAUSE);
					sendBroadcast(broadcastIntent);
					isplaying = false;
					btnPlay.setImageResource(R.drawable.desktop_playbt);
				}
				break;
			case R.id.btnNext_player:// 下一首
				if (awesomePager.getCurrentItem() == 3) {
					keywordsFlow.rubKeywords();
					feedKeywordsFlow(keywordsFlow, keywords);
					keywordsFlow.go2Show(KeywordsFlow.ANIMATION_OUT);
				} else {if (serviceStoped) {
					intent = new Intent(MusicPlayerActivity.this,
							MusicPlayerService.class);
					startService(intent);
					serviceStoped = false;
				}
				btnPlay.setImageResource(R.drawable.desktop_pausebt);
				isplaying = true;
				broadcastIntent.setAction(ACTION_NEXT);
				MusicPlayerActivity.this.sendBroadcast(broadcastIntent);
				}break;
			case R.id.btnPrevious_player:// 上一首
				if (awesomePager.getCurrentItem() == 3) {
					keywordsFlow.rubKeywords();
					feedKeywordsFlow(keywordsFlow, keywords);
					keywordsFlow.go2Show(KeywordsFlow.ANIMATION_IN);
				} else{
					if (serviceStoped) {
					intent = new Intent(MusicPlayerActivity.this,
							MusicPlayerService.class);
					startService(intent);
					serviceStoped = false;
				}
				btnPlay.setImageResource(R.drawable.desktop_pausebt);
				isplaying = true;
				broadcastIntent.setAction(ACTION_PREVIOUS);
				MusicPlayerActivity.this.sendBroadcast(broadcastIntent);
				}break;
			}
		}

	}

	private class AwesomePagerAdapter extends PagerAdapter {
		@Override
		public int getCount() {
			return mListViews.size();
		}

		@Override
		public Object instantiateItem(View collection, int position) {
			try {
				((ViewPager) collection).addView(mListViews.get(position), 0);
			} catch (Exception e) {
			}
			return mListViews.get(position);
		}

		@Override
		public void destroyItem(View collection, int position, Object view) {
			if (position > 0) {
				((ViewPager) collection).removeView(mListViews.get(position));
			}
		}

		@Override
		public boolean isViewFromObject(View view, Object object) {
			return view == (object);
		}

		@Override
		public void finishUpdate(View arg0) {
		}

		@Override
		public void restoreState(Parcelable arg0, ClassLoader arg1) {
		}

		@Override
		public Parcelable saveState() {
			return null;
		}

		@Override
		public void startUpdate(View arg0) {
		}

	}

	class UIUpdateThread implements Runnable {
		long time = 1000;

		public void run() {
			MediaPlayer mp = MusicPlayerService.mPlayer;
			while (mp.isPlaying()) {
				try {
					lyricView.updateIndex(mp.getCurrentPosition());
					mHandler.post(mUpdateResults);
					Thread.sleep(time);
				} catch (Exception e) {
					e.printStackTrace();
				}
			}
		}
	}

	// ---------------------lrc-----------------------------------------
	Handler mHandler = new Handler();
	Runnable mUpdateResults = new Runnable() {
		public void run() {
			lyricView.invalidate();
		}
	};

}
