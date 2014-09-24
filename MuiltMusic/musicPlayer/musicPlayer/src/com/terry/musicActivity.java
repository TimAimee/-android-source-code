package com.terry;
//Download by http://www.codefans.net
import java.io.File;
import java.util.ArrayList;
import java.util.List; 
import android.app.ListActivity;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.Toast;

public class musicActivity extends ListActivity {
	//播放对象
	private MediaPlayer myMediaPlayer;
	//播放列表
	private List<String> myMusicList=new ArrayList<String>();
	//当前播放歌曲的索引
	private int currentListItem=0;
	//音乐的路径
	private static final String MUSIC_PATH=new String("/sdcard/");
	
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        myMediaPlayer=new MediaPlayer();
        
        findView();
        musicList();
        listener();
    }
    
    
    //绑定音乐
    void musicList(){
    	File home=new File(MUSIC_PATH);
    	if(home.listFiles(new MusicFilter()).length>0){
    		for(File file:home.listFiles(new MusicFilter())){
    			myMusicList.add(file.getName());
    		}
    		ArrayAdapter<String> musicList=new ArrayAdapter<String>
    		(musicActivity.this,R.layout.musicitme, myMusicList);
    		setListAdapter(musicList);
    	}
    }
    
    //获取按钮
   void findView(){
	   viewHolder.start=(Button)findViewById(R.id.start);
	   viewHolder.stop=(Button)findViewById(R.id.stop);
	   viewHolder.next=(Button)findViewById(R.id.next);
	   viewHolder.pause=(Button)findViewById(R.id.pause);
	   viewHolder.last=(Button)findViewById(R.id.last);
   }
   
   
   //监听事件
   void listener(){
	   //停止
	   viewHolder.stop.setOnClickListener(new OnClickListener() {
		
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			if(myMediaPlayer.isPlaying()){
				myMediaPlayer.reset();
			}
		}
	});
	   //开始
	   viewHolder.start.setOnClickListener(new OnClickListener() {
		
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			playMusic(MUSIC_PATH+myMusicList.get(currentListItem));
		}
	});
	   //下一首
	   viewHolder.next.setOnClickListener(new OnClickListener() {
		
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			nextMusic();
		}
	});
	   //暂停
	   viewHolder.pause.setOnClickListener(new OnClickListener() {
		
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			if(myMediaPlayer.isPlaying()){
				myMediaPlayer.pause();
			}else{
				myMediaPlayer.start();
			}
		}
	});
	   //上一首
	   viewHolder.last.setOnClickListener(new OnClickListener() {
		
		@Override
		public void onClick(View v) {
			// TODO Auto-generated method stub
			
			lastMusic();
		}
	});
	   
   }
   
   //播放音乐 
   void playMusic(String path){
	   try { 
		myMediaPlayer.reset();
		myMediaPlayer.setDataSource(path);
		myMediaPlayer.prepare();
		myMediaPlayer.start();
		myMediaPlayer.setOnCompletionListener(new OnCompletionListener() {
			
			@Override
			public void onCompletion(MediaPlayer mp) {
				// TODO Auto-generated method stub
				nextMusic();
			}
		});
	} catch (Exception e) {
		// TODO: handle exception
		e.printStackTrace();
	}
   }
   
   //下一首
   void nextMusic(){
	   if(++currentListItem>=myMusicList.size()){
		   currentListItem=0;
	   }
	   else{
		   playMusic(MUSIC_PATH+myMusicList.get(currentListItem));
	   }
   }
   
   //上一首
   void lastMusic(){
	   if(currentListItem!=0)
		   {
	   if(--currentListItem>=0){
		   currentListItem=myMusicList.size();
	   } else{
		   playMusic(MUSIC_PATH+myMusicList.get(currentListItem));
	   }
		  }  else{
		   playMusic(MUSIC_PATH+myMusicList.get(currentListItem));
	   }
   }
   
   //当用户返回时结束音乐并释放音乐对象
	   @Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		// TODO Auto-generated method stub
		   if(keyCode==KeyEvent.KEYCODE_BACK){
			   myMediaPlayer.stop();
			   myMediaPlayer.release();
			   this.finish();
			   return true;
		   }
		return super.onKeyDown(keyCode, event);
	}
   
	   //当选择列表项时播放音乐 
	   @Override
	protected void onListItemClick(ListView l, View v, int position, long id) {
		// TODO Auto-generated method stub
		currentListItem=position;
		playMusic(MUSIC_PATH+myMusicList.get(currentListItem));
	}
   
}