package com.zhg.client;

import java.util.ArrayList;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ContentUris;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.MediaStore;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import android.widget.EditText;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.ExpandableListContextMenuInfo;

import com.zhg.adapter.GroupAdapter;
import com.zhg.db.MusicGroupDao;
import com.zhg.db.MusicItemDao;
import com.zhg.entity.Music;
import com.zhg.entity.MusicGroup;
import com.zhg.entity.MusicItem;

public class GroupActivity extends SuperActivity {
	private ExpandableListView elvGroup;
	private GroupAdapter adapter ;
	private MusicGroupDao dao;
	public static final int MENU_CLEARGROUP = 100;
	/**
	 * 初始化视图
	 */
	private void findViews(){
		//实例化elvGroup对象
		elvGroup = (ExpandableListView)findViewById(R.id.elvGroup);
		//elvGroup.setGroupIndicator(this.getResources().getDrawable(R.drawable.groupindicator));
		//使用空集合构造adapter
		adapter = new GroupAdapter(this, new ArrayList<MusicGroup>());
		//绑定adapter到listview
		elvGroup.setAdapter(adapter);
		//创建上下文菜单
		elvGroup.setOnCreateContextMenuListener(new OnCreateContextMenuListener() {
			
			@Override
			public void onCreateContextMenu(ContextMenu menu, View v,
					ContextMenuInfo menuInfo) {
				ExpandableListContextMenuInfo info = (ExpandableListContextMenuInfo)menuInfo;
				long packedPosition = info.packedPosition;
				int type = ExpandableListView.getPackedPositionType(packedPosition);
				if(type==ExpandableListView.PACKED_POSITION_TYPE_CHILD){
					menu.add(0, MENU_DELETE, 1, "移除此项");
				}
				menu.add(0, MENU_PLAY, 2, "播放分组");
				menu.add(0,MENU_CLEARGROUP,3,"清空分组");
				menu.add(0,MENU_DELETEGROUP,4,"删除分组");
			}
		});
		
		dao = new MusicGroupDao(this);
		
		
	}
	
	
	
	@Override
	public boolean onContextItemSelected(MenuItem item) {
		//获得menuinfo对象
		ExpandableListContextMenuInfo info = (ExpandableListContextMenuInfo)item.getMenuInfo();
		//获得一个packedPosition
		long packedPosition = info.packedPosition;
		//根据packedPosition，获取Expandablelistview中被选中项的groupPosition
		//组id
		int groupPosition = ExpandableListView.getPackedPositionGroup(packedPosition);
		
		//childid
		int childPosition = ExpandableListView.getPackedPositionChild(packedPosition);
	
		//获取组对象
		MusicGroup group = (MusicGroup)adapter.getGroup(groupPosition);
		
		MusicItemDao musicDao = new MusicItemDao(this);
		switch(item.getItemId()){
		case MENU_CLEARGROUP://清空整个组中的所有音乐信息
			//根据groupId移除列表中的音乐
			musicDao.deleteItemByGroupid(group.getId());
			//更新界面
			adapter.changeData(dao.getGroups());
			break;
		case MENU_DELETE://从列表中移除一条音乐
			
			if(childPosition!=-1){
				//获取musicitem对象
//				group.getItems().get(childPosition);
				MusicItem musicItem = (MusicItem)adapter.getChild(groupPosition, childPosition);
				//获取该musicitem的id，删除
				musicDao.deleteItemById(musicItem.getId());
				//更新界面
				adapter.changeData(dao.getGroups());
			}
			break;
		case MENU_DELETEGROUP://删除整个分组
			//根据groupId，从musicgroup表中，删除分组
			dao.deleteGroup(group.getId());
			//更新界面
			adapter.changeData(dao.getGroups());
			break;
		case MENU_PLAY:
			//获取application对象
			MyApplication app = (MyApplication)getApplication();
			//获取当前分组的所有musicitem信息
			ArrayList<MusicItem> items = group.getItems();
			//如果当前分组有信息，则遍历当前分组的所有musicitem信息
			if(items!=null && items.size()>0){
				ArrayList<Music> musics = new ArrayList<Music>();
				int musicColumnIndex;
				for(MusicItem it : items){
					//根据当前musicitem的musicid，从媒体库查询music信息
					//String[] projection = {"_id","_data","artist","title","duration"};
					Cursor musicCursor = getContentResolver().query(ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, it.getMusicId()), null, null, null, null);
					if(musicCursor.moveToNext()){
						Music music = new Music();
						music.setId(musicCursor.getInt(musicCursor.getColumnIndex("_id")));
						musicColumnIndex = musicCursor
								.getColumnIndex(MediaStore.Audio.AudioColumns.TITLE);
		               music.setMusicName(musicCursor.getString(musicColumnIndex));
		               musicColumnIndex = musicCursor
								.getColumnIndex(MediaStore.Audio.AudioColumns.DATA);
		               music.setSavePath(musicCursor.getString(musicColumnIndex));
		               musicColumnIndex = musicCursor
								.getColumnIndex(MediaStore.Audio.AudioColumns.ALBUM);
		               music.setAlbumName(musicCursor.getString(musicColumnIndex));                
						musicColumnIndex = musicCursor
								.getColumnIndex(MediaStore.Audio.AudioColumns.ARTIST);
		               music.setSinger(musicCursor.getString(musicColumnIndex));
						musicColumnIndex = musicCursor
								.getColumnIndex(MediaStore.Audio.AudioColumns.DURATION);
						music.setTime(musicCursor.getString(musicColumnIndex));
						//将music信息添加到集合
						musics.add(music);
					}
				}
				//更新app中存储的music集合
				app.setMusics(musics);
			}
			Intent intent=new Intent(SuperActivity.ACTION_LISTCHANGED);
			sendBroadcast(intent);
			//启动音乐播放控制页面
			Intent activityIntent = new Intent(this,MusicPlayerActivity.class);
			startActivity(activityIntent);
			break;
		}
		return true;
	}



	@Override
	protected void updateUI(Intent intent) {
		super.updateUI(intent);
	}

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.grouplayout);
		findViews();
	}

	/**
	 * 创建系统菜单的方法
	 */
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		menu.add(0,MENU_ADDGROUP,1,"添加分组").setIcon(android.R.drawable.ic_menu_add);
		return true;
	}

	/**
	 * 系统菜单项的事件处理方法
	 */
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		//显示一个对话框，输入分组名
		final EditText etInput = new EditText(this);
		AlertDialog.Builder builder = new Builder(this);
		builder.setTitle("输入信息")
		.setIcon(android.R.drawable.ic_dialog_info)
		.setMessage("请输入分组名")
		.setView(etInput)
		.setPositiveButton("确定", new OnClickListener() {
			@Override
			public void onClick(DialogInterface dialog, int which) {
				//有效性验证
				if(etInput.getText()==null||"".equals(etInput.getText().toString())){
					return ;
				}
				//获得用户输入的分组名
				String groupTitle = etInput.getText().toString();
				//构造一个musicgroup对象
				MusicGroup group = new MusicGroup();
				group.setTitle(groupTitle);
				//添加到数据库
				dao.addGroup(group);
				//更新UI
				adapter.changeData(dao.getGroups());
			}
		}).setNegativeButton("取消", null)
		.show();
		
		return true;
	}

	@Override
	protected void onResume() {
		super.onResume();
		//查询数据
		ArrayList<MusicGroup> groups = dao.getGroups();
		//通知adapter更新数据
		adapter.changeData(groups);
	}

}
