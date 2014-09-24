package com.javen.share;

import java.io.File;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
public class MainActivity extends Activity implements OnClickListener {
	private Button button1;
	private Button button2;
	private Button button3;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		button1 = (Button) findViewById(R.id.button1);
		button2 = (Button) findViewById(R.id.button2);
		button3 = (Button) findViewById(R.id.button3);
		button1.setOnClickListener(this);
		button2.setOnClickListener(this);
		button3.setOnClickListener(this);
	}

	@Override
	public void onClick(View v) {
		switch (v.getId()) {
		case R.id.button1:
			doShare("关心爱你的人和你爱的", null);
			break;
		case R.id.button2:
			doShare("关心爱你的人和你爱的","sdcard/mogu.png");
			break;
		case R.id.button3:
			Intent i=new Intent(MainActivity.this, QRCodeActivity.class);
			startActivity(i);
			break;

		default:
			break;
		}
	}
	
	/**
	 * 分享
	 * @param info 分享的内容
	 * @param picPath 图片的地址  
	 * @author Javen
	 */
	public void doShare(String info, String picPath) {
		Intent intent = new Intent(Intent.ACTION_SEND);
		
		if (!TextUtils.isEmpty(picPath) && isFileExist(picPath)) {
			Uri uri = Uri.parse("file:///" + picPath);
			intent.setType("image/*");
			intent.putExtra(Intent.EXTRA_STREAM, uri);
			intent.putExtra("sms_body", info);
		}else{  
			intent.setType("text/plain");   
	    }  
		intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
		intent.putExtra(Intent.EXTRA_TEXT, info);
		intent.putExtra(Intent.EXTRA_SUBJECT,"分享");
		startActivity(Intent.createChooser(intent, "选择分享的类型"));
	}
	/**
	 * 判断指定文件时候存在
	 * @param picPath
	 * @return
	 * @author Javen
	 */
	private boolean isFileExist(String picPath) {
		File file = new File(picPath);
		if (file.exists()) {
			return true;
		}
		return false;
	}
}
