package shen.gou.rong.weibo;

import java.io.IOException;
import java.util.ArrayList;

import org.json.JSONException;

import shen.guo.rong.util.AccessTokenKeeper;
import shen.guo.rong.util.ContentInfo;
import shen.guo.rong.util.HomeAdapters;
import shen.guo.rong.util.Tools;

import com.example.weibo.R;
import com.example.weibo.R.layout;
import com.example.weibo.R.menu;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.StatusesAPI;
import com.weibo.sdk.android.api.WeiboAPI.AUTHOR_FILTER;
import com.weibo.sdk.android.api.WeiboAPI.SRC_FILTER;
import com.weibo.sdk.android.api.WeiboAPI.TYPE_FILTER;
import com.weibo.sdk.android.net.RequestListener;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.app.Activity;
import android.content.Intent;
import android.view.Menu;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.AdapterView.OnItemClickListener;

public class TestActivity extends Activity {
	private	StatusesAPI api;
	private Tools tools;
	private  HomeAdapters adapater = null;
	public ArrayList<ContentInfo> contentList = null;
	private ListView  Vlist1;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_test);
		this.Vlist1=(ListView)findViewById(R.id.Tlist);
	
		
	}
	
	
	
}
