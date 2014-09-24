package enjoy.the.music.main.adapter;

import java.util.ArrayList;

import com.tarena.fashionmusic.util.StrTime;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.TextView;

import enjoy.the.music.R;
import enjoy.the.music.entry.Music;
import enjoy.the.music.entry.MusicGroup;
import enjoy.the.music.entry.MusicItem;
import enjoy.the.music.entry.Musicdata;
/**建立歌曲分组所需的适配**/
public class GroupAdapter extends BaseExpandableListAdapter {
	private ArrayList<MusicGroup> groups;
	private LayoutInflater inflater;
	private Context context;

	public GroupAdapter(Context context, ArrayList<MusicGroup> groups) {
		this.context = context;
		this.inflater = LayoutInflater.from(context);
		this.groups = groups;
	}

	public void changeData(ArrayList<MusicGroup> groups) {
		if (groups == null) {
			this.groups = new ArrayList<MusicGroup>();
		} else {
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
		ViewHolders viewHolder = null;
		if (convertView == null) {
			viewHolder = new ViewHolders();
			convertView = inflater.inflate(R.layout.group_child, null);
			viewHolder.tvMusicName = (TextView) convertView
					.findViewById(R.id.tvMusicName);
			viewHolder.tvSinger = (TextView) convertView
					.findViewById(R.id.tvSinger);
			viewHolder.tvposition = (TextView) convertView
					.findViewById(R.id.tvposition);
			viewHolder.tvTime = (TextView) convertView
					.findViewById(R.id.tvTime);
			convertView.setTag(viewHolder);
		} else {
			viewHolder = (ViewHolders) convertView.getTag();
		}
		// 获得数据
		MusicItem item = groups.get(groupPosition).getItems()
				.get(childPosition);
		Music music = Musicdata.getMusicbyid(context,
				String.valueOf(item.getMusicId()));
		// Bitmap bitmap = BitmapTool.getbitmap(music.getAlbumPath());
		// if (bitmap != null) {
		// viewHolder.ivAlbum.setImageBitmap(bitmap);
		// } else {
		// viewHolder.ivAlbum.setImageResource(R.drawable.app_icon);
		// }
		viewHolder.tvposition.setText(childPosition + "");
		viewHolder.tvMusicName.setText(music.getMusicName());
		viewHolder.tvSinger.setText(music.getSinger());
		viewHolder.tvTime.setText(StrTime.getTime(music.getTime()));

		return convertView;
	}

	class ViewHolders {
		// ImageView ivAlbum;
		TextView tvposition;
		TextView tvMusicName;
		TextView tvSinger;
		TextView tvTime;
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
		// 取数据
		MusicGroup group = groups.get(groupPosition);
		View sconvertView = inflater.inflate(R.layout.exp_parview, null);
		TextView tvinfo = (TextView) sconvertView.findViewById(R.id.tvinfo);
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
