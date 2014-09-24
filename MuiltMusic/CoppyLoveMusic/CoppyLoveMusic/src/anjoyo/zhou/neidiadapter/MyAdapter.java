package anjoyo.zhou.neidiadapter;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import anjoyo.zhou.IntenterModel.IntertModel;
import anjoyo.zhou.down.FileDown;
import anjoyo.zhou.services.DownLoadService;
import anjoyo.zhou.services.DownLoadService.AAA;
import anjoyo.zhou.ui.Neidi;
import anjoyo.zhou.ui.R;
import anjoyo.zhou.util.Final;
import anjoyo.zhou.util.YueDanPopMenu;

public class MyAdapter extends BaseAdapter {
	// private ArrayList<HashMap<String, String>> listData1;
	YueDanPopMenu yuePop;
	int clickPosition = 0;
	Context myContext;
	ArrayList<IntertModel> mylistData;
	HashMap<String, SoftReference<Drawable>>bitMap;

	public MyAdapter(Context context, ArrayList<IntertModel> listData) {
		this.myContext = context;
		this.mylistData = listData;
		bitMap=new HashMap<String, SoftReference<Drawable>>();
		InitPop();
	}

	private void InitPop() {

		Intent in = new Intent(myContext, DownLoadService.class);
		myContext.getApplicationContext().bindService(in, serviceConnection,
				Context.BIND_AUTO_CREATE);

		// TODO Auto-generated method stub
		yuePop = new YueDanPopMenu(myContext);
		yuePop.setOnItemClickListener(new AdapterView.OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				switch (arg2) {
				case 0:

					downLoadService.aaa(mylistData.get(clickPosition));

					break;
				case 1:

					break;
				case 2:
					break;
				}
				yuePop.dismiss();
			}
		});
	}

	public DownLoadService downLoadService;
	ServiceConnection serviceConnection = new ServiceConnection() {

		@Override
		public void onServiceDisconnected(ComponentName name) {
			// TODO Auto-generated method stub

		}

		@Override
		public void onServiceConnected(ComponentName name, IBinder service) {
			// TODO Auto-generated method stub
			AAA sBind = (AAA) service;
			downLoadService = sBind.Getservice();
		}
	};

	@Override
	public int getCount() {
		// System.out.println("-------------getCount");
		
		return mylistData.size();
	}

	@Override
	public Object getItem(int position) {
		// System.out.println("-------------getItem");
		return mylistData.get(position);
	}

	@Override
	public long getItemId(int position) {
		// System.out.println("-------------getItemId");
		return position;
	}

	@Override
	public View getView(final int position, View convertView, ViewGroup parent) {
		// System.out.println("-------------getView");
		MyHolder myHolder = null;
		if (convertView == null) {
			// System.out.println("-------------getView-----");
			myHolder = new MyHolder();
			convertView = LayoutInflater.from(myContext).inflate(
					R.layout.neidilistitem, null);
			convertView.setTag(myHolder);
			myHolder.txt1 = (TextView) convertView
					.findViewById(R.id.neidi_musicname);
			myHolder.txt2 = (TextView) convertView
					.findViewById(R.id.neidi_musicauthor);
			myHolder.showPop = (ImageView) convertView
					.findViewById(R.id.showPop);
			myHolder.listImageView = (ImageView) convertView
					.findViewById(R.id.listimage);
		} else {
			myHolder = (MyHolder) convertView.getTag();
		}
		myHolder.txt1.setText(mylistData.get(position).getMp3Name());
		myHolder.txt2.setText(mylistData.get(position).getMp3Artist());

		myHolder.showPop.setOnClickListener(new ImageView.OnClickListener() {

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				clickPosition = position;
				yuePop.ShowPopWindow(v);

			}
		});
	
		
		// 加载图片，给出路径
		String path = Final.MUSIC_INTENT_DIR
				+ Neidi.listData1.get(position).getMp3Image();

		if (bitMap.containsKey(path)) {
			SoftReference<Drawable> sf=bitMap.get(path);

			myHolder.listImageView.setImageDrawable(sf.get());
		}else {
			
			myHolder.task = new DownloadTask(myHolder.listImageView);
			myHolder.task.execute(path);
		}
		

		return convertView;
	}

	private final class MyHolder {
		TextView txt1, txt2;
		ImageView showPop, listImageView;
		DownloadTask task;
	}

	/**
	 * 异步加载,字先出来，图片后出来
	 * 
	 * @author Administrator
	 * 
	 */
	class DownloadTask extends AsyncTask<String, Integer, Drawable> {
		Drawable b;
		ImageView iView;
		String payString;

		DownloadTask(ImageView v) {
			this.iView = v;
		}

		protected Drawable doInBackground(String... params) {
			// TODO Auto-generated method stub
			FileDown f = new FileDown();
			payString=params[0];
			b = f.GetImgToIntent(payString);

			return b;
		}

		protected void onPreExecute() {
			super.onPreExecute();
		}

		protected void onPostExecute(Drawable result) {
			if (result != null) {
				iView.setImageDrawable(b);
				bitMap.put(payString, new SoftReference<Drawable>(b));
			} else {
			}
		}

	}

}
