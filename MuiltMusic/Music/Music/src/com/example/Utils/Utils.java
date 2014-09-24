package com.example.Utils;

import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;

public class Utils {

	public static final String SDPATH=Environment.getExternalStorageDirectory()+"/"; 
	public static final String ALL = "All";//返回首界面标志
	public static final String ENTRY_LIST = "entry";//返回音乐列表界面
	public static Uri MUSIC_MEDIA=MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;//获取音频URL
	public static String MUSIC_Uri=MediaStore.Audio.Media.DATA; //获取音频路径
	

	
}
