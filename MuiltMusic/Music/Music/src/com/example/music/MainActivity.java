package com.example.music;

import java.util.ArrayList;
import java.util.List;

import com.example.Utils.Utils;

import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.app.Activity;
import android.content.Intent;

public class MainActivity extends Activity {


	public TextView topBarText;
	public ListView showListView;
	

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		init();
		show();
	}

	public void init() {
		
		topBarText = (TextView) findViewById(R.id.topBarText);
		showListView = (ListView) findViewById(R.id.firstList);
	}

	public void show() {
		List<String> homeList = new ArrayList<String>();

		homeList.add("所有音乐");
		homeList.add("音乐列表");
		showListView.setAdapter(new ArrayAdapter<String>(MainActivity.this,
				R.layout.ic_list_item, R.id.local_music, homeList));
		showListView.setOnItemClickListener(new firsowListen());
	}

	private class firsowListen implements OnItemClickListener {

		
		@Override
		public void onItemClick(AdapterView<?> parent, View view, int position,
				long id) {

			switch (position) {
			case 0:
				Intent intent = new Intent(MainActivity.this,MusicListActivity.class);
				intent.putExtra("MusicList", "所有音乐");
				intent.putExtra("fg", Utils.ALL);
				
				startActivity(intent);
				break;

			case 1:
				
				startActivity(new Intent(MainActivity.this,MuicEntry.class));
				break;
			}
		}

	}
	

	
}
