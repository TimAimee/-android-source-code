package com.zhg.client;

import java.io.File;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

import com.zhg.adapter.LoadedMusicListAdapter;
import com.zhg.adapter.menu.MyMenu;
import com.zhg.db.MusicGroupDao;
import com.zhg.db.MusicItemDao;
import com.zhg.entity.Music;
import com.zhg.entity.MusicGroup;
import com.zhg.entity.MusicItem;
import com.zhg.utils.Musicdata;

public class LocalPlayListAct extends SuperActivity implements Runnable {
	private ListView lvSounds;
	private LoadedMusicListAdapter adapter;
	private ContentResolver resolver;
	private AlertDialog dialog;
	private View lodingview;
	ArrayList<Music> musics = null;
	public static final int MENU_SCANN = 20;
	Handler handler = new Handler() {

		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			// 获取媒体库信息
			// 更新listview
			lodingview.setVisibility(View.GONE);
			adapter.changeData(musics);
		}

	};

	private void findViews() {
		// 实例化listView
		lvSounds = (ListView) findViewById(R.id.lvSounds);
		lodingview = this.findViewById(R.id.lodinginfo);
		// 使用空集合构造adapter
		resolver = getContentResolver();
		ArrayList<Music> musics = new ArrayList<Music>();
		adapter = new LoadedMusicListAdapter(this, musics);

		// 设置listview的adapter，显示数据
		lvSounds.setAdapter(adapter);
		lvSounds.setOnCreateContextMenuListener(new OnCreateContextMenuListener() {

			@Override
			public void onCreateContextMenu(ContextMenu menu, View v,
					ContextMenuInfo menuInfo) {
				createContextMenu(menu, v, menuInfo);
			}
		});
		lvSounds.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				Intent intent = new Intent(SuperActivity.ACTION_JUMR);
				intent.putExtra("position", position);
				sendBroadcast(intent);
				LocalPlayListAct.this.startActivity(new Intent(
						LocalPlayListAct.this, MusicPlayerActivity.class));
				LocalPlayListAct.this.finish();
			}
		});
		// 实例化对话框
		Builder builder = new Builder(this);
		dialog = builder.setTitle("提示信息").setMessage("正在扫描sdCard，请稍候...")
				.setIcon(android.R.drawable.ic_dialog_info)
				.setCancelable(false).create();
	}

	private void createContextMenu(ContextMenu menu, View v,
			ContextMenuInfo menuInfo) {
		menu.setHeaderTitle("请选择您的操作");
		menu.setHeaderIcon(android.R.drawable.ic_menu_slideshow);
		menu.add(0, MENU_PLAY, 1, "播放");
		menu.add(0, MENU_PLAYALL, 2, "播放全部");
		menu.add(0, MENU_ADDTOGROUP, 3, "添加到分组");
		menu.add(0, MENU_DELETE, 4, "删除");
	}

	@SuppressWarnings("unused")
	@Override
	public boolean onContextItemSelected(MenuItem item) {
		final MusicItemDao musicItemDao = new MusicItemDao(
				LocalPlayListAct.this);
		// 获取menuinfo
		AdapterContextMenuInfo menuInfo = (AdapterContextMenuInfo) item
				.getMenuInfo();
		// 从menuinfo中获取listview中触发上下文菜单的item的position
		int position = menuInfo.position;
		// 根据position从adapter中获取music数据
		final Music music = (Music) adapter.getItem(position);
		Intent it = new Intent(ACTION_LISTCHANGED);
		Intent intent = new Intent(this, MusicPlayerActivity.class);
		// 判断被单击的菜单项
		switch (item.getItemId()) {
		case MENU_PLAY:
			// 更新app中的播放列表
			ArrayList<Music> musics = new ArrayList<Music>();
			musics.add(music);
			((MyApplication) getApplication()).setMusics(musics);
			// 启动播放控制界面

			startActivity(intent);
			// 发送广播，通知播放列表已经更新
			sendBroadcast(it);
			break;
		case MENU_PLAYALL:
			// 获取全部音乐信息
			ArrayList<Music> musicList = adapter.getMusics();
			// 更新app中的播放列表
			((MyApplication) getApplication()).setMusics(musicList);
			// 启动播放控制界面

			startActivity(intent);
			// 发送广播，通知播放列表已经更新
			sendBroadcast(it);
			break;
		case MENU_DELETE:
			// 从媒体库中删除该音乐的记录
			resolver.delete(
					ContentUris.withAppendedId(
							MediaStore.Audio.Media.EXTERNAL_CONTENT_URI,
							music.getId()), null, null);
			// 从sdcard上删除文件
			new File(music.getSavePath()).delete();
			// 更新listView
			adapter.remove(position);
			// 从音乐分组列表中移除音乐信息
			musicItemDao.deleteItemByMusicid(music.getId());
			break;
		case MENU_ADDTOGROUP:
			// 查询所有的musicgroup
			ArrayList<MusicGroup> groups = new MusicGroupDao(this).getGroups();
			// 将所有的musicgrouptitle保存在一个数组中
			final String[] titles = new String[groups.size()];
			for (int i = 0; i < titles.length; i++) {
				titles[i] = groups.get(i).getId() + "、"
						+ groups.get(i).getTitle();
			}
			// 创建单选对话框
			AlertDialog.Builder builder = new Builder(this);

			final AlertDialog dialog = builder.setTitle("选择分组")
					.setIcon(android.R.drawable.ic_dialog_info)
					.setSingleChoiceItems(titles, -1, new OnClickListener() {
						@Override
						public void onClick(DialogInterface dialog, int which) {
							// 获取组id
							int groupId = Integer.parseInt(titles[which]
									.substring(0, titles[which].indexOf("、")));
							// 获取音乐id
							int musicId = music.getId();
							// 构造musicItem对象
							MusicItem musicItem = new MusicItem();
							musicItem.setGroupId(groupId);
							musicItem.setMusicId(musicId);
							// 添加数据到musicitem表
							musicItemDao.addMusicItem(musicItem);
							// 关闭对话框
							dialog.cancel();
						}
					}).setNegativeButton("取消", null).show();
			break;
		}

		return true;
	}
	@Override
	protected void updateUI(Intent intent) {
		if (Intent.ACTION_MEDIA_SCANNER_FINISHED.equals(intent.getAction())) {
			// 获取媒体库信息
			ArrayList<Music> musics = Musicdata
					.getMultiData(LocalPlayListAct.this);
			// 更新listview
			adapter.changeData(musics);
			// 取消对话框
			dialog.cancel();
		} else if (Intent.ACTION_MEDIA_SCANNER_STARTED.equals(intent
				.getAction())) {
			// 显示对话框
			dialog.show();
		}
	}
	MyMenu menu;
   Context context;
	// ------------------------------------
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		findViews();
		context=this;
		int width = getWindowManager().getDefaultDisplay().getWidth() - 10; // 菜单的宽度
		int heigth = getWindowManager().getDefaultDisplay().getHeight() / 3; // 菜单的高度
		menu=new MyMenu(this, width, heigth);
		menu.setOutsideTouchable(true);
	}
	@Override
	protected void onResume() {
		super.onResume();
		// 注册广播接收器
		IntentFilter filter = new IntentFilter();
		filter.addAction(Intent.ACTION_MEDIA_SCANNER_STARTED);
		filter.addAction(Intent.ACTION_MEDIA_SCANNER_FINISHED);
		filter.addDataScheme("file");
		registerReceiver(mReceiver, filter);
		Thread getnewdata = new Thread(this);
		getnewdata.start();
	}

	@Override
	protected void onPause() {
		super.onPause();
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
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
		menu.showAtLocation(lvSounds, Gravity.BOTTOM
				| Gravity.CENTER_HORIZONTAL, 0, 0);
	}

	@Override
	public void run() {
		musics = Musicdata.getMultiData(LocalPlayListAct.this);
		handler.sendEmptyMessage(0);
	}
}
