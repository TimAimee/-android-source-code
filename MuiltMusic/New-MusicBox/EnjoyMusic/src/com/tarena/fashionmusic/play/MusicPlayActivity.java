package com.tarena.fashionmusic.play;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;



import com.tarena.fashionmusic.MyApplication;
import com.tarena.fashionmusic.lrc.Lyric;
import com.tarena.fashionmusic.lrc.LyricView;
import com.tarena.fashionmusic.lrc.PlayListItems;
import com.tarena.fashionmusic.util.BitmapTool;
import com.tarena.fashionmusic.util.Constant;
import com.tarena.fashionmusic.util.HttpTool;
import com.tarena.fashionmusic.util.MusicPreference;
import com.tarena.fashionmusic.util.Rotate3dAnimation;
import com.tarena.fashionmusic.util.SavelrcTool;
import com.tarena.fashionmusic.util.StrTime;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.AsyncQueryHandler;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;

import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.provider.MediaStore;
import android.provider.OpenableColumns;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.GestureDetector;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.WindowManager.LayoutParams;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.RadioButton;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.SimpleAdapter;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import android.widget.Toast;
import enjoy.the.music.MainActivity;
import enjoy.the.music.R;
import enjoy.the.music.SearchActivity;
import enjoy.the.music.SkinSettingActivity;
import enjoy.the.music.entry.BaiduMusic;
import enjoy.the.music.entry.Music;
import enjoy.the.music.lrc.BaiduLrc;
import enjoy.the.music.lrc.xml.LRCXmlParser;
import enjoy.the.music.main.adapter.NowPlayListAdapter;
import enjoy.the.music.play.popmenu.AllSetActivity;
import enjoy.the.music.service.MusicPlayerService;
import enjoy.the.music.timeset.SetTimeDialog;
import enjoy.the.music.tools.ChangeGestureDetector;
import enjoy.the.music.tools.CustomDialog;
import enjoy.the.music.tools.MyLrcShowView;
import enjoy.the.music.tools.Setting;
import enjoy.the.music.ui.KeywordsFlow;



public class MusicPlayActivity extends Activity implements OnClickListener {

	ImageView chose_albumlist,btnplay_list;
	private ViewGroup mContainer;
	ViewPager viewPager;
	RelativeLayout contain_viewpage;
	ListView album_list;
	private SeekBar seekBar;
	private List<View> mListViews;
	private ImageView ivnowpage, ivshow_album;
	private ImageButton btprevious;
	public ImageButton btplay;
	private ImageButton btnext, bt_playmode;
	private TextView tvsongname, tvsinger, tvcurrent, tvdurction;
	public static TextView tvcurrlrc;
	private TextView tv_nolrc;
	private AwesomePagerAdapter pagerAdapter;
	private MusicinfoRec MusicinfoRec;
	Bitmap nowbitmap;
	private KeywordsFlow keywordsFlow;
	public static LyricView lyricView;
	public static Lyric mLyric;
	public static final String TTpath = "mnt/sdcard/TMusic/";
	int progress = 0;
	public static Intent intent;
	public static Context context;
	int position, nowplaymode;// 当前播放歌曲下标 播放模式
	public static boolean ishavelrc = false;
	int totalms = 1;
	Music music;
	public static GestureDetector gestureDetector;//手势滑动
	LayoutInflater inflater;
	public static MusicPreference musicPreference;
	AudioManager mAudioManager;
	public static int MAX_WORLDS = 4;
	public static int sleeptime;
	private DisplayMetrics dm ;
	private GridView menuGrid;
	private String[] menu_name_array = {"睡眠定时", "更换背景", "  设  置  ",  "本地查找",  
			                              "播放模式", "下载管理" ,"  退  出  "};
	int[] menu_image_array = { 
			R.drawable.menu_icon_sleep,R.drawable.menu_icon_skin,R.drawable.menu_icon_set,
			  R.drawable.menu_icon_find_music,R.drawable.menu_icon_playmode,
			  R.drawable.menu_icon_download,R.drawable.menu_icon_exit};
	Timer timer = new Timer();
	TimerTask task = new TimerTask() {
		public void run() {
			sendBroadcast(new Intent(Constant.ACTION_STOP));
			MyApplication.getInstance().exit();
		}
	};

	private class MusicinfoRec extends BroadcastReceiver {
		@Override
		public void onReceive(Context context, Intent intent) {
	
			if (intent.getAction().equals(Constant.ACTION_UPDATE)) {
				position = intent.getIntExtra("position", 0);
				music = (Music) intent.getSerializableExtra("music");
				totalms = intent.getIntExtra("totalms", 288888);// 总时长
				Log.i("SMZ", totalms + "");
				try {
					tvsongname.setText(music.getMusicName());
					tvsinger.setText(music.getSinger());
					tvdurction.setText(StrTime.getTime(music.getTime()));
					ShowSongalbum(context);
					if (MyApplication.mediaPlayer.isPlaying()) {
						btplay.setImageResource(R.drawable.desktop_pausebt_b);
						isplaying = true;
					} else {
						isplaying = false;
						btplay.setImageResource(R.drawable.desktop_playbt_b);
					}
					((NowPlayListAdapter) album_list.getAdapter())
							.showNowPlayPos(position);
					ishavelrc = false;
					ShowLyric(TTpath + music.getMusicName() + "-"
							+ music.getSinger() + ".lrc");// 显示歌词
					Log.i("music", " 开始更新 下载歌词");
					tvcurrlrc.setText("");
					if (album_list.isFocused()) {
						album_list.setSelection(position);
					}
				} catch (Exception e) {
					e.printStackTrace();
				}
			} else if (Constant.ACTION_UPDATE_LRC.equals(intent.getAction())) {
				String currLrc = intent.getStringExtra("lrccurr");
				if (currLrc != null && tvcurrlrc != null && !currLrc.equals(""))
					if (ishavelrc) {
						tvcurrlrc.setText(currLrc);
					} else
						tvcurrlrc.setText("");
			}
		}
	}

	/**
	 * 显示 专辑图片!
	 * 
	 * @param context
	 * @param intent
	 */
	Animation animation;

	private void ShowSongalbum(Context context) {

		String albumkey = music.getAlbumkey();
		if (albumkey != null && !"".equals(albumkey)) {
			nowbitmap = BitmapTool.getbitBmBykey(context, music.getAlbumkey());
		} else {
			nowbitmap = MyApplication.bitmap_l;
		}
		if (nowbitmap != null && nowbitmap.isRecycled() == false) {
			ivshow_album.setImageBitmap(nowbitmap);
		} else {
			ivshow_album.setImageBitmap(MyApplication.bitmap_l);
		}

		ivshow_album.startAnimation(animation);
	}

	private void feedKeywordsFlow(KeywordsFlow keywordsFlow, String[] arr) {
		Random random = new Random();
		for (int i = 0; i < MAX_WORLDS; i++) {
			int ran = random.nextInt(arr.length);
			String tmp = arr[ran];
			keywordsFlow.feedKeyword(tmp);
		}
	}

	Handler nameshandler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);

			switch (msg.what) {
			case 1:
				final BaiduMusic b = (BaiduMusic) msg.obj;
				Log.i("music", "解析完毕---------" + b.getLrcid());
				if (b.getLrcid() != null) {
					new Thread(new Runnable() {
						@Override
						public void run() {
							try {
								SavelrcTool.save(HttpTool.getStream(
										BaiduLrc.getLrcPath(b.getLrcid()),
										null, null, HttpTool.GET), TTpath
										+ tvsongname.getText().toString() + "-"
										+ tvsinger.getText().toString()
										+ ".lrc", nameshandler);
								Log.i("music",
										"xiancheng---------" + b.getLrcid());
							} catch (IOException e) {
								e.printStackTrace();
							}
						}
					}).start();
				}
				break;
			case 2:
				keywordsFlow.rubKeywords();
				feedKeywordsFlow(keywordsFlow,
						MusicPlayerService.SongNamekeywords);
				keywordsFlow.removeAllViews();
				Random random = new Random();
				int ran = random.nextInt(10);
				if (ran % 2 == 0) {
					keywordsFlow.go2Show(KeywordsFlow.ANIMATION_OUT);
				} else {
					keywordsFlow.go2Show(KeywordsFlow.ANIMATION_IN);
				}
				break;
			case 10:
				Log.i("music", "下载保存完毕-开始更新--------");
				ShowLyric(TTpath + tvsongname.getText().toString() + "-"
						+ tvsinger.getText().toString() + ".lrc");
				break;
			case 20:
				try {
					int progress = curms * 100 / totalms;
					// 设置当前进度
					seekBar.setProgress(progress);
				} catch (Exception e) {
					e.printStackTrace();
				}
				tvcurrent.setText(StrTime.gettim(curms));
				Log.i("SMZ", "SSSSS" + progress);
				break;
			}

		}
	};
	boolean isshowkeyflower = true;
	showThread thread;

	class showThread extends Thread {
		@Override
		public void run() {
			while (isshowkeyflower) {
				try {
					if (viewPager.getCurrentItem() == 2) {
						nameshandler.sendEmptyMessage(2);
					}
					sleep(5000);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
		}
	}

	boolean isrunable = true;
	int curms;

	class ProgeressThread extends Thread {
		@Override
		public void run() {
			while (isrunable) {
				if (MyApplication.mediaPlayer != null
						&& MyApplication.mediaPlayer.isPlaying()) {
					curms = MyApplication.mediaPlayer.getCurrentPosition();
					nameshandler.sendEmptyMessage(20);
				}
				try {
					Thread.sleep(1000);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
			}
			super.run();
		}

	}

	Uri mUri;

	// 当我们从外部音频资源,会进入到当前Activity播放
	private void startPlayback() {
		Intent intent = getIntent();
		mUri = intent.getData();
		if (mUri != null) {
			String scheme = mUri.getScheme();
			AsyncQueryHandler mAsyncQueryHandler = new AsyncQueryHandler(
					getContentResolver()) {
				@Override
				protected void onQueryComplete(int token, Object cookie,
						Cursor cursor) {
					if (cursor != null && cursor.moveToFirst()) {
						int titleIdx = cursor
								.getColumnIndex(MediaStore.Audio.Media.TITLE);
						int artistIdx = cursor
								.getColumnIndex(MediaStore.Audio.Media.ARTIST);
						int idIdx = cursor
								.getColumnIndex(MediaStore.Audio.Media._ID);
						int displaynameIdx = cursor
								.getColumnIndex(OpenableColumns.DISPLAY_NAME);
						int albumindex = cursor
								.getColumnIndex(MediaStore.Audio.Media.ALBUM);
						if (idIdx >= 0) {
							long mMediaId = cursor.getLong(idIdx);
						}
						if (titleIdx >= 0) {
							tvsongname.setText(cursor.getString(titleIdx));
							if (artistIdx >= 0) {
								tvsinger.setText(cursor.getString(artistIdx));
							}
						}
						if (displaynameIdx >= 0) {
							String name = cursor.getString(displaynameIdx);
							Log.i("test", name + "-------title");
						} else {
							Log.w("errror", "Cursor had no names for us");
						}
					} else {
						Log.w("error", "empty cursor");
					}
					if (cursor != null) {
						cursor.close();
					}
				}
			};
			if (scheme.equals(ContentResolver.SCHEME_CONTENT)) {
				if (mUri.getAuthority() == MediaStore.AUTHORITY) {
					mAsyncQueryHandler.startQuery(0, null, mUri, new String[] {
							MediaStore.Audio.Media.TITLE,
							MediaStore.Audio.Media.ARTIST }, null, null, null);
				} else {
					mAsyncQueryHandler.startQuery(0, null, mUri, null, null,
							null, null);
				}
			} else if (scheme.equals("file")) {
				String path = mUri.getPath();
				mAsyncQueryHandler.startQuery(0, null,
						MediaStore.Audio.Media.EXTERNAL_CONTENT_URI,
						new String[] { MediaStore.Audio.Media._ID,
								MediaStore.Audio.Media.TITLE,
								MediaStore.Audio.Media.ARTIST },
						MediaStore.Audio.Media.DATA + "=?",
						new String[] { path }, null);
				Intent intent2 = new Intent(Constant.ACTION_JUMR_OTHER);
				intent2.putExtra("name", path);
				sendBroadcast(intent2);
			} else {
			}
		}
	}

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		
		//获取屏幕分辨率
		dm= new DisplayMetrics();
		getWindowManager().getDefaultDisplay().getMetrics(dm);
		setContentView(R.layout.playlayout);
	
		MyApplication.getInstance().addActivity(this);
		startService(new Intent(this, MusicPlayerService.class));
		musicPreference = MyApplication.musicPreference;
		context = this;
		chose_albumlist = (ImageView) findViewById(R.id.chose_albumlist);
		btnplay_list = (ImageView) findViewById(R.id.btnplay_list);
		mContainer = (ViewGroup) findViewById(R.id.container);
		viewPager = (ViewPager) findViewById(R.id.center_body_view_pager);
		mContainer
				.setPersistentDrawingCache(ViewGroup.PERSISTENT_ANIMATION_CACHE);
		/* 中间块的布局 */
		contain_viewpage = (RelativeLayout) findViewById(R.id.contain_viewpager);
		/* 中间隐藏的listview */
		album_list = (ListView) findViewById(R.id.showalbum_listview);
		/* 底部的布局 */
		seekBar = (SeekBar) findViewById(R.id.my_seekbar);
		tvcurrent = (TextView) findViewById(R.id.tv_current_time);
		tvdurction = (TextView) findViewById(R.id.tv_durrction);
		tvsongname = (TextView) findViewById(R.id.tv_songname);
		tvsinger = (TextView) findViewById(R.id.tv_singer_name);
	
		/* 最底部的 一排按钮 */
		btplay = (ImageButton) findViewById(R.id.btn_play);
		btprevious = (ImageButton) findViewById(R.id.btn_previous);
		btnext = (ImageButton) findViewById(R.id.btn_next);
		bt_playmode = (ImageButton) findViewById(R.id.btnplay_mode);
		/* 显示当前在第几页 */
		ivnowpage = (ImageView) findViewById(R.id.show_nowpage);
		inflater = LayoutInflater.from(context);
		mListViews = new ArrayList<View>();
		mListViews.add(inflater.inflate(R.layout.layout_lrc, null));
		mListViews.add(inflater.inflate(R.layout.layout_albumtest, null));
		mListViews.add(inflater.inflate(R.layout.layout_keyflower, null));

		ivshow_album = (ImageView) (mListViews.get(1))
				.findViewById(R.id.show_album);
		tvcurrlrc = (TextView) (mListViews.get(1))
				.findViewById(R.id.tvcrrent_lrc);
		/* 会飞的标签 */
		keywordsFlow = (KeywordsFlow) (mListViews.get(2)
				.findViewById(R.id.frameLayout1));
		/* 歌词 */
		lyricView = (LyricView) (mListViews.get(0))
				.findViewById(R.id.audio_lrc);
		tv_nolrc = (TextView) (mListViews.get(0)).findViewById(R.id.tv_nolrc);
		pagerAdapter = new AwesomePagerAdapter();
		viewPager.setAdapter(pagerAdapter);
		viewPager.setCurrentItem(1);
		
		MusicinfoRec = new MusicinfoRec();
		NowPlayListAdapter adapter = new NowPlayListAdapter(this,
				MyApplication.musics);
		album_list.setAdapter(adapter);
		broadcastIntent = new Intent();
		intent = new Intent(Constant.ACTION_UPDATE_LRC);
		/* 初始化Views 的视图监听 */
		initViewsListener();
		animation = AnimationUtils.loadAnimation(MusicPlayActivity.this,R.anim.albumcom);
		
		gestureDetector = new GestureDetector(new ChangeGestureDetector(this)); // 手势识别

	}

	
	public boolean onTouchEvent(MotionEvent event) {

		return gestureDetector.onTouchEvent(event);
	}
	
	@Override
	protected void onStart() {
		super.onStart();
		// 启动的时候更新 页面当前播放信息
		sendBroadcast(new Intent(Constant.ACTION_UPDATE_ALL));
		nowplaymode = musicPreference.getPlayMode(context);
		if (nowplaymode == 0) {// 0 顺序播放 1 随机播放 2 单曲循环
			bt_playmode.setImageResource(R.drawable.play_node1);
		} else if (nowplaymode == 1) {
			bt_playmode.setImageResource(R.drawable.play_mode_random);
		} else {
			bt_playmode.setImageResource(R.drawable.play_mode_only);
		}
		MAX_WORLDS = musicPreference.getTagCount(context);
		startPlayback();
	}

	Thread myThread;

	@Override
	protected void onResume() {
		super.onResume();
		// 设置皮肤背景
		Setting setting = new Setting(this, false);
		viewPager.setBackgroundResource(setting.getCurrentSkinResId());
		mAudioManager = (AudioManager) context
				.getSystemService(Context.AUDIO_SERVICE);
		IntentFilter filter = new IntentFilter();
		filter.addAction(Constant.ACTION_UPDATE);
		filter.addAction(Constant.ACTION_UPDATE_LRC);
		registerReceiver(MusicinfoRec, filter);

		isrunable = true;
		// 启动更新进度条的线程
		myThread = new ProgeressThread();
		myThread.start();

		isshowkeyflower = true;
		thread = new showThread();
		thread.start();
		isupdatalrc = true;
		new Thread(new UIUpdateThread()).start();
	}

	@Override
	protected void onDestroy() {
		super.onDestroy();
		unregisterReceiver(MusicinfoRec);
		isupdatalrc = false;
		System.out.println("what the fuck");
	}

	@Override
	protected void onStop() {
		sendBroadcast(intent);
		isshowkeyflower = false;
		isrunable = false;
		isupdatalrc = false;
		super.onStop();
	}

	private void initViewsListener() {
		viewPager.setOnPageChangeListener(new OnPageChangeListener() {
			@Override
			public void onPageSelected(int arg0) {
				switch (arg0) {
				case 0:
					ivnowpage.setImageResource(R.drawable.show_left);
					break;
				case 1:
					ivnowpage.setImageResource(R.drawable.show_mid);
					break;
				case 2:
					ivnowpage.setImageResource(R.drawable.show_right);
					break;
				}
			}

			@Override
			public void onPageScrolled(int arg0, float arg1, int arg2) {
			}

			@Override
			public void onPageScrollStateChanged(int arg0) {
			}
		});

		keywordsFlow.setOnItemClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				String keyword = ((TextView) v).getText().toString();
				Toast.makeText(MusicPlayActivity.this, keyword,
						Toast.LENGTH_SHORT).show();
				broadcastIntent = new Intent(Constant.ACTION_FIND);
				broadcastIntent.putExtra("name", keyword);
				sendBroadcast(broadcastIntent);
			}
		});
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
					broadcastIntent = new Intent(Constant.ACTION_SEEK);
					broadcastIntent.putExtra("seekcurr", progress);// 讲拖动的进度传进Service
					sendBroadcast(broadcastIntent);
					seekBar.setProgress(progress);
				}
			}
		});
		album_list.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				broadcastIntent = new Intent(Constant.ACTION_JUMR);
				broadcastIntent.putExtra("position", arg2);
				sendBroadcast(broadcastIntent);
				((NowPlayListAdapter) album_list.getAdapter())
						.showNowPlayPos(arg2);
			}
		});
		chose_albumlist.setOnClickListener(this);//简易歌曲列表显示
		btnplay_list.setOnClickListener(this);//可返回首页显示
		btplay.setOnClickListener(this);
		btprevious.setOnClickListener(this);
		btnext.setOnClickListener(this);
		bt_playmode.setOnClickListener(this);
		

	}

	// ----------------popmenu-------------------------------------
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_MENU) {				
			openDialog();
			}
		
		return super.onKeyDown(keyCode, event);
	}
	private ListAdapter getMenuAdapter(String[] menuNameArray,
			int[] menuImageArray) {
		ArrayList<HashMap<String, Object>> data = new ArrayList<HashMap<String, Object>>();
		for (int i = 0; i < menuNameArray.length; i++) {
			HashMap<String, Object> map = new HashMap<String, Object>();
			map.put("itemImage", menuImageArray[i]);
			map.put("itemText", menuNameArray[i]);
			data.add(map);
		}
		SimpleAdapter simperAdapter = new SimpleAdapter(this, data,
				R.layout.item_menu, new String[] { "itemImage", "itemText" },
				new int[] { R.id.item_image, R.id.item_text });
		return simperAdapter;

	}
	PopupWindow popupWindow;
	
	
	 
	 class SleepListener implements View.OnClickListener{

		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			SetTimeDialog.getCreatePlaylistDialog(
     			MusicPlayActivity.this).create().show();
		}
	 
	 }


	private void openDialog() {
		
		View menuView = View.inflate(MusicPlayActivity.this, R.layout.gridview_menu, null);
		// 创建AlertDialog
		final AlertDialog menuDialog = new AlertDialog.Builder(this).create();
		//设置AlertDialog的显示位置
		Window w=menuDialog.getWindow();
        WindowManager.LayoutParams lp =w.getAttributes();
        lp.x=0;  lp.y=dm.heightPixels/2+50;
        menuDialog.onWindowAttributesChanged(lp);  
        menuDialog.setView(menuView);
		menuGrid = (GridView) menuView.findViewById(R.id.gridview);	
		menuGrid.setAdapter(getMenuAdapter(menu_name_array, menu_image_array));
		menuGrid.setOnItemClickListener(new OnItemClickListener() {
	    @Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				
				if(arg2==0)/*睡眠定时*/ {SetTimeDialog.getCreatePlaylistDialog(
	        			MusicPlayActivity.this).create().show();}
				
				if(arg2==1)/*背景设置*/ {
					Intent intent = new Intent(MusicPlayActivity.this,SkinSettingActivity.class);
                    startActivity(intent);				  
                              }
				if(arg2==2)/*设置*/{//setMore();}
					Intent intent_set = new Intent(MusicPlayActivity.this,AllSetActivity.class);
                    startActivity(intent_set);	
				}
				
				if(arg2==3)/*查找*/{	
					
					Intent search_music=new Intent();
				    search_music.setClass(MusicPlayActivity.this, SearchActivity.class);
				    startActivity(search_music);
				    
				 }
				
				if(arg2==4)/*播放模式*/{changeMode();}
				
				if(arg2==6)/*退出*/{
					MusicPlayerService.manager.cancelAll();//清除广播
					SharedPreferences sp = getSharedPreferences("service", 0);
					sp.edit().putBoolean("isStart", false).commit();
					sendBroadcast(new Intent(Constant.ACTION_STOP));
					MyApplication.getInstance().exit();
					MusicPlayActivity.this.finish();
					android.os.Process.killProcess(android.os.Process.myPid());
					System.exit(0);
				}
				menuDialog.cancel();
			}
		});
		menuDialog.show();
	}

	//PopupWindow中的播放模式选择,未实现...
	RadioButton r;
	
	
	private void changeMode() {
		String[] menustring = new String[] { "列表循环", "单曲循环", "顺序播放" , "随机播放"};
		ListView menulist = new ListView(context);
		menulist.setCacheColorHint(Color.TRANSPARENT);
		menulist.setDividerHeight(1);
		menulist.setAdapter(new ArrayAdapter<String>(MusicPlayActivity.this,R.layout.dialog_menu_item, R.id.text1, menustring));
		menulist.setLayoutParams(new LayoutParams(LayoutParams.WRAP_CONTENT));

		final CustomDialog xfdialog = new CustomDialog.Builder(context).setTitle("播放模式").setView(menulist).create();
		xfdialog.show();
		menulist.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view,int position, long id) {
				xfdialog.cancel();
				xfdialog.dismiss();
				if (position==0) {  
				nowplaymode = 0;
    	        bt_playmode.setImageResource(R.drawable.play_node1);}
				else if (position==1) {
					 nowplaymode = 2;
		    	     bt_playmode.setImageResource(R.drawable.play_mode_only);
				}else if (position==2) {
					nowplaymode = 0;
	      	        bt_playmode.setImageResource(R.drawable.play_node1);
				}
				else if (position==3) {
					nowplaymode = 1;
	    	        bt_playmode.setImageResource(R.drawable.play_mode_random);
				}
			}
		});
	}


	

	
	/*定义和实现设置睡眠时间的Handler*/
	static Handler handler = new Handler() {
		public void handleMessage(Message msg) {
		//要做的事情
		super.handleMessage(msg);
		MyApplication.getInstance().exit();
		   }
		};
		
	public static class MyThread implements Runnable{
		
		public void run() {
		// TODO Auto-generated method stub
		while (true) {
		try {
		Thread.sleep(sleeptime*60000);//线程暂停时间XX分钟
		Message message=new Message();
		message.what=1;
		handler.sendMessage(message);//发送消息
		} catch (InterruptedException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
		      }
		    }
		  }
		}

	

	public void popshow(View v) {
		if (popupWindow.isShowing()) {
			popupWindow.dismiss();
		} else
			popupWindow.showAtLocation(contain_viewpage, Gravity.LEFT, 0, 0);
		popupWindow.setFocusable(true);
		popupWindow.setTouchInterceptor(new OnTouchListener() {
			@Override
			public boolean onTouch(View v, MotionEvent event) {
				if (event.getAction() == MotionEvent.ACTION_OUTSIDE) {
					popupWindow.dismiss();
					return true;
				} else
					return false;
			}
		});
	}

	// ---------------------------click
	// 事件----------------------------------------------------
	boolean showalbumlist = false;
    public boolean isplaying = false;
	public Intent broadcastIntent;
	private MyLrcShowView tv = null;
	
	@Override
	public void onClick(View v) {
		switch (v.getId()) {
		case R.id.chose_albumlist:
			
			if (!showalbumlist) {
				applyRotation(0, 90);
				showalbumlist = true;
				chose_albumlist.setImageResource(R.drawable.chose_playpage);
			} else {
				chose_albumlist.setImageResource(R.drawable.chose_albumlist);
				applyRotation(0, 90);
				showalbumlist = false;

			}
			break;
		case R.id.btnplay_list:
			if (!showalbumlist) {
				startActivity(new Intent(context, MainActivity.class));
				overridePendingTransition(R.anim.actcome,R.anim.actout);
				finish();
				chose_albumlist.setImageResource(R.drawable.chose_playpage);
			} else {
				chose_albumlist.setImageResource(R.drawable.chose_albumlist);
				
			}
//			if(tv != null && tv.isShown()){
//				WindowManager wm = (WindowManager)getApplicationContext().getSystemService(MusicPlayActivity.this.WINDOW_SERVICE);
//				wm.removeView(tv);
//			}
			//TheLrcShow(); //桌面歌词部分
			break;
			
		case R.id.btn_play:
			if (!isplaying) {// 如果不是播放
				btplay.setImageResource(R.drawable.desktop_pausebt_b);
				broadcastIntent.setAction(Constant.ACTION_PLAY);
				isplaying = true;
			} else {
				broadcastIntent.setAction(Constant.ACTION_PAUSE);
				isplaying = false;
				btplay.setImageResource(R.drawable.desktop_playbt_b);
			}
			sendBroadcast(broadcastIntent);
			break;
		case R.id.btn_previous:
			btplay.setImageResource(R.drawable.desktop_pausebt_b);
			isplaying = true;
			broadcastIntent.setAction(Constant.ACTION_PREVIOUS);
			sendBroadcast(broadcastIntent);
			break;
		case R.id.btn_next:
			btplay.setImageResource(R.drawable.desktop_pausebt_b);
			isplaying = true;
			broadcastIntent.setAction(Constant.ACTION_NEXT);
			sendBroadcast(broadcastIntent);
			break;
		case R.id.btnplay_mode:
			nowplaymode++;
			if (nowplaymode == 1) {
				bt_playmode.setImageResource(R.drawable.play_mode_random);
			} else if (nowplaymode == 2) {
				bt_playmode.setImageResource(R.drawable.play_mode_only);
			} else {
				nowplaymode = 0;
				bt_playmode.setImageResource(R.drawable.play_node1);
			}
			musicPreference.savaPlayMode(context, nowplaymode);
			broadcastIntent.setAction(Constant.ACTION_SET_PLAYMODE);
			broadcastIntent.putExtra("play_mode", nowplaymode);
			sendBroadcast(broadcastIntent);
			break;
	
		}
	}



	// ------------------------------歌词显示-------------------------------------------------
	/**
	 * 显示歌词信息
	 * 
	 * @param music
	 * @param musicname
	 * @param singername
	 */
	String netlrcpath = null;

	private void ShowLyric(String path) {
		if (new File(path).exists()) {
			doshowlrc(music.getSavePath(), path);
			ishavelrc = true;
		} else {
			netlrcpath = BaiduLrc.getMusic(music.getMusicName(),
					music.getSinger());
			tv_nolrc.setVisibility(View.VISIBLE);
			tvcurrlrc.setText(R.string.cannot_find);
			lyricView.setVisibility(View.GONE);
			new Thread() {
				@Override
				public void run() {
					try {
						new LRCXmlParser(nameshandler)
								.parse(HttpTool.getStream(netlrcpath, null,
										null, HttpTool.GET));
					} catch (IOException e) {
						e.printStackTrace();
					} catch (Exception e) {
						e.printStackTrace();
					}
				}

			}.start();
		}
	}

	// 显示歌词
	public void doshowlrc(String musicpath, String lrcpath) {
		tv_nolrc.setVisibility(View.GONE);
		lyricView.setVisibility(View.VISIBLE);
		mLyric = new Lyric(new File(lrcpath), new PlayListItems("", musicpath,
				0l, true));
		lyricView.setmLyric(mLyric);
		lyricView.setSentencelist(mLyric.list);
		// 设置 歌词颜色
		lyricView.setNotCurrentPaintColor(Color.WHITE);
		// 设置当前显示的歌词 颜色
		lyricView.setCurrentPaintColor(musicPreference.getLrcColor(context));
		lyricView.setLrcTextSize(musicPreference.getLrcSize(context));
		lyricView.setTexttypeface(Typeface.SERIF);
		lyricView.setTextHeight(40);
	}

	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		if (resultCode == 5) {
			ShowLyric(TTpath + tvsongname.getText().toString() + "-"
					+ tvsinger.getText().toString() + ".lrc");
		}
		super.onActivityResult(requestCode, resultCode, data);
	}

	// -------------------lrc--------------------------------------
	public static boolean isupdatalrc = true;

	class UIUpdateThread implements Runnable {
		long time = 1000;

		public void run() {
			while (isupdatalrc) {
				try {
					if (MyApplication.mediaPlayer.isPlaying()
							&& ishavelrc == true) {
						lyricView.updateIndex(MyApplication.mediaPlayer
								.getCurrentPosition());
						mHandler.post(mUpdateResults);

						// MyLrcShowView.text=MusicPlayActivity.tvcurrlrc.getText().toString();
//						 Intent intent = new Intent(Constant.ACTION_LRC);
//                       intent.putExtra("lrctext", MyLrcShowView.text);
//					     sendBroadcast(intent);
					}
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

	/* page view 的适配器 */
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

	/**
	 * 3D翻转动画
	 * 
	 * @param start
	 * @param end
	 */
	private void applyRotation(float start, float end) {
		final float centerX = mContainer.getWidth() / 2.0f;
		final float centerY = mContainer.getHeight() / 2.0f;
		Rotate3dAnimation rotation = new Rotate3dAnimation(start, end, centerX,
				centerY, 200.0f, true);
		rotation.setDuration(500);
		rotation.setInterpolator(new AccelerateInterpolator());
		rotation.setAnimationListener(new AnimationListener() {
			@Override
			public void onAnimationEnd(Animation arg0) {

				mContainer.post(new Runnable() {
					@Override
					public void run() {
						if (showalbumlist) {
							contain_viewpage.setVisibility(View.GONE);
							album_list.setVisibility(View.VISIBLE);
							album_list.setSelection(position);
						} else {
							album_list.setVisibility(View.GONE);
							contain_viewpage.setVisibility(View.VISIBLE);
						}
						Rotate3dAnimation rotatiomAnimation = new Rotate3dAnimation(
								-90, 0, centerX, centerY, 200.0f, false);
						rotatiomAnimation.setDuration(500);
						rotatiomAnimation
								.setInterpolator(new DecelerateInterpolator());
						mContainer.startAnimation(rotatiomAnimation);
					}
				});

			}

			@Override
			public void onAnimationRepeat(Animation arg0) {
			}

			@Override
			public void onAnimationStart(Animation arg0) {
			}
		});
		mContainer.startAnimation(rotation);
	}
   
	/*桌面歌词*/
	private void TheLrcShow(){
		Rect frame = new Rect();  
		getWindow().getDecorView().getWindowVisibleDisplayFrame(frame);  
		MyLrcShowView.TOOL_BAR_HIGH = frame.top;  
		
		WindowManager wm = (WindowManager)getApplicationContext().getSystemService(WINDOW_SERVICE);
		WindowManager.LayoutParams params = MyLrcShowView.params;
		
		params.type = WindowManager.LayoutParams.TYPE_SYSTEM_ALERT | WindowManager.LayoutParams.TYPE_SYSTEM_OVERLAY;
		params.flags = LayoutParams.FLAG_NOT_TOUCH_MODAL | LayoutParams.FLAG_NOT_FOCUSABLE;
		
		params.width = WindowManager.LayoutParams.FILL_PARENT;
		params.height = 80;
		params.alpha = 80;
		
		params.gravity=Gravity.LEFT|Gravity.TOP;
	    //以屏幕左上角为原点，设置x、y初始值
		params.x = 0;
		params.y = 150;
	        
		tv = new MyLrcShowView(MusicPlayActivity.this);
		wm.addView(tv, params);
	}
}
