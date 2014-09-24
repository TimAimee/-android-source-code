package weibo4android.logic.ui;

import java.util.HashMap;
import java.util.List;

import weibo4android.Status;
import weibo4android.logic.IWeiboActivity;
import weibo4android.logic.MainService;
import weibo4android.logic.R;
import weibo4android.logic.Task;
import weibo4android.logic.ui.adapter.WeiboAdapter;
import weibo4android.logic.ui.util.PullToRefreshListView;
import weibo4android.logic.ui.util.PullToRefreshListView.OnRefreshListener;
import weibo4android.logic.weibo.ui.WeiboInfo;
import weibo4android.logic.weibo.ui.WriteWeibo;
import weibo4android.util.Exit;
import weibo4android.util.SaveLoginParam;
import android.app.Activity;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

public class HomeActivity extends Activity implements IWeiboActivity {

	public static final int REFRESH_WEIBO = 1;
	public int nowPage = 1;// 当前第几页
	public int pageSize = 15;// 每页条数
	private PullToRefreshListView weibolist;// 微博信息显示
	private View loginprogress;// 开始页进度条
	private LinearLayout moreweibo;// 底部更多项
	private ProgressBar progressBar;//底部更多项的进度条
	private ProgressBar titleprogressBar;//顶部进度条
	private WeiboAdapter adapter;// 微博信息的适配器
    private ImageView	btrefaush ;//刷新微博的按钮
	// 设置信息常量 
	public static final int SETTING = 1;// 设置
	public static final int ACCOUNT = 2;// 账号
	public static final int OFICEAWEIBO = 3;// 官方微博
	public static final int COMMONT = 4;// 意见
	public static final int ABOUTWEIBO = 5;// 关于
	public static final int EXIT = 6;// 退出

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.home);
		initview();// 初始化化布局
		// 将当前的activity添加到Servicre的activity集合中
		MainService.allActivity.add(this);
		init();//开始请求数据
	}

	// 初始化页面的一些基本布局
	private void initview() {
		weibolist = (PullToRefreshListView) this.findViewById(R.id.weibolist);
		
		View bottom = LayoutInflater.from(this).inflate(R.layout.itembottom,null);
		//标题头的布局
		View title=this.findViewById(R.id.freelook_title_home);
		titleprogressBar=(ProgressBar) title.findViewById(R.id.titleprogressBar);
		//中间显示信息View
		TextView  tvname=(TextView) title.findViewById(R.id.tvinfo);
		//设置登陆用户的名称
		tvname.setText(SaveLoginParam.getnowuserparam(this).get("userName"));
		// 写微博按钮
		ImageView	btwriteWeibo = (ImageView) title.findViewById(R.id.title_bt_left);
		btwriteWeibo.setImageResource(R.drawable.ic_btn_post_text);
		// 刷新按钮
		btrefaush = (ImageView) title.findViewById(R.id.title_bt_right);
		btrefaush.setImageResource(R.drawable.ic_btn_refresh);
		//底部进度条
		progressBar = (ProgressBar) bottom.findViewById(R.id.progressBar);
		//将bottom添加到ListView中的底部
		weibolist.addFooterView(bottom);
		moreweibo = (LinearLayout) bottom.findViewById(R.id.moreweibo);
		loginprogress = this.findViewById(R.id.loginprogres);
		//点击底部更多的布局
		moreweibo.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				//请求页数加一
				nowPage++;
				init();//再次请求
				//设置进度条可见
				progressBar.setVisibility(View.VISIBLE);
				//设置刷新按钮 不可见 此时进度条可见
				btrefaush.setVisibility(View.GONE);
			}
		});
		weibolist.setOnRefreshListener(new OnRefreshListener() {
			@Override
			public void onRefresh() {
				refresh();
				new GetDataTask().execute();
			}
		});
		// 跳转到发送微博的页面
		btwriteWeibo.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				Intent intent = new Intent(HomeActivity.this, WriteWeibo.class);
				HomeActivity.this.startActivity(intent);
			}
		});
		//下拉刷新监听事件
		btrefaush.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				// 刷新当前页数据
				refresh();
			}
		});
		weibolist.setOnItemSelectedListener(new OnItemSelectedListener() {

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				Log.i("tag", "sel....");
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
				Log.i("tag", "nosel....");
			}
		});
		weibolist.setOnTouchListener(new OnTouchListener() {
			
			@Override
			public boolean onTouch(View v, MotionEvent event) {
				Log.i("tag", "weibotouch....");
				return false;
				
			};
		});
		//当我们点击 某一条微博信息的时候就可以调准到信息页面
		weibolist.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) { 
				//从适配器中获取当前点击项的内容
				Status nowstu = (Status) parent.getAdapter().getItem(position);
				Intent intent = new Intent(HomeActivity.this,WeiboInfo.class);
				//发送到WeiboInfo
				intent.putExtra("status", nowstu);
				HomeActivity.this.startActivity(intent);
			}
		});
//		weibolist.setOnScrollListener(new OnScrollListener() {
//			
//			@Override
//			public void onScrollStateChanged(AbsListView view, int scrollState) {
//				if (scrollState==0) {
//					adapter.starAnsy();
//				}else 
//					adapter.pauseAnsy();
//			}
//			@Override
//			public void onScroll(AbsListView view, int firstVisibleItem,
//					int visibleItemCount, int totalItemCount) {
//			}
//		});
	}
	public class GetDataTask extends AsyncTask<Void, Void, List<Status>> {

		@Override
		protected List<weibo4android.Status> doInBackground(Void... params) {
			try {
				Thread.sleep(2000);
			} catch (InterruptedException e) {
				e.printStackTrace();
			}
			return null;
		}
		protected void onPostExecute(List<weibo4android.Status> result) {
			weibolist.onRefreshComplete();
			super.onPostExecute(result);
		}

	}
	@Override
	public void init() {
		// 任务参数 就是我们当前的分页信息
		HashMap<String, Integer> param = new HashMap<String, Integer>();
		param.put("nowPage", new Integer(nowPage));
		param.put("pageSize", new Integer(pageSize));
		// 加载主页面微博信息的任务
		Task task = new Task(Task.TASK_GET_USER_HOMETIMEINLINE, param);
		MainService.allTask.add(task);
		btrefaush.setVisibility(View.GONE);
		titleprogressBar.setVisibility(View.VISIBLE);
	}
	//刷新主页面信息
   public void refresh(){
	  nowPage=1;//将当前页重置为第一页
	  init();//这里就是再次请求第一页信息
   }
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		/*此处是菜单项的设置*/
		menu.add(1, SETTING, 0, R.string.menu_setting).setIcon(
				R.drawable.setting);
		menu.add(1, ACCOUNT, 1, R.string.menu_switchuser).setIcon(
				R.drawable.switchuser);
		menu.add(1, OFICEAWEIBO, 2, R.string.menu_officialweibo).setIcon(
				R.drawable.officialweibo);
		menu.add(1, COMMONT, 0, R.string.menu_comment).setIcon(
				R.drawable.comment);
		menu.add(1, ABOUTWEIBO, 1, R.string.menu_aboutweibo).setIcon(
				R.drawable.aboutweibo);
		menu.add(1, EXIT, 2, R.string.exit_app).setIcon(R.drawable.menu_exit);
		return super.onCreateOptionsMenu(menu);
	}

	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case SETTING:

			break;
		case ACCOUNT:

			break;
		case OFICEAWEIBO:

			break;
		case COMMONT:

			break;
		case ABOUTWEIBO:

			break;
		case EXIT:
			// 退出应用程序
			MainService.exitAPP(HomeActivity.this);
			break;
		}
		return super.onOptionsItemSelected(item);
	}

	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			Exit.btexit(HomeActivity.this);//当我们按下返回键的时候要执行的动作
			return true;
		} else {
			return super.onKeyDown(keyCode, event);
		}
	}

	@SuppressWarnings("unchecked")
	@Override
	public void refresh(Object... param) {
		int flag = ((Integer) param[0]).intValue();// 获取第一个参数
		switch (flag) {
		case REFRESH_WEIBO:
			btrefaush.setVisibility(View.VISIBLE);//设置按钮可见
			titleprogressBar.setVisibility(View.GONE);//title进度条不可见
			if (nowPage == 1) {
				loginprogress.setVisibility(View.GONE);
				List<Status> nowStatus = (List<Status>) param[1];
				adapter = new WeiboAdapter(this, nowStatus);
				weibolist.setAdapter(adapter);
			} else {// 当我们点击更多换回数据
				progressBar.setVisibility(View.GONE);
				adapter.addmoreDate((List<Status>) param[1]);
			}
			break;
		}
	}
}
