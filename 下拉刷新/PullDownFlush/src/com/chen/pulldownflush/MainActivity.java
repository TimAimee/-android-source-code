package com.chen.pulldownflush;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import com.chen.pulldownflush.RefreshableListView.OnRefreshListener;
import android.os.AsyncTask;
import android.os.Bundle;
import android.app.Activity;

public class MainActivity extends Activity {

	private RefreshableListView mListView;
	private MainAdapter adapter;
	private ArrayList<Map<String, String>> array;
	private int total=100;
	private int step=10;
	private int add=10;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
		
		mListView=(RefreshableListView) findViewById(R.id.mineList);
		getDate();
		
		
		
	}
	
	
	public void getDate(){
		array=new ArrayList<Map<String,String>>();
		for(int i=0;i<add;i++){
			Map<String, String> map=new HashMap<String, String>();
			map.put("value", "第"+i+"行数据");
			array.add(map);
		}
		adapter=new MainAdapter(MainActivity.this,array);
		mListView.setAdapter(adapter);
		mListView.setOnRefreshListener(new OnRefreshListener() {
			
			@Override
			public void onRefresh(RefreshableListView listView) {
				new NewDataTask().execute();
			}
		});
	}
	
	private class NewDataTask extends AsyncTask<Void, Void, String> {

        @Override
        protected String doInBackground(Void... params) {
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {}
            
			return null;
        }

        @Override
        protected void onPostExecute(String result) {
        	int current=mListView.getAdapter().getCount();
        	if(current<total){
        		add+=step;
        		getDate();
        	}
        	
            mListView.completeRefreshing();

            super.onPostExecute(result);
        }
    }
}
