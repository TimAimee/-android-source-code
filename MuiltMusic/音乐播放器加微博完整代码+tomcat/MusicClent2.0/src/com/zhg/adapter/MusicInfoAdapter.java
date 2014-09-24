package com.zhg.adapter;

import java.util.List;
import java.util.Map;

import com.zhg.client.R;



import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.RatingBar;
import android.widget.TextView;

public class MusicInfoAdapter extends BaseAdapter {
	//用于保存上下文
	Context listViewContext;
	// 用于存储布局的对应信息
	private LayoutInflater mLayoutInflater;  
	// 用于音乐数据保存
	private List<Map<String, Object>> musicDataList;

	public MusicInfoAdapter(Context context,
			List<Map<String, Object>> musicDataList) {
		//根据上下文实例化一个LayoutInflater
		this.mLayoutInflater = LayoutInflater.from(context);
		// 将音乐数据保存起来
		this.musicDataList = musicDataList;
	}
	public int getCount() {
		return musicDataList.size();
	}
	public Object getItem(int position) {
		return musicDataList.get(position);
	}
	public long getItemId(int position) {
		return musicDataList.get(position).hashCode();
	}
	public View getView(int position, View convertView, ViewGroup parent) {
		//定义实体类
		ViewHolder holder;
		//判断是否为第一次载入
		if (convertView == null) {  //第一次载入则初始化相关实体类属性
			holder = new ViewHolder();    
			convertView = mLayoutInflater.inflate(R.layout.music_list_item, null);
			holder.musicAlbum = (TextView) convertView.findViewById(R.id.musicAlbum);
			holder.musicArtist = (TextView) convertView.findViewById(R.id.musicArtist);
			holder.musicName = (TextView) convertView.findViewById(R.id.musicName);
			holder.musicDuration=(TextView)convertView.findViewById(R.id.showdurction);
			convertView.setTag(holder);
		} else {//不是第一次，直接取得相关属性对象
			holder = (ViewHolder) convertView.getTag();
		}
		//设置其他属性
		holder.musicName.setText((String) musicDataList.get(position).get("musicName"));
		holder.musicAlbum.setText((String) musicDataList.get(position).get("musicAlbum"));
		holder.musicArtist.setText((String) musicDataList.get(position).get("musicArtist"));
		String durction=(String) musicDataList.get(position).get("musicdurction");
		int durctions=Integer.parseInt(durction);
		int mintue=durctions/1000/60;
		int second=(durctions-mintue*60000)/1000;
		if (second<10) {
			holder.musicDuration.setText("0"+mintue+":0"+second);
		}else {
		holder.musicDuration.setText("0"+mintue+":"+second);
		}
		return convertView;
	}
	
	
	
	public class ViewHolder {
		public TextView musicName;//歌曲名称
		public TextView musicAlbum;//专辑名称
		public TextView musicArtist;//歌手名称
		public TextView musicDuration;//歌曲时长
		public ImageView musicAlbumArtPath;//专辑图片
		public RatingBar musicRatingBar;//热度
	}
	
}
