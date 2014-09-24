package com.zhg.client;

import java.io.File;
import java.util.ArrayList;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.DownloadManager;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.EditText;
import android.widget.ListView;

import com.zhg.adapter.LoadedMusicListAdapter;
import com.zhg.db.MusicDao;
import com.zhg.db.MusicPageControl;
import com.zhg.entity.Music;

public class LoadedManageActivity extends SuperActivity {
	private MusicDao dao;
	private ListView lvSounds;
	private LoadedMusicListAdapter adapter;
	/*Pop菜单*/
	//------------------------------------
	private MusicPageControl control;
	//初始化视图的方法
	private void findViews(){
		//初始化musicDao
		dao = new MusicDao(this);
		//初始化listView
		lvSounds = (ListView)findViewById(R.id.lvSounds);
		//扫描音乐下载目录
		dao.scanDIR();
		//使用空集合构造adapter
		adapter = new LoadedMusicListAdapter(this,new ArrayList<Music>());
		lvSounds.setAdapter(adapter);
		//添加滚动事件监听器
		lvSounds.setOnScrollListener(new OnScrollListener() {
			
			@Override
			public void onScrollStateChanged(AbsListView view, int scrollState) {
				Log.i("msg", view.getCount()-1 + ":" + view.getLastVisiblePosition());
				//如果翻屏到了最底部，加载下一页数据并更新界面 
				if(view.getCount()-1==view.getLastVisiblePosition()){
					//加载下一页数据
					ArrayList<Music> musics = control.getData();
					//追加到listView并更新界面
					adapter.addItems(musics);
				}
			}
			
			@Override
			public void onScroll(AbsListView view, int firstVisibleItem,
					int visibleItemCount, int totalItemCount) {
				
			}
		});
		//上下文菜单生成
		lvSounds.setOnCreateContextMenuListener(new OnCreateContextMenuListener() {
			
			@Override
			public void onCreateContextMenu(ContextMenu menu, View v,
					ContextMenuInfo menuInfo) {
				//添加两个菜单项
				menu.add(0, MENU_UPDATE, 1, "修改");
				menu.add(0,MENU_DELETE,2,"删除");
			}
		});
	}
	

	/**
	 * 上下文菜单项的单击事件处理
	 */
	@Override
	public boolean onContextItemSelected(MenuItem item) {
		//获取上下文菜单项的menuInfo
		AdapterContextMenuInfo menuInfo = (AdapterContextMenuInfo)item.getMenuInfo();
		//从menuinfo中获取导致上下文菜单弹出的listview的item的position
		int position = menuInfo.position;
		//根据position，从adapter中获取music对象
		final Music music =(Music) adapter.getItem(position);
		// 对不同的菜单项分别处理
		switch(item.getItemId()){
		case MENU_DELETE:
			//从数据表中删除记录
			dao.delete(music.getId());
			//从sd卡中删除文件
			new File(music.getSavePath()).delete();
			//从adapter中删除该music信息
			adapter.remove(position);
			break;
		case MENU_UPDATE:
			//实例化对话框中的自定义视图
			final View view = LayoutInflater.from(this).inflate(R.layout.updatemusic_dialog,	 null);
			//实例化对话框中的两个EditText
			final EditText etMusicName = (EditText)view.findViewById(R.id.etMusicName_Dialog);
			final EditText etSinger = (EditText)view.findViewById(R.id.etSinger_Dialog);
			//将被选中的music信息显示在对话框中
			etMusicName.setText(music.getMusicName());
			etSinger.setText(music.getSinger());
			
			//创建并显示对话框
			AlertDialog.Builder builder = new Builder(this);
			builder.setTitle("更新信息")
			.setMessage("请输入您要更新的音乐信息")
			.setView(view)
			.setPositiveButton("确定", new OnClickListener() {
				//对话框中确定按钮的单击事件
				@Override
				public void onClick(DialogInterface dialog, int which) {
					//数据有效性验证
					if(etMusicName.getText()==null || "".equals(etMusicName.getText().toString())){
						return;
					}
					if(etSinger.getText()==null || "".equals(etSinger.getText().toString())){
						return;
					}
					//获取并设置用户新输入的音乐名和歌手名
					music.setMusicName(etMusicName.getText().toString());
					music.setSinger(etSinger.getText().toString());
					//更新数据库中的记录
					dao.update(music);
					//通知界面更新数据
					adapter.notifyDataSetChanged();
				}
			}).setNegativeButton("取消", null)
			.show();
			break;
		}
		return super.onContextItemSelected(item);
	}


	/**
	 * 动态注册的广播接收器的广播处理方法
	 */
	@Override
	protected void updateUI(Intent intent) {
		
		//如果监听到下载完成的广播，则从广播中获取新下载的音乐对象，并添加到listview中更新界面
		if(DownloadManager.ACTION_DOWNLOAD_COMPLETE.equals(intent.getAction())){
			//从广播的intent中提取音乐对象
			Music music = (Music)intent.getExtras().getSerializable("music");
			//向listview中添加数据，并更新界面
			adapter.addItem(music);
		}
	}



	@Override
	protected void onResume() {
		super.onResume();
		//扫描音乐目录
		dao.scanDIR();
		//更新listview中的数据
		adapter.changeData(new MusicPageControl(this, 7).getData());
	}


		@Override
		protected void onPause() {
			super.onPause();
		}
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.musiclist);
		//初始化视图
		findViews();
	}

}
