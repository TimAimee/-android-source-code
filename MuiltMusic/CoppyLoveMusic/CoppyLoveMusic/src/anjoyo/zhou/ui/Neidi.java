package anjoyo.zhou.ui;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.SeekBar;
import android.widget.TextView;
import android.widget.Toast;
import anjoyo.zhou.IntenterModel.IntertModel;
import anjoyo.zhou.neidiadapter.MyAdapter;
import anjoyo.zhou.thread.Mp3Thread;
import anjoyo.zhou.util.AndroidToWs;
import anjoyo.zhou.util.Final;
import anjoyo.zhou.util.Mp3Player;

public class Neidi extends Activity implements OnScrollListener {
	Context myContent;
	ProgressDialog pd;
	public static ArrayList<IntertModel> listData1 = new ArrayList<IntertModel>();
	ListView neidiListView;
	PopupWindow popWindow;
	ProgressDialog progressDialog;

	ProgressDialog bt;
	String spath;
	ImageView listImageView;
	View lodView;
	SeekBar downSeekBar;
	View listview;

	JSONArray array;
	JSONObject json;
	int count;

	int currentPage;
	private LinearLayout loadingLayout;
	private ProgressBar progressBar;
	private Thread mThread;
	String result;

	static MediaPlayer mpPlayer = Mp3Player.getMedia();
	public static int index = -1;

	MyAdapter myAdapter;

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
		setContentView(R.layout.neidi);

		// Mp3Thread thread = new Mp3Thread();
		
		myContent = this;
		neidiListView = (ListView) findViewById(R.id.neidilist);
		// progressDialog = ProgressDialog.show(Neidi.this, "正在加载，请稍后...", null,
		// true);
		// new Thread(runnable).start();

		listview = getLayoutInflater().inflate(R.layout.neidilistitem, null);
		listImageView = (ImageView) listview.findViewById(R.id.listimage);

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

		myAdapter = new MyAdapter(myContent, listData1);
		neidiListView.setAdapter(myAdapter);

		// 给ListView注册滚动监听
		neidiListView.setOnScrollListener(this);

		/**
		 * 在线播放
		 * 
		 */
		neidiListView
				.setOnItemClickListener(new ListView.OnItemClickListener() {

					@Override
					public void onItemClick(AdapterView<?> arg0, View arg1,
							int arg2, long arg3) {
						// TODO Auto-generated method stub
						String name = listData1.get(arg2).getMp3FileName();

						String path = Final.MUSIC_INTENT_DIR + name;
						if (spath == null) {
							Mp3Thread.musicPath = path;
							Mp3Thread.state = Final.ZAIXIAN_PLAY;
						} else if (spath.equals(path)) {
							if (mpPlayer.isPlaying()) {
								mpPlayer.pause();
							} else {
								mpPlayer.start();
							}

						} else if (!spath.equals(path)) {
							Mp3Thread.musicPath = path;
							Mp3Thread.state = Final.ZAIXIAN_PLAY;
						}
						spath = path;
						index = arg2;
						/*
						 * 跳转到歌词解析页面
						 */
//						 Intent intent=new Intent();
//						 intent.setClass(Neidi.this, asd.class);
//						 intent.putExtra(Final.PLAY_INTENTVALUE, listData1);
//						 intent.putExtra(Final.PLAY_INDEX, arg2);
//						 startActivity(intent);
					}
				});
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
				// hm = new HashMap<String, Object>();
				IntertModel intertModel = new IntertModel();
				try {
					json = (JSONObject) array.get(i);

					String mp3FileName = json.getString(Final.MP3_FILENAME);
					String mp3Name = json.getString(Final.MP3_NAME);
					String mp3Artist = json.getString(Final.MP3_ARTIST);
					String mp3LrcName = json.getString(Final.LRC_NAME);
					String mp3LrcSize = json.getString(Final.LRC_SIZE);
					String mp3Image = json.getString(Final.MP3_IMAGE);
					intertModel.setMp3Name(mp3Name);
					intertModel.setMp3Artist(mp3Artist);
					intertModel.setMp3FileName(mp3FileName);
					intertModel.setMp3lrcName(mp3LrcName);
					intertModel.setMp3lrcSize(mp3LrcSize);
					intertModel.setMp3Image(mp3Image);
					listData1.add(intertModel);

				} catch (JSONException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}

			}
		}
	}

	// /**
	// * 新开一个线程，开始解析网络音乐
	// *
	// */
	//
	// Runnable runnable = new Runnable() {
	// public void run() {
	//
	// FileDown fileDown = new FileDown();
	// String resultVl = fileDown.DownLoad(Final.MUSIC_INTENT_PATH);
	// // 创建SAXParserFactory解析器工厂
	// SAXParserFactory saxParserFactory = SAXParserFactory.newInstance();
	// try {
	// // 创建XMLReader对象，xml文件解析器
	// XMLReader reader = saxParserFactory.newSAXParser()
	// .getXMLReader();
	// XMLSax xmlSax = new XMLSax();
	// reader.setContentHandler(xmlSax);
	// // 注册内容事件处理器（设置xml文件解析器的解析方式）
	// reader.parse(new InputSource(new StringReader(resultVl)));
	// listData1 = xmlSax.listData;
	// Message message = myhHandler.obtainMessage();
	// message.sendToTarget();
	//
	// } catch (Exception e) {
	//
	// e.printStackTrace();
	// }
	//
	// }
	// };
	//
	// /**
	// * 解析完成后进度条消失
	// *
	// */
	// Handler myhHandler = new Handler() {
	// public void handleMessage(Message msg) {
	// progressDialog.dismiss();
	//
	// MyAdapter myAdapter = new MyAdapter(Neidi.this, listData1);
	// neidiListView.setAdapter(myAdapter);
	// };
	// };

	/**
	 * 返回按钮，当前页面消失
	 * 
	 * @param v
	 */
	public void fanhui(View v) {
		finish();

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

	@Override
	public void onScrollStateChanged(AbsListView view, int scrollState) {
		// TODO Auto-generated method stub

	}

	private Handler handler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case 1:

//				AndroidToWs callWs = new AndroidToWs();
//				String result2 = callWs.GetUserWS("countview", null);
//				int a = Integer.parseInt(result2);
//System.out.println("aaaaaaaaaa"+a);
//				a = a - a % 10;
//				if (listData1.size() < a) {
//System.out.println("sssssssssss"+listData1.size());
//					count += 10;
//					currentPage = count / 10;
//					Toast.makeText(Neidi.this, "第" + currentPage + "页", 2000)
//							.show();
//					jiexi();
//				} else {
//					neidiListView.removeFooterView(loadingLayout);
//				}

				jiexi();
				// if (count==listData1.size()) {
				// neidiListView.removeFooterView(loadingLayout);
				// }

				// 重新刷新Listview的adapter里面数据
				myAdapter.notifyDataSetChanged();

				break;
			default:
				break;
			}
		}

	};
}
