package anjoyo.zhou.services;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.widget.RemoteViews;
import android.widget.Toast;
import anjoyo.zhou.IntenterModel.IntertModel;
import anjoyo.zhou.down.FileUtils;
import anjoyo.zhou.ui.OneActivity;
import anjoyo.zhou.ui.R;
import anjoyo.zhou.util.Final;

public class DownLoadService extends Service {

	// 通知栏
	private NotificationManager updateNotificationManager = null;
	private Notification updateNotification = null;
	RemoteViews view = null;
	// 通知栏跳转Intent
	private Intent updateIntent = null;
	private PendingIntent updatePendingIntent = null;

	public class AAA extends Binder {
		public DownLoadService Getservice() {
			return DownLoadService.this;

		}
	}

	// HashMap<String, String> musicHs;

	@Override
	public IBinder onBind(Intent intent) {
		// TODO Auto-generated method stub
		return new AAA();
	}

	@Override
	public void onCreate() {
		// TODO Auto-generated method stub
		super.onCreate();
	}

	@Override
	public void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
	}

	@Override
	public int onStartCommand(Intent intent, int flags, int startId) {

		return super.onStartCommand(intent, flags, startId);
	}

	public void aaa(final IntertModel intertModel) {
		// musicHs = (HashMap<String, String>) intent
		// .getSerializableExtra(Final.MP3_INFO);
		this.updateNotificationManager = (NotificationManager) getSystemService(NOTIFICATION_SERVICE);
		this.updateNotification = new Notification();
		// 设置下载过程中，点击通知栏，回到主界面
		updateIntent = new Intent(this, OneActivity.class);
		updateIntent.setFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
		updatePendingIntent = PendingIntent.getActivity(this, 0, updateIntent,
				0);
		updateNotification.icon = R.drawable.amtplayer;
		updateNotification.contentIntent = updatePendingIntent;

		view = new RemoteViews(getPackageName(), R.layout.downitem);
		view.setProgressBar(R.id.DownSeekBar, 100, 0, false);
		view.setTextViewText(R.id.DownThisLength, "下载0%");
		view.setTextViewText(R.id.DownMusicName,
				"正在下载：" + intertModel.getMp3Name());
		updateNotification.contentView = view;
		// 设置通知栏显示内容
		updateNotification.tickerText = "正在下载：" + intertModel.getMp3Name();
		// updateNotification.setLatestEventInfo(this,musicHs.get(Mp3Final.SAX_MP3NAME),"0%",updatePendingIntent);
		// 发出通知
		updateNotificationManager.notify(0, updateNotification);
		new Thread() {
			public void run() {
				/*下载歌曲
				 * 
				 */
				String downPath = Final.MUSIC_INTENT_DIR
						+ intertModel.getMp3FileName();
				int reuslt = DownloadFile(downPath, "down",
						intertModel.getMp3FileName());
				/*下载歌词
				 * 
				 */
				String lrcpath = Final.MUSIC_INTENT_DIR
						+ intertModel.getMp3lrcName();
				int lrc = DownloadFile(lrcpath, "down",
						intertModel.getMp3lrcName());

				Message msg = downHandler.obtainMessage();
				msg.what = 0;
				msg.arg1 = reuslt;
				msg.sendToTarget();
			}
		}.start();
		// new Thread(runn).start();// 这个是下载的重点，是下载的过程
	}

	Handler downHandler = new Handler() {
		public void handleMessage(Message msg) {
			switch (msg.what) {
			case 0:
				if (msg.arg1 == 0) {
					updateNotificationManager.cancel(0);
					Toast.makeText(getApplicationContext(), "下载完成", 3000)
							.show();
				} else if (msg.arg1 == 1) {
					updateNotificationManager.cancel(0);
					Toast.makeText(getApplicationContext(), "文件已存在，无需下载", 3000)
							.show();
				}
				break;
			case 1:
				view.setProgressBar(R.id.DownSeekBar, 100, msg.arg1, false);
				view.setTextViewText(R.id.DownThisLength, msg.arg1 + "%");
				updateNotification.contentView = view;
				updateNotification.contentIntent = updatePendingIntent;
				updateNotificationManager.notify(0, updateNotification);
				break;

			default:
				break;
			}

		};
	};

	/**
	 * 下载文件 parame1 网络路径 parame2 要保存在SD卡中的目录位置 parame3 要保存的文件名称
	 * 
	 * 
	 * 
	 * return 1 文件已存在 -1 下载失败 0 成功
	 * 
	 * 
	 * 下载思路 1 需要先验证文件是否存在 (如果你需要在sd卡上创建文件夹，你在调用一次创建文件夹的函数) 2
	 * 需要在sd卡上你指定的文件夹下创建一个文件
	 * 
	 * 
	 * */
	public int DownloadFile(String fileurl, String path, String fileName) {
		InputStream inputStream = null;
		OutputStream outputStream = null;
		File file = null;
		try {
			FileUtils fileUtils = new FileUtils();
			if (fileUtils.IsFileExists(path + "/" + fileName)) {
				return 1;
			}
			URL url = new URL(fileurl);
			HttpURLConnection httpconn = (HttpURLConnection) url
					.openConnection();
			inputStream = httpconn.getInputStream();

			fileUtils.CreateSDDir(path);

			file = fileUtils.CreateSDFile(path + "/" + fileName);

			outputStream = new FileOutputStream(file);
			byte buffer[] = new byte[4 * 1024];
			int length = 0;
			int tol = 0;
			int totalSize = httpconn.getContentLength();
			boolean isSend = true;
			while ((length = inputStream.read(buffer)) != -1) {
				tol += length;
				outputStream.write(buffer, 0, length);
				int downPer = tol * 100 / totalSize;
				if (downPer % 2 == 0 && isSend) {
					Message msg = downHandler.obtainMessage();
					msg.arg1 = downPer;
					msg.what = 1;
					msg.sendToTarget();
					isSend = false;
				}
				if (downPer % 2 == 1) {
					isSend = true;
				}
				Thread.sleep(100);
			}

			outputStream.flush();
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return -1;
		} finally {
			try {
				inputStream.close();
				outputStream.close();
			} catch (Exception e2) {
				// TODO: handle exception
				e2.printStackTrace();
			}
		}
		return 0;

	}

}
