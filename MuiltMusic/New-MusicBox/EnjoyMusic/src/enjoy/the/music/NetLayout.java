package enjoy.the.music;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.Toast;

import com.tarena.fashionmusic.MusicLayIntenface;
import com.tarena.fashionmusic.util.Constant;
import com.tarena.fashionmusic.util.HttpTool;

import enjoy.the.music.entry.Music;
import enjoy.the.music.entry.NetMusic;
import enjoy.the.music.lrc.xml.MusicXmlParser;
import enjoy.the.music.main.adapter.MusicOnlinedapter;

public class NetLayout extends LinearLayout implements MusicLayIntenface {

	
	public static final int DOWN_MUSIC=0;
	public static final int LISTEN_MUSIC=1;
	public static final int MUSIC_LIST_CHANGE=2;
	View rootview;
	View lodingview;
	ListView netlistview;
	LayoutInflater inflater;
	Context context;
	ArrayList<Music> netMusics;
	MusicOnlinedapter adapter;
	Intent intent;
    NetMusic nownMusic;
	public NetLayout(Context context) {
		super(context);
		inflater = LayoutInflater.from(context);
		this.context = context;
		this.setLayoutParams(new LinearLayout.LayoutParams(
				LinearLayout.LayoutParams.FILL_PARENT,
				LinearLayout.LayoutParams.FILL_PARENT));
		rootview = inflater.inflate(R.layout.netmusiclist, this, true);
		
		
		initView();
		initData();
		initListener();
	}

	Handler handler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			switch (msg.what) {
			case 0:
				Toast.makeText(context, "音乐地址xml解析完成",
				// xml解析完成的提示
						Toast.LENGTH_SHORT).show();
				lodingview.setVisibility(View.GONE);
				break;
			case 1:
				// xml中解析出一条music
				// 更新listView
				adapter.addMusic((Music) msg.obj);
				break;
			default:
				lodingview.setVisibility(View.GONE);
				break;
			}
		}
	};

	@Override
	public void initView() {
		intent = new Intent(Constant.ACTION_NET_PLAY);
		netlistview = (ListView) findViewById(R.id.lvSounds);
		lodingview=rootview.findViewById(R.id.lodinginfo);
		netMusics = new ArrayList<Music>();
		adapter = new MusicOnlinedapter(context, netMusics, netlistview);
		netlistview.setAdapter(adapter);
	}

	@Override
	public void initData() {
		new Thread() {
			@Override
			public void run() {
				try {
					// 获得xml文件的输入流
					InputStream in = HttpTool.getStream(HttpTool.URI+"sounds.xml", null, null, HttpTool.GET);
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

	@Override
	public void initListener() {
	
	}

	@Override
	public void Refresh(Object... obj) {
          int flag=Integer.parseInt(String.valueOf(obj[0]));
          int n=Integer.parseInt(String.valueOf(obj[1]));
		if (flag==DOWN_MUSIC) {
			Toast.makeText(context, "下载歌曲序号为"+""+n, 0).show();
		}else if(flag==LISTEN_MUSIC){
			Toast.makeText(context, "播放歌曲序号为"+""+n, 0).show();
		}else if(flag==MUSIC_LIST_CHANGE){
			adapter.notifyDataSetChanged();
		}
		
	}

}
