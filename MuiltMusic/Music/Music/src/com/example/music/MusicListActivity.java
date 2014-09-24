package com.example.music;

import java.util.ArrayList;
import java.util.List;
import com.example.Utils.Utils;
import com.example.dabaseHelp.MusicDateBaseHelp;
import com.example.dialog.ExitDialog;
import com.example.musicAdapter.DialogAdapter;
import com.example.musicAdapter.MusicListAdapter;
import com.example.musicAdapter.MyPagerAdapter;
import com.example.musicInfo.GetMsicKrc;
import com.example.musicInfo.LrcView;
import com.example.musicInfo.MusicInfos;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;

public class MusicListActivity extends Activity
{

	private MusicListAdapter musicListAdapter = null;
	private ImageView listBackBtn;
	private ImageView IsPlayBtn;
	private TextView topBarTextView;
	private TextView showView;
	private ListView musicListView;
	private List<MusicInfos> list;

	private ViewPager musicPager;
	private View view1, view2;
	private List<View> vessel;

	private PopupWindow popupWindow;

	public static TextView progressTime;
	public static TextView duration;
	public static SeekBar progreSeekBar;
	public static int play_time;
	public static LrcView lrcView;
	public static ImageButton startBtn;

	public static String flag;// 监测返回相应界面
	private ImageButton ImgPlayBack;
	private ImageButton fontBtun;
	private ImageButton nextBtn;

	private MusicDateBaseHelp musicDateHelp;
	private GetMsicKrc getMsicKrc;
	private String st = null;// 获取列表名
	private List<String> dirList;
	private LinearLayout addMusiclay;
	private List<String> mTList; // 获取文件音乐选中文件

	protected void onCreate(Bundle savedInstanceState)
	{

		super.onCreate(savedInstanceState);
		setContentView(R.layout.music_show);
		init();
	

	}

	public void init()
	{
		vessel = new ArrayList<View>();
		view1 = getLayoutInflater().inflate(R.layout.activity_main, null);
		view2 = getLayoutInflater().inflate(R.layout.palymusic, null);
		vessel.add(view1);
		vessel.add(view2);

		musicDateHelp = new MusicDateBaseHelp(MusicListActivity.this);
		getMsicKrc = new GetMsicKrc(this);
		musicPager = (ViewPager) findViewById(R.id.viewpagerLayout);
		musicPager.setAdapter(new MyPagerAdapter(vessel));
		musicPager.setOnPageChangeListener(new MyOnPageChangeListener());
		musicPager.setCurrentItem(0);

		Bundle musicBundle = getIntent().getExtras();
		String flagStr = musicBundle.getString("MusicList");
		flag = musicBundle.getString("fg");

		list = new ArrayList<MusicInfos>();
		listBackBtn = (ImageView) view1.findViewById(R.id.backImgBtn);
		listBackBtn.setVisibility(View.VISIBLE);
		listBackBtn.setOnClickListener(new BackBtnListen());
		IsPlayBtn = (ImageView) view1.findViewById(R.id.play);
		
		IsPlayBtn.setOnClickListener(new BackBtnListen());

		showView = (TextView) view1.findViewById(R.id.showView);
		musicListView = (ListView) view1.findViewById(R.id.firstList);
		musicListView.setItemsCanFocus(false);
		musicListView.setChoiceMode(ListView.CHOICE_MODE_MULTIPLE);

		topBarTextView = (TextView) view1.findViewById(R.id.topBarText);
		topBarTextView.setText(R.string.localMusic);

		ImgPlayBack = (ImageButton) view2.findViewById(R.id.backImgBtn01);
		ImgPlayBack.setVisibility(View.VISIBLE);
		ImgPlayBack.setOnClickListener(new BackBtnListen());
		addMusiclay = (LinearLayout) view1.findViewById(R.id.addMusiclay);

		/* 控制音乐播放ImagButton */
		fontBtun = (ImageButton) view2.findViewById(R.id.playback_pre);
		nextBtn = (ImageButton) view2.findViewById(R.id.playback_next);
		startBtn = (ImageButton) view2.findViewById(R.id.playback_toggle);

		lrcView = (LrcView) view2.findViewById(R.id.lrcText);// 歌词显示View
		fontBtun.setOnClickListener(new PlayListen());
		startBtn.setOnClickListener(new PlayListen());
		nextBtn.setOnClickListener(new PlayListen());

		progressTime = (TextView) view2.findViewById(R.id.ProgressTime);
		duration = (TextView) view2.findViewById(R.id.TDuration);
		progreSeekBar = (SeekBar) view2.findViewById(R.id.SeekBar);

		progreSeekBar.setOnSeekBarChangeListener(new SeekBarLiset());
		if (flagStr.equals("所有音乐"))
		{
			showView.setText("所有音乐");
			showAll();
		} else if (flagStr.equals("正在播放"))
		{
			musicPager.setCurrentItem(1);
		} else if (flagStr.equals("liebiao"))
		{
			addMusiclay.setOnClickListener(new AddBtnListen());
			addMusiclay.setVisibility(View.VISIBLE);
			st = musicBundle.getString("liebiao");

			showEntry(st);
		}
		musicListView.setOnItemClickListener(new ListViewListen());
		
    }  

	


	public void showAll()
	{
		list = getMsicKrc.getAll();
		if (list.size() == 0)
		{
			showView.setVisibility(View.VISIBLE);
			showView.setText(R.string.noFound);
		}
		if (list.size()>0) {
			IsPlayBtn.setVisibility(View.VISIBLE);
			startBtn.setClickable(true);
		}
		musicListAdapter = new MusicListAdapter(MusicListActivity.this, list);
		musicListView.setAdapter(musicListAdapter);

	}

	public void showEntry(String str)
	{
		list = musicDateHelp.getSelect(str);
		if (list.size() == 0)
		{
			showView.setVisibility(View.VISIBLE);
			showView.setText(R.string.noFound);
		}
		if (list.get(0).getTilte() != null)
		{
			musicListAdapter = new MusicListAdapter(MusicListActivity.this, list);
			musicListView.setAdapter(musicListAdapter);
		}

	}

	private class ListViewListen implements OnItemClickListener
	{

		@Override
		public void onItemClick(AdapterView<?> adapterView, View view, int position, long id)
		{

			Intent controlntent = new Intent(MusicListActivity.this, MusicControl.class);
			controlntent.putExtra("control", "listClick");
			controlntent.putExtra("pos", position);
			startService(controlntent);
		}

	}

	/****** 添加歌曲Button 事件 *******/
	private class AddBtnListen implements OnClickListener
	{

		public void onClick(View v)
		{

			// final List<String> listdir = ;// 获取歌曲文件夹

			View dialogView = getLayoutInflater().inflate(R.layout.diolog_view, null);
			ListView listView = (ListView) dialogView.findViewById(R.id.DialogView);
			DialogAdapter dialogAdapter = new DialogAdapter(MusicListActivity.this, getMsicKrc.showALldir());
			listView.setAdapter(dialogAdapter);

			if (list.size() == 0)
			{

			}

			new AlertDialog.Builder(MusicListActivity.this).setTitle("请选择:").setView(dialogView).setPositiveButton("确定", new DialogInterface.OnClickListener()
			{

				public void onClick(DialogInterface dialog, int which)
				{

					mTList = new ArrayList<String>();// 获取文件音乐选中文件

					handler.sendEmptyMessage(0);

				}
			}).setNegativeButton("取消", null).create().show();

		}

	}

	/********* ViewPaper 事件 ************/
	private class MyOnPageChangeListener implements OnPageChangeListener
	{

		public void onPageSelected(int arg0)
		{

		}

		public void onPageScrolled(int arg0, float arg1, int arg2)
		{
		}

		public void onPageScrollStateChanged(int arg0)
		{
		}
	}

	private class BackBtnListen implements OnClickListener
	{

		public void onClick(View v)
		{

			switch (v.getId())
			{
			case R.id.backImgBtn:
				if (Utils.ALL.equals(flag))
				{
					startActivity(new Intent(MusicListActivity.this, MainActivity.class));
				}

				startActivity(new Intent(MusicListActivity.this, MuicEntry.class));
				break;

			case R.id.play:
				musicPager.setCurrentItem(1);
				break;
			case R.id.backImgBtn01:
				if (Utils.ENTRY_LIST.equals(flag))
				{
					startActivity(new Intent(MusicListActivity.this, MuicEntry.class));
				}
				musicPager.setCurrentItem(0);
			}

		}

	}

	private class SeekBarLiset implements OnSeekBarChangeListener
	{

		public void onProgressChanged(SeekBar seekBar, int progress, boolean fromUser)
		{
			// TODO Auto-generated method stub
			// 判断用户是否触拖SeekBar并且不为空才执行
			if (fromUser && MusicControl.myMediaPlayer != null)
			{
				MusicControl.myMediaPlayer.seekTo(progress);
			}
			progressTime.setText(MusicInfos.toTime(progress));
		}

		public void onStartTrackingTouch(SeekBar seekBar)
		{
			// TODO Auto-generated method stub

		}

		public void onStopTrackingTouch(SeekBar seekBar)
		{
			// TODO Auto-generated method stub

		}

	}

	/****** 监控 Muisc 播放 暂停 上一首 下一首 事件 *******/
	private class PlayListen implements OnClickListener
	{

		Intent intent = new Intent(MusicListActivity.this, MusicControl.class);

		public void onClick(View v)
		{
			switch (v.getId())
			{
			case R.id.playback_pre:
				intent.putExtra("control", "pre");
				startService(intent);
				break;

			case R.id.playback_next:
				intent.putExtra("control", "next");
				startService(intent);
				break;
			case R.id.playback_toggle:
				if (list.size()!=0) {
					intent.putExtra("control", "play");
					startService(intent);
				}else {
					Toast.makeText(MusicListActivity.this, "没有发现歌曲列表", Toast.LENGTH_SHORT).show();
				}
				break;
			}

		}

	}

	/******* 按返回键事件 ******/

	public boolean dispatchKeyEvent(KeyEvent event)
	{
		if (event.getKeyCode() == KeyEvent.KEYCODE_BACK)
		{
			if (event.getAction() == KeyEvent.ACTION_DOWN && event.getRepeatCount() == 0)
			{
				ExitDialog.getExitDialog(this).create().show();

				return true;
			}
		}
		return super.dispatchKeyEvent(event);
	}

	// public List<MusicInfos> getChectedList() {
	// List<MusicInfos> checkedList = new ArrayList<MusicInfos>();
	// MusicListAdapter.listItemID.clear();
	// for (int i = 0; i < MusicListAdapter.mChecked.size(); i++) {
	//
	// if (MusicListAdapter.mChecked.get(i)) {
	// MusicListAdapter.listItemID.add(i);
	// }
	// }
	// for (int i = 0; i < MusicListAdapter.listItemID.size(); i++) {
	// MusicInfos checkedMusicInfos = list.get(MusicListAdapter.listItemID
	// .get(i));
	// System.out.println("..  " + checkedMusicInfos.getTilte());
	// checkedList.add(checkedMusicInfos);
	// }
	//
	// return checkedList;
	// }

	public List<String> getdirChecked(List<String> path)
	{
		dirList = path;
		List<String> TdirList = new ArrayList<String>();// 选中的path集合
		DialogAdapter.listItemID.clear();
		for (int i = 0; i < DialogAdapter.mChecked.size(); i++)
		{

			if (DialogAdapter.mChecked.get(i))
			{
				DialogAdapter.listItemID.add(i);
			}
		}
		for (int i = 0; i < DialogAdapter.listItemID.size(); i++)
		{
			String checkedMusicInfos = dirList.get(DialogAdapter.listItemID.get(i));

			TdirList.add(checkedMusicInfos);
		}
		System.out.println(".. 11 " + TdirList.size());
		return TdirList;
	}

	/******* 处理dialog 确定事件 ********/

	Handler handler = new Handler()
	{

		public void handleMessage(Message msg)
		{

			if (msg.what == 0)
			{
				new MusicAsyncTask().execute();
			}
		}
	};

	private class MusicAsyncTask extends AsyncTask<Void, Void, Void>
	{

		// private ProgressDialog progress;

		public MusicAsyncTask()
		{

			// progress = ProgressDialog.show(MusicListActivity.this, "",
			// "获取信息中..",
			// true, true);
		}

		protected Void doInBackground(Void... params)
		{

			Looper.prepare();
			mTList = getdirChecked(getMsicKrc.showALldir());
			if (mTList.size() > 0)
			{
				musicDateHelp.deleteItem(st);
				for (int i = 0; i < mTList.size(); i++)
				{
					getMsicKrc.getMusicInfos(mTList.get(i), st);

				}
			}
			list = musicDateHelp.getSelect(st);
			if (list.size() == 0)
			{
				Toast.makeText(MusicListActivity.this, "失败..", Toast.LENGTH_SHORT).show();
			}
			musicListAdapter = new MusicListAdapter(MusicListActivity.this, list);
			return null;
		}

		protected void onPostExecute(Void result)
		{
			// progress.dismiss();
			musicListView.setAdapter(musicListAdapter);
			super.onPostExecute(result);
		}

	}

	private void popuView()
	{
		   popupWindow= new PopupWindow(this);
	}
}
