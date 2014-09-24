package anjoyo.zhou.ui;

import java.util.ArrayList;
import java.util.HashMap;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import anjoyo.zhou.util.AndroidToWs;

public class TwoActivity extends Activity implements OnScrollListener {
	ListView listView;
	JSONArray array;
	JSONObject json;
	int count;
	listAdapter my;
	int currentPage;
	private LinearLayout loadingLayout;
	HashMap<String, Object> hm;
	private ProgressBar progressBar;
	private Thread mThread;
	public ArrayList<HashMap<String, Object>> listdata;
	String result;

	private LayoutParams mLayoutParams = new LinearLayout.LayoutParams(
			LinearLayout.LayoutParams.WRAP_CONTENT,
			LinearLayout.LayoutParams.WRAP_CONTENT);

	private LayoutParams FFlayoutParams = new LinearLayout.LayoutParams(
			LinearLayout.LayoutParams.FILL_PARENT,
			LinearLayout.LayoutParams.FILL_PARENT);

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.twoactivity);
		listView = (ListView) findViewById(R.id.listview1);
		listdata = new ArrayList<HashMap<String, Object>>();
		LinearLayout layout = new LinearLayout(this);
		// 设置布局 水平方向
		layout.setOrientation(LinearLayout.HORIZONTAL);
		// 进度条
		progressBar = new ProgressBar(this);
		// 进度条显示位置
		progressBar.setPadding(0, 0, 15, 0);
		// 把进度条加入到layout中
		layout.addView(progressBar, mLayoutParams);
		// 文本内容
		TextView textView = new TextView(this);
		textView.setText("加载中...");
		textView.setGravity(Gravity.CENTER_VERTICAL);
		// 把文本加入到layout中
		layout.addView(textView, FFlayoutParams);
		// 设置layout的重力方向，即对齐方式是
		layout.setGravity(Gravity.CENTER);
		loadingLayout = new LinearLayout(this);
		loadingLayout.addView(layout, mLayoutParams);
		loadingLayout.setGravity(Gravity.CENTER);
		listView.addFooterView(loadingLayout);
		// 给ListView添加适配器
		my = new listAdapter(this, listdata);
		listView.setAdapter(my);

		// 给ListView注册滚动监听
		listView.setOnScrollListener(this);
	}

	private String BindToListView(int pageIndex) {
		AndroidToWs callToWs = new AndroidToWs();
		int[] pl = new int[1];
		pl[0] = pageIndex;
		// 参数
		String result = callToWs.GetUserWS("ListXs", pl);
		return result;
	}

	public void jiexi() {
		if (result != null) {
			try {
				array = new JSONArray(result);
			} catch (JSONException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			// 减1是因为json数据后多一个逗号、会默认多出一条空数据，所以减1才会是实际数据
			for (int i = 0; i < array.length() - 1; i++) {
				hm = new HashMap<String, Object>();

				try {
					json = (JSONObject) array.get(i);
					int id = json.getInt("id");
					String mp3Name = json.getString("mp3Name");
					hm.put("id", id);
					hm.put("mp3Name", mp3Name);
					listdata.add(hm);

				} catch (JSONException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

			}
		}
	}

	class listAdapter extends BaseAdapter {
		Context myContext;

		ArrayList<HashMap<String, Object>> listdata1;

		public listAdapter(Context context,
				ArrayList<HashMap<String, Object>> listData) {
			this.myContext = context;
			this.listdata1 = listData;
		}

		public int getCount() {
			// TODO Auto-generated method stub
			return listdata1.size();
		}

		public Object getItem(int position) {
			// TODO Auto-generated method stub
			return listdata1.get(position);
		}

		public long getItemId(int position) {
			// TODO Auto-generated method stub
			return position;
		}

		public View getView(int position, View v, ViewGroup p) {

			MyHolder myHolder = null;

			if (v == null) {
				myHolder = new MyHolder();
				v = LayoutInflater.from(myContext).inflate(
						android.R.layout.simple_list_item_2, null);
				v.setTag(myHolder);
				myHolder.tname = (TextView) v.findViewById(android.R.id.text1);
				myHolder.tArtist = (TextView) v
						.findViewById(android.R.id.text2);

			} else {
				myHolder = (MyHolder) v.getTag();
			}
			myHolder.tname
					.setText(listdata1.get(position).get("id").toString());
			myHolder.tArtist.setText(listdata1.get(position).get("mp3Name")
					.toString());
			return v;
		}

		private class MyHolder {
			TextView tname, tArtist;
		}

	}

	public void onScroll(AbsListView view, int firstVisibleItem,
			int visibleItemCount, int totalItemCount) {
		// TODO Auto-generated method stub
		if (firstVisibleItem + visibleItemCount == totalItemCount) {
			// 开线程去下载网络数据
			if (mThread == null || !mThread.isAlive()) {
				mThread = new Thread() {
					@Override
					public void run() {
						count += 10;
						currentPage = count / 10;
						result = BindToListView(currentPage);
						Message message = new Message();
						message.what = 1;
						message.obj = result;
						handler.sendMessage(message);
					}
				};
				mThread.start();
			}
		}
	}

	public void onScrollStateChanged(AbsListView view, int scrollState) {
		// TODO Auto-generated method stub
	}

	private Handler handler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case 1:
				// if (count >= listdata.size()) {
				jiexi();

				// } else {
				listView.removeFooterView(loadingLayout);
				// }

				// 重新刷新Listview的adapter里面数据
				my.notifyDataSetChanged();

				break;
			default:
				break;
			}
		}

	};

}
