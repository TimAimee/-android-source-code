package linpeng.activity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.w3c.dom.ls.LSInput;

import linpeng.database.service.NewsListDatabaseService;
import linpeng.domain.News;
import linpeng.myWidget.MyListView;
import linpeng.myWidget.MyListView.OnLoadMoreListener;
import linpeng.myWidget.MyListView.OnRefreshListener;
import linpeng.netservice.GetNewsListService;
import linpeng.netservice.GridViewService;
import linpeng.util.ObjectListToHashMapListUtil;
import android.os.AsyncTask;
import android.os.Bundle;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.view.Menu;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.Toast;

/**
 * 主界面
 * @author lp
 *
 */
public class MainActivity extends Activity {

	private GridView gridView;
	private MyListView listView;          
	private SimpleAdapter listAdapter; //新闻列表
	private List<HashMap<String,Object>> news_list_adapter=new ArrayList<HashMap<String,Object>>();
	private int current_index=0;         //当前选中新闻类型
	private int page_load=1;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_main);

		gridView=(GridView)findViewById(R.id.main_gridview_grid);
		listView=(MyListView)findViewById(R.id.main_listview_list);

		SimpleAdapter gridAdapter=new SimpleAdapter(this,GridViewService.getData(),R.layout.gridview_main_grid
				, new String[]{"title"},new int[]{R.id.main_gridview_title});

		news_list_adapter.addAll(getNewsListByDatabase(current_index+""));
		listAdapter=new SimpleAdapter(this,news_list_adapter,R.layout.listview_main_newslist
				, new String[]{"news_title","news_details","news_date"},new int[]{R.id.listview_main_newslist_textview_title,
				R.id.listview_main_newslist_textview_details,R.id.listview_main_newslist_textview_date});
		gridView.setAdapter(gridAdapter);
		listView.setAdapter(listAdapter,news_list_adapter);

		gridView.setOnItemClickListener(new MyGridViewOnClickListener());
		listView.setOnItemClickListener(new MyListViewOnClickListener());
		listView.setonRefreshListener(new RefreshListener());
		listView.setOnLoadMoreListener(new LoadMoreListener());

		new MyAsnycTaskLoadNews().execute(0);//启动线程获取新闻列表
	}

	public List<HashMap<String,Object>> getNewsListByDatabase(String type){
		List<HashMap<String,Object>> list=new ArrayList<HashMap<String,Object>>();
		List<News> newss=NewsListDatabaseService.getNewsList(this, type);
		list=ObjectListToHashMapListUtil.newsListToHashMapList(newss);
		if(list.size()>0){
			news_list_adapter.clear();
		}
		return list;
	}

	public class LoadMoreListener implements OnLoadMoreListener{
		@Override
		public void loadMore() {
			page_load++;
			new MyAsnycTaskLoadNews().execute(current_index);
		}
	}

	public class RefreshListener implements OnRefreshListener{
		@Override
		public void onRefresh() {
			page_load=1;
			new MyAsnycTaskLoadNews().execute(current_index);
		}
	}

	/**
	 * 监听Listview单机事件
	 * @author lp
	 *
	 */
	private class MyListViewOnClickListener implements OnItemClickListener{

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int which,
				long arg3) {
			which--;    //多了headView
			Intent intent=new Intent(MainActivity.this,NewsDetailsActivity.class);
			intent.putExtra("news_url", news_list_adapter.get(which).get("news_url").toString());
			intent.putExtra("news_title", news_list_adapter.get(which).get("news_title").toString());
			intent.putExtra("news_date", news_list_adapter.get(which).get("news_date").toString());
			startActivity(intent);
		}
	}
	/**
	 * 响应GridView单击事件
	 * @author lp
	 *
	 */
	private class MyGridViewOnClickListener implements OnItemClickListener{

		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int which,
				long arg3) {
			page_load=1;
			for(int i=0;i<arg0.getCount();i++){
				TextView textView=(TextView) arg0.getChildAt(i);
				textView.setTextColor(Color.rgb(178,178,178));
				textView.setBackgroundDrawable(null);
			}
			((TextView)arg1).setTextColor(Color.rgb(255, 255, 255));
			((TextView)arg1).setBackgroundResource(R.drawable.gridviewbackground);

			current_index=which;
			news_list_adapter.addAll(getNewsListByDatabase(which+""));
			listAdapter.notifyDataSetChanged();
			if(news_list_adapter.size()>0){
				listView.setUpdateTime(news_list_adapter.get(0).get("last_date").toString());
			}
			new MyAsnycTaskLoadNews().execute(which);
		}
	}

	/**
	 * 获取新闻列表类
	 * @author lp
	 *
	 */
	private class MyAsnycTaskLoadNews extends AsyncTask<Integer, String,List<News>>{
		private int index=0;//当前新闻标识符防止点击标题栏过快导致不停切换listview
		@Override
		protected List<News> doInBackground(Integer... which) {
			index=which[0];
			List<News> list=GetNewsListService.getNewsList(which[0],page_load);
			if(page_load==1&&list.size()>0){
				NewsListDatabaseService.addNewsList(list, MainActivity.this,which[0]+"");
			}
			return list;
		}

		@Override
		protected void onPostExecute(List<News> list) {
			if(list.size()<1){
				Toast.makeText(MainActivity.this,"网络不畅请稍候再试",Toast.LENGTH_SHORT).show();
			}else{
				if(page_load==1&&index==current_index){
					news_list_adapter.clear();
				}
				if(index==current_index){
					news_list_adapter.addAll(ObjectListToHashMapListUtil.newsListToHashMapList(list));
					listAdapter.notifyDataSetChanged();
					listView.setUpdateTime(news_list_adapter.get(0).get("last_date").toString());
				}	
			}
			listView.onRefreshComplete();
		}
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

}
