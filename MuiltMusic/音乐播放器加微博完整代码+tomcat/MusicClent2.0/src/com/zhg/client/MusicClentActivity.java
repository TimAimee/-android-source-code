package com.zhg.client;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import android.app.DownloadManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.Toast;

import com.zhg.adapter.MusicListAdapter;
import com.zhg.client.service.DownloadService;
import com.zhg.client.service.DownloadService.MyBinder;
import com.zhg.entity.Music;
import com.zhg.service.net.HttpTool;
import com.zhg.service.xml.MusicXmlParser;

public class MusicClentActivity extends SuperActivity {
	
	private ListView lvSounds;
	private MusicListAdapter adapter;
	private File dir;
	private View lodingview;
	private Handler handler = new Handler() {
		/**
		 * 线程中传回的消息的处理方法
		 */
		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub
			switch (msg.what) {
			case 0:
				Toast.makeText(MusicClentActivity.this, "xml解析完成",
				//xml解析完成的提示
				Toast.LENGTH_SHORT).show();
				lodingview.setVisibility(View.GONE);
				break;
			case 1:
				// xml中解析出一条music
				Music music = (Music) msg.obj;
				//更新listView
				adapter.addMusic(music);
				break;
				default:
			 lodingview.setVisibility(View.GONE);
					break;
			}

		}

	};
	private MyBinder binder;

	// 绑定和解绑service时的回调对象conn
	private ServiceConnection conn = new ServiceConnection() {

		@Override
		public void onServiceDisconnected(ComponentName name) {
			binder = null;
		}

		@Override
		public void onServiceConnected(ComponentName name, IBinder service) {
			binder = (MyBinder) service;
		}
	};

	private void findViews() {
		// 实例化ListView对象
		lvSounds = (ListView) findViewById(R.id.lvSounds);
		adapter = new MusicListAdapter(this, new ArrayList<Music>(), lvSounds);
		lvSounds.setAdapter(adapter);
		lodingview=this.findViewById(R.id.lodinginfo);
		// 设置livtview的item单击事件
		lvSounds.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> adapterView, View view,
					int position, long arg3) {
				// 获取当前单击项对应的music
				Music music = (Music) adapter.getItem(position);
				if (dir != null) {
					if (!music.isLoaded()) {
						// 创建新的下载任务
						music.setSavePath(dir.getAbsolutePath()
								+ music.getMusicPath().substring(
										music.getMusicPath().lastIndexOf("/")));

						// 通过binder对象，向service的任务队列添加新任务
						binder.addTask(music);
					}
				}
			}

		});
		new Thread() {

			@Override
			public void run() {
				// TODO Auto-generated method stub
				try {
					// 获得xml文件的输入流
					InputStream in = HttpTool.getStream(HttpTool.URI
							+ "sounds.xml", null, null, HttpTool.GET);
					// 解析xml文件
					new MusicXmlParser(handler).parse(in);

				} catch (IOException e) {
					e.printStackTrace();
				} catch (Exception e) {
					e.printStackTrace();
				}
			}

		}.start();
	}

	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.musiclist);

		// 启动service
		Intent intent = new Intent(this, DownloadService.class);
		startService(intent);
		this.getApplicationContext()
				.bindService(intent, conn, BIND_AUTO_CREATE);

		// 创建音乐目录
		if (Environment.getExternalStorageState().equals(
				Environment.MEDIA_MOUNTED)) {
			File root = Environment.getExternalStorageDirectory();
			dir = new File(root, "musics");
			if (!dir.exists()) {
				dir.mkdir();
			}
		}
		
		

		findViews();
	}

	@Override
	protected void onDestroy() {
		super.onDestroy();
		//当activity注销时解除对service的绑定
		this.getApplicationContext().unbindService(conn);
	}

	

	@Override
	protected void onResume() {
		super.onResume();
		//activity显示时  更新listview
		adapter.notifyDataSetChanged();
	}
	
	/**
	 * 广播的处理方法
	 */
	public void updateUI(Intent intent){
		//
		if(intent.getAction().equals(DownloadManager.ACTION_DOWNLOAD_COMPLETE)){
			//如果下载完成，则通知界面更新
			adapter.notifyDataSetChanged();
		}
	}

}