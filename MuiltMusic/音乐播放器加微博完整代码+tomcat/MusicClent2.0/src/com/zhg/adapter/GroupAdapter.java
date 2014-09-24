package com.zhg.adapter;

import java.util.ArrayList;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.zhg.client.R;
import com.zhg.entity.Music;
import com.zhg.entity.MusicGroup;
import com.zhg.entity.MusicItem;
import com.zhg.utils.BitmapTool;
import com.zhg.utils.Musicdata;
import com.zhg.utils.StrTime;

public class GroupAdapter extends BaseExpandableListAdapter {
	private ArrayList<MusicGroup> groups;
	private LayoutInflater inflater;
	private Context context;
	public GroupAdapter(Context context,ArrayList<MusicGroup> groups){
		this.context = context;
		this.inflater = LayoutInflater.from(context);
		this.groups = groups;
	}
	
	public void changeData(ArrayList<MusicGroup> groups){
		if(groups==null){
			this.groups = new ArrayList<MusicGroup>();
		}else{
			this.groups = groups;
		}
		this.notifyDataSetChanged();
	}
	@Override
	public Object getChild(int groupPosition, int childPosition) {
		return groups.get(groupPosition).getItems().get(childPosition);
	}

	@Override
	public long getChildId(int groupPosition, int childPosition) {
		return groups.get(groupPosition).getItems().get(childPosition).getId();
	}

	@Override
	public View getChildView(int groupPosition, int childPosition,
			boolean isLastChild, View convertView, ViewGroup parent) {
		if(convertView==null){
			convertView = inflater.inflate(R.layout.netmusicitem, null);
		}
		//获得数据
		MusicItem item = groups.get(groupPosition).getItems().get(childPosition);
		//String[] projection = {MediaStore.Audio.Media.TITLE,MediaStore.Audio.Media.ARTIST,MediaStore.Audio.Media.DURATION};
		Cursor c = context.getContentResolver().query(ContentUris.withAppendedId(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI, item.getMusicId()), null, null, null, null);
		if(c.moveToNext()){
			try {
				//绑定到convertView
				TextView tvMusicName = (TextView)convertView.findViewById(R.id.tvMusicName);
				TextView tvSinger = (TextView)convertView.findViewById(R.id.tvSinger);
				TextView tvTime=(TextView) convertView.findViewById(R.id.tvTime);
				TextView tvAlbum=(TextView) convertView.findViewById(R.id.tvAlbum);
				ImageView ivAlbum=(ImageView) convertView.findViewById(R.id.ivAlbum);
				ArrayList<Music> musics=Musicdata.getMultiDataBycurrsor(context, c);
				Music music=musics.get(0);
				Bitmap bitmap=BitmapTool.getbitmap(music.getAlbumPath(),music.getSinger());
				if (bitmap!=null) {
					ivAlbum.setImageBitmap(bitmap);
				}
				else {
					ivAlbum.setImageResource(R.drawable.default_charts);
				}
				tvMusicName.setText(music.getMusicName());
				tvSinger.setText(music.getSinger());
				tvAlbum.setText(music.getAlbumName());
				tvTime.setText(StrTime.getTime(music.getTime()));
//				tvMusicName.setText(c.getString(c.getColumnIndex(MediaStore.Audio.Media.TITLE)));
//				tvSinger.setText(c.getString(c.getColumnIndex(MediaStore.Audio.Media.ARTIST)));
//				tvAlbum.setText(c.getString(c.getColumnIndex(MediaStore.Audio.Media.ALBUM)));
//				tvTime.setText(StrTime.getTime(String.valueOf(c.getString(c.getColumnIndex(MediaStore.Audio.Media.DURATION)))));
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	
		return convertView;
	}
	@Override
	public int getChildrenCount(int groupPosition) {
		return groups.get(groupPosition).getItems().size();
	}

	@Override
	public Object getGroup(int groupPosition) {
		return groups.get(groupPosition);
	}

	@Override
	public int getGroupCount() {
		return groups.size();
	}

	@Override
	public long getGroupId(int groupPosition) {
		return groups.get(groupPosition).getId();
	}

	@Override
	public View getGroupView(int groupPosition, boolean isExpanded,
			View convertView, ViewGroup parent) {
		//取数据 
		MusicGroup group = groups.get(groupPosition);
			View sconvertView=inflater.inflate(R.layout.exp_parview	, null);
			 TextView tvinfo=(TextView) sconvertView.findViewById(R.id.tvinfo);
		      tvinfo.setText(group.getTitle());
		return sconvertView;
	}

	@Override
	public boolean hasStableIds() {
		return true;
	}

	@Override
	public boolean isChildSelectable(int groupPosition, int childPosition) {
		return true;
	}

}
