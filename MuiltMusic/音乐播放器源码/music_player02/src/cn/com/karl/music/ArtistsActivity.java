package cn.com.karl.music;

import cn.com.karl.adapter.ArtistsAdapter;
import cn.com.karl.util.MusicList;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.AdapterView.OnItemClickListener;

public class ArtistsActivity extends Activity {
   
	private ListView artistListView;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.artist);
		
		artistListView=(ListView) this.findViewById(R.id.artistListView);
		ArtistsAdapter adapter=new ArtistsAdapter(this, MusicList.getMusicData(this));
		artistListView.setAdapter(adapter);
		artistListView.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// TODO Auto-generated method stub
				Intent intent = new Intent(ArtistsActivity.this,
						MusicActivity.class);
				intent.putExtra("id", arg2);
				startActivity(intent);
			}
		});
	}
}
