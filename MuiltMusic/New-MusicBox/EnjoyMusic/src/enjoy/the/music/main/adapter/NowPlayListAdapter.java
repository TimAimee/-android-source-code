package enjoy.the.music.main.adapter;

import java.util.ArrayList;

import com.tarena.fashionmusic.util.StrTime;

import enjoy.the.music.R;
import enjoy.the.music.entry.Music;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;




public class NowPlayListAdapter extends BaseAdapter {

	Context context;
	LayoutInflater inflater;
	ArrayList<Music> musics;
	int nowplaypos;

	public NowPlayListAdapter(Context context, ArrayList<Music> musics) {
		inflater = LayoutInflater.from(context);
		this.context = context;
		if (musics != null) {
			this.musics = musics;
		} else {
			this.musics = new ArrayList<Music>();
		}
	}

	@Override
	public int getCount() {
		return musics.size();
	}

	@Override
	public Object getItem(int arg0) {
		return musics.get(arg0);
	}

	@Override
	public long getItemId(int position) {
		return 0;
	}

	public void showNowPlayPos(int position) {
		nowplaypos = position;
		notifyDataSetChanged();
	}


	@Override
	public View getView(int position, View convertView, ViewGroup parent) {

		Viewholder viewholder = null;
		if (convertView == null) {
			viewholder = new Viewholder();
			convertView = inflater.inflate(R.layout.simple_list_item, null);
			viewholder.tvposition = (TextView) convertView
					.findViewById(R.id.simple_position);
			viewholder.tvsongname = (TextView) convertView
					.findViewById(R.id.simple_muic_name);
			viewholder.tvsinger = (TextView) convertView
					.findViewById(R.id.simple_singer_name);
			viewholder.tvdurction = (TextView) convertView
					.findViewById(R.id.simple_durction);
			convertView.setTag(viewholder);
		} else {
			viewholder = (Viewholder) convertView.getTag();
		}
		viewholder.tvposition.setText(position + "");
		viewholder.tvsongname.setText(((Music) getItem(position))
				.getMusicName());
		viewholder.tvsinger.setText(((Music) getItem(position)).getSinger());
		viewholder.tvdurction.setText(StrTime
				.getTime(((Music) getItem(position)).getTime()));

		if (nowplaypos == position) {
			viewholder.tvposition.setTextColor(Color.rgb(0, 153, 204));
			viewholder.tvsongname.setTextColor(Color.rgb(0, 153, 204));
			viewholder.tvsinger.setTextColor(Color.rgb(0, 153, 204));
		} else {
			viewholder.tvposition.setTextColor(R.color.black);
			viewholder.tvsongname.setTextColor(R.color.black);
			viewholder.tvsinger.setTextColor(R.color.black);
		}
		return convertView;

	}

	class Viewholder {
		TextView tvposition, tvsongname, tvsinger, tvdurction;
	}

}
