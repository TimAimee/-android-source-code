package enjoy.the.music.main.adapter;

import java.util.ArrayList;
import java.util.HashMap;

import com.tarena.fashionmusic.MyApplication;
import com.tarena.fashionmusic.util.AlbumImageLoader;
import com.tarena.fashionmusic.util.StrTime;
import com.tarena.fashionmusic.util.AlbumImageLoader.ImageCallback;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import enjoy.the.music.R;
import enjoy.the.music.entry.Music;

public class LocalMusicListAdapter extends BaseAdapter {
	private ArrayList<Music> musics;
	private LayoutInflater inflater;
	int nowposition = -1;// 当前播放到那首歌
	int nowStus = 0;// 播放状态
	ListView listView;
	boolean ismultchose = false;
	AlbumImageLoader albumImageLoader;
	HashMap<Integer, Music> choseinfo = new HashMap<Integer, Music>();
	public Bitmap publicbitmap;

	public LocalMusicListAdapter(Context context, ArrayList<Music> musics,
			ListView listView) {
		inflater = LayoutInflater.from(context);
		if (musics != null)
			this.musics = musics;
		else
			this.musics = new ArrayList<Music>();
		this.listView = listView;
		albumImageLoader = new AlbumImageLoader(context);
		publicbitmap = MyApplication.bitmap_s;
	}



	/**
	 * 向集合中追加一条纪录，并更新listview
	 * 
	 * @param music
	 */
	public void addItem(Music music) {
		if (music != null) {
			musics.add(music);
			this.notifyDataSetChanged();
		}
	}

	public void refreshNowplay(int position, int status) {
		nowposition = position;
		nowStus = status;
		notifyDataSetChanged();
	}

	/**
	 * 返回集合中的全部数据
	 */
	public ArrayList<Music> getMusics() {
		return this.musics;
	}

	/**
	 * 从集合中移除一个item，并更新ui
	 * 
	 * @param position
	 *            待移除的item的position
	 */
	public void remove(int position) {
		musics.remove(position);
		this.notifyDataSetChanged();
	}

	/**
	 * 向集合中追加一组数据，并更新listview
	 * 
	 * @param musics
	 */
	public void addItems(ArrayList<Music> musics) {
		if (musics != null) {
			this.musics.addAll(musics);
			this.notifyDataSetChanged();
		}
	}

	@Override
	public int getCount() {
		return musics.size();
	}

	@Override
	public Object getItem(int position) {
		return musics.get(position);
	}

	@Override
	public long getItemId(int position) {
		return musics.get(position).getId();
	}

	/**
	 * 获取多选的数据
	 * 
	 * @return
	 */
	public HashMap<Integer, Music> getchoseMap() {
		return choseinfo;
	}

	/**
	 * 设置 为多选模式
	 * 
	 * @param ismultchose
	 */
	public void setmultchosemode(boolean ischose) {
		choseinfo.clear();
		ismultchose = ischose;
		this.notifyDataSetChanged();
	}

	@Override
	public View getView(final int position, View convertView, ViewGroup parent) {
		ViewHolder holder = null;
		if (convertView == null) {
			convertView = inflater.inflate(R.layout.play_list_item, null);
			holder = new ViewHolder();
			holder.ivAlbum = (ImageView) convertView.findViewById(R.id.ivAlbum);
			holder.tvMusicName = (TextView) convertView
					.findViewById(R.id.tvMusicName);
			holder.tvSinger = (TextView) convertView
					.findViewById(R.id.tvSinger);
			holder.tvTime = (TextView) convertView.findViewById(R.id.tvTime);
			//holder.myCheckBoxBox = (CheckBox) convertView
					//.findViewById(R.id.checkBox1);
			convertView.setTag(holder);
		} else {
			holder = (ViewHolder) convertView.getTag();
		}
//		if (ismultchose) {
//			Log.i("test", "---ismultchose----true----------");
//			holder.myCheckBoxBox.setVisibility(View.VISIBLE);
//			holder.tvTime.setVisibility(View.GONE);
//			holder.myCheckBoxBox
//					.setOnCheckedChangeListener(new OnCheckedChangeListener() {
//						@Override
//						public void onCheckedChanged(CompoundButton buttonView,
//								boolean isChecked) {
//							if (isChecked) {
//								choseinfo.put(Integer.valueOf(position),
//										(Music) getItem(position));
//							} else {
//								choseinfo.remove(Integer.valueOf(position));
//							}
//						}
//					});
//		} else {
//			holder.myCheckBoxBox.setVisibility(View.GONE);
//			holder.tvTime.setVisibility(View.VISIBLE);
//		}
		// 获取指定position的数据
		Music music = musics.get(position);
		// 向convertview中填充数据
		holder.tvMusicName.setText(music.getMusicName());
		holder.tvSinger.setText(music.getSinger());
		String durction = music.getTime();
		holder.tvTime.setText(StrTime.getTime(durction));

		holder.ivAlbum.setTag(music.getAlbumkey());

		Bitmap bitmap = albumImageLoader.loadImage(music.getAlbumkey(),
				new ImageCallback() {

					@Override
					public void loadedImage(String albumkey, Bitmap bitmap) {
						ImageView iv = (ImageView) listView
								.findViewWithTag(albumkey);
						if (iv != null && bitmap != null) {
							iv.setImageBitmap(bitmap);
						}
					}
				});

		if (bitmap != null) {
			holder.ivAlbum.setBackgroundResource(R.drawable.default_bg_s);
		} else {
			holder.ivAlbum.setImageBitmap(publicbitmap);
		}
		return convertView;
	}

	class ViewHolder {
		ImageView ivAlbum;
		TextView tvMusicName;
		TextView tvSinger;
		TextView tvTime;
		CheckBox myCheckBoxBox;
	}
}
