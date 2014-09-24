package com.erjinzhi.record;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.graphics.Color;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;

/**
 * 
 * @author jankey
 * 
 */
public class RecordDemo extends Activity {

	private Button record;
	
	private LinearLayout linear,rcChat_popup,voice_rcd_hint_loading,voice_rcd_hint_tooshort;
	private MediaPlayer mediaPlayer;
	private File directory;
	private Button btn = null;
    ImageView volume;
    private Handler mHandler = new Handler();
    private FrameLayout voice_rcd_hint_rcding;
    private boolean isShosrt = false;
    private SoundMeter mSensor;
    private long startVoiceT;
    private String voiceName;
    
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.record_audio);
		
		
		/*mr = new AudioRecorder("jankey");*/
		mSensor = new SoundMeter();
		record = (Button) this.findViewById(R.id.record);
		linear = (LinearLayout) this.findViewById(R.id.showViews);
		voice_rcd_hint_rcding = (FrameLayout) this
				.findViewById(R.id.voice_rcd_hint_rcding);
		voice_rcd_hint_loading = (LinearLayout) this
				.findViewById(R.id.voice_rcd_hint_loading);
		voice_rcd_hint_tooshort = (LinearLayout) this
				.findViewById(R.id.voice_rcd_hint_tooshort);
		rcChat_popup=(LinearLayout)this.findViewById(R.id._rcChat_popup);
		
		
		volume = (ImageView) this.findViewById(R.id.voice_rcd_hint_anim);
		record.setOnLongClickListener(new OnLongClickListener() {
			@Override
			public boolean onLongClick(View v) {
				
				if (!Environment.getExternalStorageDirectory().exists()) {
					Toast.makeText(RecordDemo.this, "No SDCard", Toast.LENGTH_LONG).show();
					return false;
				}
				rcChat_popup.setVisibility(View.VISIBLE);
				
				//mBtnRcd.setBackgroundResource(R.drawable.voice_rcd_btn_pressed);
				//rcChat_popup.setVisibility(View.VISIBLE);
				voice_rcd_hint_loading.setVisibility(View.VISIBLE);
				voice_rcd_hint_rcding.setVisibility(View.GONE);
				voice_rcd_hint_tooshort.setVisibility(View.GONE);
				mHandler.postDelayed(new Runnable() {
					public void run() {
						if (!isShosrt) {
							voice_rcd_hint_loading.setVisibility(View.GONE);
							voice_rcd_hint_rcding
									.setVisibility(View.VISIBLE);
						}
					}
				}, 300);
				
				startVoiceT = SystemClock.currentThreadTimeMillis();
				voiceName = startVoiceT + ".amr";
				start(voiceName);
				
				return false;
			}
		});
		record.setOnTouchListener(new OnTouchListener() {
			@Override
			public boolean onTouch(View v, MotionEvent event) {
				switch (event.getAction()) {
				case MotionEvent.ACTION_UP:
					try {
						stop();
						record.setText("录音停止!");
					} catch (Exception e) {
						e.printStackTrace();
					}
					rcChat_popup.setVisibility(View.GONE);
					playFile();
					showView();
					break;
				}
				return false;
			}
		});
	}

	private void showView() {
		
		for (int i = 0; i < apklist.size(); i++) {
			// num++;
			btn = new Button(this);
			btn.setBackgroundColor(Color.GRAY);
			btn.setWidth(200);
			btn.setHeight(50);
			btn.setText("点击倾听");
			final String path=apklist.get(i).toString();
			System.out.println(path+"========");
			btn.setOnClickListener(new OnClickListener() {
				@Override
				public void onClick(View v) {
					//playFile();
					mediaPlayer = new MediaPlayer();
					try {
						mediaPlayer.setDataSource(path);
						mediaPlayer.prepare();
					} catch (IllegalArgumentException e) {
						e.printStackTrace();
					} catch (SecurityException e) {
						e.printStackTrace();
					} catch (IllegalStateException e) {
						e.printStackTrace();
					} catch (IOException e) {
						e.printStackTrace();
					}
					mediaPlayer.start();
					btn.setText("正在播放");
				}
			});
			linear.addView(btn);
		}
	}

	private void playFile() {
		List<String> getFiles = GetFiles(getRoute() + "/", ".amr", true);
		for (String string : getFiles) {
			System.out.println(string);
		}
	}

	private List<String> apklist = new ArrayList<String>(); 
	public List<String> GetFiles(String path, String Extension,  
	        boolean IsIterative) 
	{  
	    File[] files = new File(path).listFiles();  
	    for (int i = 0; i < files.length; i++) {  
	        File f = files[i];  
	        if (f.isFile()) {  
	            if (f.getPath()  
	                    .substring(f.getPath().length() - Extension.length())  
	                    .equals(Extension))
	                apklist.add(f.getPath());  
	            if (!IsIterative)  
	                break;  
	        } else if (f.isDirectory() && f.getPath().indexOf("/.") == -1)   
	            GetFiles(f.getPath(), Extension, IsIterative); 
	    }  
	    return apklist;  
	}  
	
	
	
	/*
	 * 展示相关
	 */
	private static final int POLL_INTERVAL = 300;

	private Runnable mSleepTask = new Runnable() {
		public void run() {
			stop();
		}
	};
	private Runnable mPollTask = new Runnable() {
		public void run() {
			double amp = mSensor.getAmplitude();
			updateDisplay(amp);
			//定时任务，比如0.3秒以后重新调用mPollTask
			mHandler.postDelayed(mPollTask, POLL_INTERVAL);

		}
	};

	private void start(String name) {
		
		
		
		mSensor.start(getRoute(),name);
		mHandler.postDelayed(mPollTask, POLL_INTERVAL);
	}
	
	private String getRoute(){
		
		String path;
		//判断是否存在SD卡，如果存在，就将文件夹创建在SD卡上，如果不存在，就用内置的空间
		if (Environment.getExternalStorageState().equals(
				android.os.Environment.MEDIA_MOUNTED)) {
			
		   File	sdDir = Environment.getExternalStorageDirectory();//获取根目录 /storage/sdcard0
		 //  File	sdDir1 = Environment.getDataDirectory();          // /data
		 //  File	sdDir2 =Environment.getRootDirectory();           // /system
			path=sdDir.getPath()+"/shgj";
		  // path=sdDir.getPath();
		}else{
			//获取内置存储空间路径
			File sd=Environment.getRootDirectory(); 
			path=sd.getPath()+"/shgj"; 
			//path=sd.getPath();
			
		}
		
		//如果目录存在就不创建，不存在就创建
		System.out.println("文件路径："+path);
		File file=new File(path); 
		if(!file.exists()) {
			file.mkdirs(); 
			System.out.println("路径创建成功");
		}else{
			System.out.println("路径存在");
		}
		
		return path;
	}

	private void stop() {
		mHandler.removeCallbacks(mSleepTask);
		mHandler.removeCallbacks(mPollTask);
		mSensor.stop();
		volume.setImageResource(R.drawable.amp1);
	}

	private void updateDisplay(double signalEMA) {
		
		System.out.println("获取的值："+signalEMA);
		
		switch ((int) signalEMA) {
		case 0:
		case 1:
			volume.setImageResource(R.drawable.amp1);
			break;
		case 2:
		case 3:
			volume.setImageResource(R.drawable.amp2);
			
			break;
		case 4:
		case 5:
			volume.setImageResource(R.drawable.amp3);
			break;
		case 6:
		case 7:
			volume.setImageResource(R.drawable.amp4);
			break;
		case 8:
		case 9:
			volume.setImageResource(R.drawable.amp5);
			break;
		case 10:
		case 11:
			volume.setImageResource(R.drawable.amp6);
			break;
		default:
			volume.setImageResource(R.drawable.amp7);
			break;
		}
	}
}
