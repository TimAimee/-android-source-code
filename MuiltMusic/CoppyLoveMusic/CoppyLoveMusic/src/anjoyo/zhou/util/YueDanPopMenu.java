package anjoyo.zhou.util;

import java.util.ArrayList;
import java.util.HashMap;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.AdapterView.OnItemClickListener;
import anjoyo.zhou.ui.R;

/**
 * 微信主页面中的第一个选项中的弹出菜单
 * 
 * @author Administrator
 * 
 */
public class YueDanPopMenu {
	private ArrayList<String> itemList;
	private Context context;
	private PopupWindow popupWindow;
	private ListView listView;

	public YueDanPopMenu(Context context) {
		// TODO Auto-generated constructor stub
		this.context = context;
		itemList = new ArrayList<String>();
		itemList.add("下载");
		itemList.add("分享");
		itemList.add("收藏");
		View view = LayoutInflater.from(context)
				.inflate(R.layout.popmenu, null);

		// 设置 listview
		listView = (ListView) view.findViewById(R.id.listView);
		listView.setAdapter(new PopAdapter());
		listView.setFocusableInTouchMode(true);
		listView.setFocusable(true);
		popupWindow = new PopupWindow(view,80, LayoutParams.WRAP_CONTENT);

		// 这个是为了点击“返回Back”也能使其消失，并且并不会影响你的背景（很神奇的）
		popupWindow.setBackgroundDrawable(new BitmapDrawable());
	}

	public void ShowPopWindow(View parent) {
		popupWindow.showAsDropDown(parent, 0, -20);
		// 使其聚集
		popupWindow.setFocusable(true);
		// 设置允许在外点击消失
		popupWindow.setOutsideTouchable(true);
		// 刷新状态
		popupWindow.update();
	}

	// 设置菜单项点击监听器
	public void setOnItemClickListener(OnItemClickListener listener) {
		listView.setOnItemClickListener(listener);
	}

	// 隐藏菜单
	public void dismiss() {
		popupWindow.dismiss();
	}


	// 适配器
	private final class PopAdapter extends BaseAdapter {
		@Override
		public int getCount() {
			// TODO Auto-generated method stub
			return itemList.size();
		}

		@Override
		public Object getItem(int position) {
			// TODO Auto-generated method stub
			return itemList.get(position);
		}

		@Override
		public long getItemId(int position) {
			// TODO Auto-generated method stub
			return position;
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			// TODO Auto-generated method stub
			ViewHolder holder;
			if (convertView == null) {
				convertView = LayoutInflater.from(context).inflate(
						R.layout.pomenu_item, null);
				holder = new ViewHolder();
				convertView.setTag(holder);
				holder.groupItem = (TextView) convertView
						.findViewById(R.id.textView);

			} else {
				holder = (ViewHolder) convertView.getTag();
			}

			holder.groupItem.setText(itemList.get(position));
			return convertView;
		}

		private final class ViewHolder {
			TextView groupItem;
		}
	}
}
