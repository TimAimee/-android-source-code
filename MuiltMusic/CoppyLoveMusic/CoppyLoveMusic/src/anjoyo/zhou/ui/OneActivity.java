package anjoyo.zhou.ui;

import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.ViewFlipper;
import anjoyo.zhou.XMLSax.XMLSax;
import anjoyo.zhou.bendiadapter.MyAdapter;
import anjoyo.zhou.lrc.LrcContent;
import anjoyo.zhou.model.MP3Model;
import anjoyo.zhou.thread.MainShuaXin;
import anjoyo.zhou.thread.Mp3Thread;
import anjoyo.zhou.util.Final;
import anjoyo.zhou.util.Mp3Player;

public class OneActivity extends Activity {
	String spath;
	static Button btn1;
	ViewFlipper viewFlipper;
	ListView listView;
	TextView MusicLength;
	public static int index = 0;
	static MediaPlayer mpPlayer = Mp3Player.getMedia();
	MediaPlayer mediaPlayer;
	MediaPlayer aaa;
	static TextView allmusic;
	static View oldView;
	static View view1;
	ImageView imageView1;
	public static int musicIndex = -1;
	ProgressDialog pb;
	ImageView imageView;
	MainShuaXin mainShuaXin = new MainShuaXin();
	public static ArrayList<MP3Model> listData;
	static Mp3Player mp3Player=new Mp3Player();
	View view;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		this.setContentView(R.layout.oneactivity);
		Mp3Thread thread = new Mp3Thread();
		btn1 = (Button) findViewById(R.id.toplayer);
		listView = (ListView) findViewById(R.id.listview);
		allmusic = (TextView) findViewById(R.id.allmusic);
		viewFlipper = (ViewFlipper) findViewById(R.id.viewflipper);
		listData = new ArrayList<MP3Model>();
		btn1.setVisibility(Button.GONE);
		Binder();// 调用列表显示方法

		/**
		 * 点击播放
		 * 
		 */

		listView.setOnItemClickListener(new ListView.OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// TODO Auto-generated method stub

				MP3Model hs = listData.get(arg2);
				// 得到列 列就是在循环时每一次的put 这样就能获取到这首歌曲的路径了 此路径的表示为/mnt/sdcard/XXX.mp3
				String path = hs.getMusicPath();
				index = arg2;
				btn1.setVisibility(Button.VISIBLE);
				Mp3Thread.musicPath = path;
				Mp3Thread.state = Final.PLAY;
				Intent intent = new Intent();
				intent.setClass(OneActivity.this, BoFangYeMian.class);
				intent.putExtra(Final.PLAY_INTENTVALUE, listData);
				intent.putExtra(Final.PLAY_INDEX, index);
				startActivity(intent);
				musicIndex = arg2;
				sendLrc(listData.get(arg2).getFilename());
				
			}

		});

		/**
		 * 长按删除
		 * 
		 */
		listView.setOnItemLongClickListener(new ListView.OnItemLongClickListener() {

			@Override
			public boolean onItemLongClick(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				// TODO Auto-generated method stub
				final File file = new File(listData.get(arg2).getMusicPath());
				Builder dialog = new AlertDialog.Builder(OneActivity.this);
				dialog.setTitle("温馨提示");
				dialog.setMessage("是否删除<" + listData.get(arg2).getMusicName()
						+ ">这首歌");
				dialog.setPositiveButton("确定",
						new DialogInterface.OnClickListener() {

							@Override
							public void onClick(DialogInterface dialog,
									int which) {
								// TODO Auto-generated method stub
								delete(file);
								if (mpPlayer.isPlaying()) {
									mpPlayer.stop();
								}
							
								scanSdCard();
							}
						});
				dialog.setNeutralButton("取消",
						new DialogInterface.OnClickListener() {

							@Override
							public void onClick(DialogInterface dialog,
									int which) {
								// TODO Auto-generated method stub

							}
						});
				dialog.show();
				return false;
			}
		});

	}


	/**
	 * 删除方法
	 * 
	 * 
	 * @param path
	 */
	public void delete(File path) {
		if (path.delete()) {
			Toast.makeText(this, "成功", 2000).show();
		} else {
			Toast.makeText(this, "失败", 2000).show();
		}
	}

	/**
	 * 刷新全部歌曲
	 * 
	 */

	public static Handler hand = new Handler() {
		public void handleMessage(Message message) {
			message.arg1 = 1;
			allmusic.setText(listData.size() + "首歌");
		}

	};

	/**
	 * 设置菜单
	 */
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// TODO Auto-generated method stub
		menu.add(0, 1, 1, R.string.menu1).setIcon(R.drawable.menu_item_scanner);
		menu.add(0, 2, 1, R.string.menu2).setIcon(R.drawable.menu_item_exit);
		return super.onCreateOptionsMenu(menu);
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case 1:
			scanSdCard();
			break;
		case 2:
			System.exit(0);
			break;

		default:
			break;
		}
		return super.onOptionsItemSelected(item);
	}

	/**
	 * 1 查询媒体数据库得到一个Cursor对象 2 进行循环绑定到ArrayList中 3 使用Adapter绑定ListView
	 */
	private void Binder() {
		ContentResolver cr = getContentResolver();
		Cursor cur = cr.query(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI,
				null, null, null, null);
		try {
			listData.clear();// 进行刷新时先把上次绑定在ArrayList里面的数据清空
			if (cur.getCount() > 0) {// 如果扫描到的数据大于零就进if循环
				for (cur.moveToFirst(); !cur.isAfterLast(); cur.moveToNext()) {// 三个参数对媒体数据库进行遍历
					MP3Model model = new MP3Model();
					// 歌手
					model.setMusicAlum(cur.getString(cur
							.getColumnIndex(MediaStore.Audio.Media.ALBUM)));
					// 歌曲的总播放时长
					model.setMusicLength(cur.getString(cur
							.getColumnIndex(MediaStore.Audio.Media.DURATION)));
					// 歌曲的路径
					model.setMusicPath(cur.getString(cur
							.getColumnIndex(MediaStore.Audio.Media.DATA)));
					// 歌曲名
					model.setMusicName(cur.getString(cur
							.getColumnIndex(MediaStore.Audio.Media.TITLE)));
					// 歌曲id
					model.setMusicId(cur.getString(cur
							.getColumnIndex(MediaStore.Audio.Media._ID)));
//					model.setMusicLrcname(cur.getString(cur.getColumnIndex()))
					//文件名
					model.setFilename(cur.getString(cur.getColumnIndex(MediaStore.Audio.Media.DISPLAY_NAME)));
					
					listData.add(model);
				}
			} else {
				Toast.makeText(OneActivity.this, "没有查询到歌曲信息，请添加歌曲", 3000)
						.show();
			}
			MyAdapter myAdapter = new MyAdapter(OneActivity.this, listData);
			listView.setAdapter(myAdapter);

		} catch (Exception e) {
			// TODO: handle exception
		} finally {
			if (!cur.isClosed()) {// 如果查询结束，cur还没有关闭，就关闭掉cur
				cur.close();
			}
		}
	}

	/**
	 * 时间转化的方法
	 * 
	 * @param time
	 * @return
	 */
	public static String GetFormatTime(int time) {
		SimpleDateFormat sim = new SimpleDateFormat("mm:ss");
		return sim.format(time);

	}

	ScanSdFilesReceiver scanReceiver;

	/**
	 * 调用系统api扫描sd卡
	 */
	private void scanSdCard() {
		IntentFilter intentFilter = new IntentFilter(
				Intent.ACTION_MEDIA_SCANNER_STARTED);
		intentFilter.addAction(Intent.ACTION_MEDIA_SCANNER_FINISHED);
		intentFilter.addDataScheme("file");
		scanReceiver = new ScanSdFilesReceiver();
		registerReceiver(scanReceiver, intentFilter);
		sendBroadcast(new Intent(
				Intent.ACTION_MEDIA_MOUNTED,
				Uri.parse("file://" + Environment.getExternalStorageDirectory())));
	}
	/**把MP3名转换为歌词名
	 * 
	 * @param fileName
	 */
	  public static void sendLrc(String fileName){
			Message mg=BoFangYeMian.mmHandler.obtainMessage();
			mg.obj=fileName.replaceAll("mp3", "lrc");
//System.out.println(fileName.replaceAll("mp3", "lrc")+"aaaaaaaaaa");
			mg.sendToTarget();
		}


	/**
	 * 注册扫描开始/完成的广播
	 */
	private class ScanSdFilesReceiver extends BroadcastReceiver {

		@Override
		public void onReceive(Context context, Intent intent) {
			// TODO Auto-generated method stub
			String action = intent.getAction();
			if (Intent.ACTION_MEDIA_SCANNER_STARTED.equals(action)) {
				// 当系统开始扫描sd卡时，为了用户体验，可以加上一个等待框
				if (pb == null) {
					pb = ProgressDialog.show(OneActivity.this, "正在扫描", null,
							true);
				}
				scanHandler.sendEmptyMessage(0);
			}
			if (Intent.ACTION_MEDIA_SCANNER_FINISHED.equals(action)) {
				// 当系统扫描完毕时，停止显示等待框，并重新查询ContentProvider
				scanHandler.sendEmptyMessage(1);
			}
		}

	}

	private Handler scanHandler = new Handler() { // 创建一个消息队列对象 用以发送数据到主线程，更新窗体
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			switch (msg.what) {
			case 0:

				break;
			case 1: // 当消息传递的数据为 1时，表示已经扫描完毕，重新查询并获取数据
				pb.dismiss();
				Toast.makeText(OneActivity.this, "扫描完成", 2000).show();
				Binder();
				break;
			default:

				break;

			}
		}
	};

	/**
	 * 点击跳转到播放页面
	 * 
	 * @param v
	 */

	public void toplayer(View v) {

		//如果正在播放，就把listdata传到下一个页面，把下标传过去
		if (mpPlayer.isPlaying()) {
			Intent intent = new Intent();
			intent.setClass(this, BoFangYeMian.class);
			intent.putExtra(Final.PLAY_INTENTVALUE, listData);
			intent.putExtra(Final.PLAY_INDEX, index);
			startActivity(intent);
			//如果没有播放
		}else {
			//如果还没有点击列表，就从第一首开始播放
			if (index!=-1) {
				Intent intent = new Intent();
				intent.setClass(this, BoFangYeMian.class);
				intent.putExtra(Final.PLAY_INTENTVALUE, listData);
				intent.putExtra(Final.PLAY_INDEX, 0);
				startActivity(intent);
				//如果是暂停，就传过去值
			}else {
				MP3Model hs = listData.get(index);
				String path = hs.getMusicPath();
				Mp3Thread.musicPath = path;
				Mp3Thread.state = Final.PLAY;
				Intent intent = new Intent();
				intent.setClass(this, BoFangYeMian.class);
				intent.putExtra(Final.PLAY_INTENTVALUE, listData);
				intent.putExtra(Final.PLAY_INDEX, index);
				startActivity(intent);
			}
		}
	}

	/**
	 * 拦截back键，退出程序
	 * 
	 */
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			Builder builder = new AlertDialog.Builder(this);
			builder.setTitle("确定退出程序吗？");
			builder.setPositiveButton("确定", new AlertDialog.OnClickListener() {

				@Override
				public void onClick(DialogInterface dialog, int which) {
					// TODO Auto-generated method stub
					System.exit(0);
				}
			});
			builder.setNeutralButton("取消", new AlertDialog.OnClickListener() {

				@Override
				public void onClick(DialogInterface dialog, int which) {
					// TODO Auto-generated method stub
				}
			});
			builder.show();
			return true;
		}
		return super.onKeyDown(keyCode, event);
	}

	/**
	 * 点击跳转，跳转到ViewFlipper包裹的下一个页面
	 * 
	 * @param v
	 */
	public void aaa(View v) {
		viewFlipper.showNext();
	}

	/**
	 * 点击跳转，跳转到ViewFlipper包裹的上一个页面
	 * 
	 * @param v
	 */
	public void fanhui(View v) {
		viewFlipper.showPrevious();
	}
}
