package enjoy.the.music.main.adapter;

import java.util.ArrayList;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;


import com.tarena.fashionmusic.util.HttpTool;
import com.tarena.fashionmusic.util.ImageLoader;
import com.tarena.fashionmusic.util.ImageLoader.ImageCallback;

import enjoy.the.music.R;
import enjoy.the.music.db.MusicDao;
import enjoy.the.music.entry.Music;


public class MusicOnlinedapter extends BaseAdapter {
	private ArrayList<Music> sounds;
	private LayoutInflater inflater;
	private ImageLoader loader;
	private ListView lvSounds;
	private MusicDao musicDao;

	public MusicOnlinedapter(Context context, ArrayList<Music> sounds,
			ListView lvSounds) {
		this.inflater = LayoutInflater.from(context);
		this.sounds = sounds;
		this.loader = new ImageLoader();
		this.lvSounds = lvSounds;
		this.musicDao = new MusicDao(context);
	}

	public void addMusic(Music music) {
		if (sounds != null) {
			sounds.add(music);
			this.notifyDataSetChanged();
		}
	}

	@Override
	public int getCount() {
		return sounds.size();
	}

	@Override
	public Object getItem(int position) {
		return sounds.get(position);
	}

	@Override
	public long getItemId(int position) {
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder = null;
		if (convertView == null) {
			convertView = inflater.inflate(R.layout.net_play_list_item, null);
			holder = new ViewHolder();
			holder.ivAlbum = (ImageView) convertView.findViewById(R.id.ivAlbum);
			holder.tvMusicName = (TextView) convertView
					.findViewById(R.id.tvMusicName);
			holder.tvSinger = (TextView) convertView
					.findViewById(R.id.tvSinger);
			holder.tvLoaded = (TextView) convertView.findViewById(R.id.tvdown);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
		// 取数据
		Music music = sounds.get(position);
		// 将数据显示在converView上
		// 在imageview上设置当前音乐的图片路径为tag
		holder.ivAlbum.setTag(HttpTool.URI + music.getAlbumPath());
		// 使用异步图片加载对象，加载图片
		Bitmap bitmap = loader.loadImage(HttpTool.URI + music.getAlbumPath(),
				2,
				// 回调对象
				new ImageCallback() {
					@Override
					public void loadedImage(String path, Bitmap bitmap) {
						// TODO Auto-generated method stub
						// 根据回传的路径，查找listview中的imageview
						ImageView iv = (ImageView) lvSounds
								.findViewWithTag(path);
						// 如果找到imageview且回传的位图不为null，则在imageview中显示该位图
						if (iv != null && bitmap != null) {
							iv.setImageBitmap(bitmap);
						} else {
							if (iv!=null) {
								iv.setImageResource(R.drawable.default_bg_s);
							}
						}
					}
				});

		// 如果加载的图片不为null，则显示，否则显示默认图片
		if (bitmap != null) {
			holder.ivAlbum.setImageBitmap(bitmap);
		} else {
			holder.ivAlbum.setImageResource(R.drawable.default_bg_s);
		}
		// loadimgAnsy.ShowImg(holder.ivAlbum, HttpTool.URI +
		// music.getAlbumPath());
		// 设置音乐的其他信息
		holder.tvMusicName.setText(music.getMusicName());
//		holder.tvAlbum.setText(music.getAlbumName());
		holder.tvSinger.setText(music.getSinger());
		if (musicDao.exists(music.getId())) {
			holder.tvLoaded.setText("已下载");
			holder.tvLoaded.setTextColor(Color.RED);
			music.setLoaded(true);
		} else {
			holder.tvLoaded.setText("未下载");
			holder.tvLoaded.setTextColor(Color.WHITE);
		}
		return convertView;
	}

	class ViewHolder {
		ImageView ivAlbum;
		TextView tvMusicName;
		TextView tvSinger;
		TextView tvLoaded;

	}
}
