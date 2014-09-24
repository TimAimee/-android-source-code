package ninjarush.mainactivity;

import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import ninjarush.music.GameMusic;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

public class MyninjarushActivity extends Activity {
    
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        //初始化声音播放器 
        GameMusic.inIt(this);
        //初始化音乐播放器
        GameMusic.inItMusic(R.raw.bg);
        //初始化音效播放器
        GameMusic.inItSound();
        //初始化风声播放器
        GameMusic.windMediaplayer();
        //初始化 run 播放器
        GameMusic.runMediaplayer();
        
    }
  
}