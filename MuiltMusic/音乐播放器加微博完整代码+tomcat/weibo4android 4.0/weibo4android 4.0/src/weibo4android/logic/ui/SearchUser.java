package weibo4android.logic.ui;

import java.util.HashMap;
import java.util.List;

import weibo4android.Status;
import weibo4android.logic.IWeiboActivity;
import weibo4android.logic.MainService;
import weibo4android.logic.R;
import weibo4android.logic.Task;
import weibo4android.logic.ui.adapter.WeiboAdapter;
import weibo4android.logic.weibo.ui.WeiboInfo;
import weibo4android.util.Exit;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;
import android.widget.RadioGroup.OnCheckedChangeListener;

public class SearchUser extends Activity implements IWeiboActivity {

	ListView listView;
	RadioGroup radioGroup;
	Button btSearch;
	RadioButton rbSearchWeibo,rbSearchUser;
	boolean isrbSearchWeibo=true;//判断选择的是搜索微博还是搜素人
	boolean isrbSearchUser=false;
	List<Status> searchweibo;
	String conten;//搜素字段
	WeiboAdapter weiboAdapter;
	AutoCompleteTextView searchautoEdit;//搜索文本框
	public int nowPage = 1;// 当前第几页
	public int pageSize = 6;// 每页条数
	public static final  int SEARCH_WEIBO=1;
	private LinearLayout moreweibo;// 底部更多项
	private ProgressBar progressBar;//底部进度条
	private ProgressBar titleProgressBar;//标题进度条
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.searchinfo);
		MainService.allActivity.add(SearchUser.this);
		initview();//初始化布局
	}
	private void initview() {
		View title = this.findViewById(R.id.title);
		TextView tvinfo = (TextView) title.findViewById(R.id.tvinfo);
		tvinfo.setText(R.string.search);
		titleProgressBar=(ProgressBar) title.findViewById(R.id.titleprogressBar);
		View serchview=this.findViewById(R.id.search);
		radioGroup=(RadioGroup) serchview.findViewById(R.id.main_radio);
		//搜索按钮
		btSearch=(Button) serchview.findViewById(R.id.btSearch);
		//搜索文本框
		searchautoEdit=(AutoCompleteTextView) serchview.findViewById(R.id.AutoCompleteTextView01);
		View bottom = LayoutInflater.from(this).inflate(R.layout.itembottom,null);
		listView=(ListView) this.findViewById(R.id.searchweibolist);
		//底部进度条
		progressBar = (ProgressBar) bottom.findViewById(R.id.progressBar);
		//将bottom添加到ListView中的底部
		listView.addFooterView(bottom);
		moreweibo = (LinearLayout) bottom.findViewById(R.id.moreweibo);
		moreweibo.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				//请求页数加一
				nowPage++;
				init();//再次请求
				//设置进度条可见
				progressBar.setVisibility(View.VISIBLE);
			}
		});
		listView.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				//单击跳转到WeiboInfo页面显示某一个item的内容
				Status nowstaus=(Status) parent.getAdapter().getItem(position);
				Intent intent=new Intent(SearchUser.this, WeiboInfo.class);
				intent.putExtra("status",nowstaus);
				SearchUser.this.startActivity(intent);
			}
		});
	    radioGroup.setOnCheckedChangeListener(new OnCheckedChangeListener() {
			@Override
			public void onCheckedChanged(RadioGroup group, int checkedId) {
				switch (checkedId) {
				case R.id.rbSearchWeibo://选择微博收索
					isrbSearchWeibo=true;
					isrbSearchUser=false;
					break;
				case R.id.rbSearchUser://收索人物
					isrbSearchUser=true;
					isrbSearchWeibo=false;
					break;
				}
			}
		});
	    btSearch.setOnClickListener(new OnClickListener() {
	 			@Override
	 			public void onClick(View v) {
	             if (isrbSearchWeibo) {
	              conten=searchautoEdit.getText().toString();
	           	  if (conten.equals("")) {
	 				Toast.makeText(SearchUser.this, R.string.search_notnull, Toast.LENGTH_SHORT).show();
	 			   }else{
	 				   //请求数据(从新执行一个任务)
	 				   init();
	 			   }
	             }else if (isrbSearchUser) {
	 				//收索人的功能暂时还没有实现
	 			}else {
	 			}
	 			}
	 		});
		
		
	}
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			Exit.btexit(SearchUser.this);//当我们按下返回键的时候要执行的动作
			return true;
		} else {
			return super.onKeyDown(keyCode, event);
		}
	}

	@SuppressWarnings({ "unchecked", "rawtypes" })
	@Override
	public void init() {
		//设置显示顶部进度条
		titleProgressBar.setVisibility(View.VISIBLE);
		HashMap param = new HashMap();
		param.put("nowPage", new Integer(nowPage));
		param.put("pageSize", new Integer(pageSize));
		param.put("content", conten);//将任务参数传递过去  
		// 加载搜索页面微博信息的任务
		Task task = new Task(Task.TASK_SEARCH_WEIBO, param);
		MainService.allTask.add(task);
	}

	@SuppressWarnings("unchecked")
	@Override
	public void refresh(Object... param) {
		int flag = ((Integer) param[0]).intValue();// 获取第一个参数
	switch (flag) {
	case SEARCH_WEIBO:
		progressBar.setVisibility(View.GONE);
		titleProgressBar.setVisibility(View.GONE);
		if (nowPage==1) {//默认页的数据
			searchweibo=(List<Status>) param[1];	
			weiboAdapter=new WeiboAdapter(SearchUser.this, searchweibo);
		    listView.setAdapter(weiboAdapter);
		}else//点击更多
        weiboAdapter.addmoreDate((List<Status>)param[1]);		
		break;
	}
	}
}
