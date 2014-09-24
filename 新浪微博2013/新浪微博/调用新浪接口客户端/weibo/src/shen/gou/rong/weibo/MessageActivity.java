package shen.gou.rong.weibo;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import org.json.JSONException;

import shen.guo.rong.util.AccessTokenKeeper;
import shen.guo.rong.util.ContentInfo;
import shen.guo.rong.util.HomeAdapters;
import shen.guo.rong.util.Tools;
import android.app.Activity;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.example.weibo.R;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.CommentsAPI;
import com.weibo.sdk.android.api.FriendshipsAPI;
import com.weibo.sdk.android.api.StatusesAPI;
import com.weibo.sdk.android.api.WeiboAPI.AUTHOR_FILTER;
import com.weibo.sdk.android.api.WeiboAPI.SCHOOL_TYPE;
import com.weibo.sdk.android.api.WeiboAPI.SRC_FILTER;
import com.weibo.sdk.android.api.WeiboAPI.TYPE_FILTER;
import com.weibo.sdk.android.net.RequestListener;

public class MessageActivity extends Activity {
	private	StatusesAPI api;
	private FriendshipsAPI friend;
	private CommentsAPI comment=null;
	private Tools tools;
	private Tools tools1;
	private Tools tools2;
	private ArrayList<ContentInfo> contentList = null;
	private ArrayList<ContentInfo> contentList1 = null;
	private ArrayList<ContentInfo> contentList2 = null;
	private ViewPager viewPager;//页卡内容
	private ImageView imageView;// 动画图片
	private TextView textView1,textView2,textView3;
	private List<View> views;// Tab页面列表
	private int offset = 0;// 动画图片偏移量
	private int currIndex = 0;// 当前页卡编号
	private int bmpW;// 动画图片宽度
	private  HomeAdapters adapater = null;
	private  HomeAdapters adapater1 = null;
	private  HomeAdapters adapater2 = null;
	private View view1,view2,view3;//各个页卡
	private ListView Vlist1;
	private ListView Vlist2;
	private ListView Vlist3;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.weibo);
		InitImageView();
		InitTextView();
		InitViewPager();
	}

	private void InitViewPager() {
		viewPager=(ViewPager) findViewById(R.id.vPager);
		views=new ArrayList<View>();
		LayoutInflater inflater=getLayoutInflater();
		view1=inflater.inflate(R.layout.lay1, null);
		Vlist1=(ListView)view1.findViewById(R.id.Vlist1);
		getMe();
		
		view2=inflater.inflate(R.layout.lay2, null);
		Vlist2=(ListView)view2.findViewById(R.id.Vlist2);
		getCom();
		
		view3=inflater.inflate(R.layout.lay3, null);
		Vlist3=(ListView)view3.findViewById(R.id.Vlist3);
		getFow();
		views.add(view1);
		views.add(view2);
		views.add(view3);
		viewPager.setAdapter(new MyViewPagerAdapter(views));
		viewPager.setCurrentItem(0);
		viewPager.setOnPageChangeListener(new MyOnPageChangeListener());
	}
	 /**
	  *  初始化头标
	  */

	private void InitTextView() {
		textView1 = (TextView) findViewById(R.id.text1);
		textView2 = (TextView) findViewById(R.id.text2);
		textView3 = (TextView) findViewById(R.id.text3);

		textView1.setOnClickListener(new MyOnClickListener(0));
		textView2.setOnClickListener(new MyOnClickListener(1));
		textView3.setOnClickListener(new MyOnClickListener(2));
	}

	/**
	 2      * 初始化动画
	 3 */

	private void InitImageView() {
		imageView= (ImageView) findViewById(R.id.cursor);
		bmpW = BitmapFactory.decodeResource(getResources(), R.drawable.a).getWidth();// 获取图片宽度
		DisplayMetrics dm = new DisplayMetrics();
		getWindowManager().getDefaultDisplay().getMetrics(dm);
		int screenW = dm.widthPixels;// 获取分辨率宽度
		offset = (screenW / 3 - bmpW) / 2;// 计算偏移量
		Matrix matrix = new Matrix();
		matrix.postTranslate(offset, 0);
		imageView.setImageMatrix(matrix);// 设置动画初始位置
	}

	/** 
	 *     
	 * 头标点击监听 3 */
	private class MyOnClickListener implements OnClickListener{
        private int index=0;
        public MyOnClickListener(int i){
        	index=i;
        }
		public void onClick(View v) {
			viewPager.setCurrentItem(index);			
		}
		
	}
	
	public class MyViewPagerAdapter extends PagerAdapter{
		private List<View> mListViews;
		
		public MyViewPagerAdapter(List<View> mListViews) {
			this.mListViews = mListViews;
		}

		@Override
		public void destroyItem(ViewGroup container, int position, Object object) 	{	
			container.removeView(mListViews.get(position));
		}


		@Override
		public Object instantiateItem(ViewGroup container, int position) {			
			 container.addView(mListViews.get(position), 0);
			 return mListViews.get(position);
		}

		@Override
		public int getCount() {			
			return  mListViews.size();
		}
		
		@Override
		public boolean isViewFromObject(View arg0, Object arg1) {			
			return arg0==arg1;
		}
	}

    public class MyOnPageChangeListener implements OnPageChangeListener{

    	int one = offset * 2 + bmpW;// 页卡1 -> 页卡2 偏移量
		int two = one * 2;// 页卡1 -> 页卡3 偏移量
		public void onPageScrollStateChanged(int arg0) {
			
			
		}

		public void onPageScrolled(int arg0, float arg1, int arg2) {
			
			
		}

		public void onPageSelected(int arg0) {
			/*
			Animation animation = null;
			switch (arg0) {
			case 0:
				if (currIndex == 1) {
					animation = new TranslateAnimation(one, 0, 0, 0);
				} else if (currIndex == 2) {
					animation = new TranslateAnimation(two, 0, 0, 0);
				}
				break;
			case 1:
				if (currIndex == 0) {
					animation = new TranslateAnimation(offset, one, 0, 0);
				} else if (currIndex == 2) {
					animation = new TranslateAnimation(two, one, 0, 0);
				}
				break;
			case 2:
				if (currIndex == 0) {
					animation = new TranslateAnimation(offset, two, 0, 0);
				} else if (currIndex == 1) {
					animation = new TranslateAnimation(one, two, 0, 0);
				}
				break;
				
			}
			*/
			Animation animation = new TranslateAnimation(one*currIndex, one*arg0, 0, 0);
			currIndex = arg0;
			animation.setFillAfter(true);// True:图片停在动画结束位置
			animation.setDuration(300);
			imageView.startAnimation(animation);
			//Toast.makeText(MessageActivity.this, "您选择了"+ viewPager.getCurrentItem()+"页卡", Toast.LENGTH_SHORT).show();
		}
    	
    }
    //获取我的粉丝
    public void getFow(){
    	friend=new FriendshipsAPI(AccessTokenKeeper.readAccessToken(this));
		//comment=new CommentsAPI(AccessTokenKeeper.readAccessToken(this));
		this.tools2=new Tools();
		friend.followers(Long.parseLong(AuthActivity.uid), 50, 0, false, new RequestListener() {
			
			@Override
			public void onIOException(IOException arg0) {
				// TODO Auto-generated method stub
				
			}
			
			@Override
			public void onError(WeiboException arg0) {
				// TODO Auto-generated method stub
				
			}
			
			@Override
			public void onComplete(String arg0) {
				// TODO Auto-generated method stub
				try {	
					MessageActivity.this.contentList2 = MessageActivity.this.tools2.loadHomeData2( arg0);
					System.out.println("粉丝列表contentList2："+contentList2);
					Message message =new Message();
				    message.what=3;
				    handler.sendMessage(message);						
					} catch (JSONException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
			}
		});
    }
  
//获取关于我的评论列表	
public void getCom(){
	comment=new CommentsAPI(AccessTokenKeeper.readAccessToken(this));
	this.tools1=new Tools();
	
	comment.toME(0, 0,20, 1,AUTHOR_FILTER.ALL, SRC_FILTER.ALL,new RequestListener() {
		
		@Override
		public void onIOException(IOException arg0) {
			// TODO Auto-generated method stub
			
		}
		
		@Override
		public void onError(WeiboException arg0) {
			// TODO Auto-generated method stub
			
		}
		
		@Override
		public void onComplete(String values) {
			System.out.println("获取评论："+values);
			try {	
				MessageActivity.this.contentList1 = MessageActivity.this.tools1.loadHomeData1(values);	
				System.out.println("获取评论contentList1："+contentList1);
			Message message =new Message();
		    message.what=2;
		    handler.sendMessage(message);						
			} catch (JSONException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		
			
		}
	});
	}
//获取@我的微博
public  void getMe(){
	api=new StatusesAPI(AccessTokenKeeper.readAccessToken(this));
	this.tools=new Tools();
	
	//api.mentions(since_id, max_id, count, page, filter_by_author, filter_by_source, filter_by_type, trim_user, listener)
	api.mentions(0, 0, 20, 1,AUTHOR_FILTER.ALL,SRC_FILTER.ALL,TYPE_FILTER.ALL,false,new RequestListener() {
		
		@Override
		public void onIOException(IOException arg0) {
			// TODO Auto-generated method stub
			
		}
		
		@Override
		public void onError(WeiboException arg0) {
			// TODO Auto-generated method stub
			
		}
		
		@Override
		public void onComplete(String values) {
			// TODO Auto-generated method stub
			System.out.println("@我values"+values);
		try {	
			MessageActivity.this.contentList = MessageActivity.this.tools.loadHomeData(values);
			System.out.println("获取我："+contentList);
			Message message =new Message();
		    message.what=1;
		    handler.sendMessage(message);						
			} catch (JSONException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	});
	

}
public  final Handler handler=new Handler(){

		public void handleMessage(Message msg){
			switch(msg.what){
			case 1:
				if (contentList != null) {
		            // 创建一个Adapter设置ListView中的每项Item项数据
					MessageActivity.this.adapater = new HomeAdapters(MessageActivity.this, contentList);
					//System.out.println("获取我："+contentList);
		          
					
		            //将adapter和listview关联
					Vlist1.setAdapter(adapater);
		        } 
				break;
			case 2:
				if (contentList1 != null) {
		            // 创建一个Adapter设置ListView中的每项Item项数据
					MessageActivity.this.adapater1 = new HomeAdapters(MessageActivity.this, contentList1);
				//	System.out.println("获取评论："+contentList1);
		          
					
		            //将adapter和listview关联
					Vlist2.setAdapter(adapater1);
		        } 
				break;
			case 3:
				if (contentList2 != null) {
		            // 创建一个Adapter设置ListView中的每项Item项数据
					MessageActivity.this.adapater2 = new HomeAdapters(MessageActivity.this, contentList2);
				//	System.out.println("获取评论："+contentList1);
		          
					
		            //将adapter和listview关联
					Vlist3.setAdapter(adapater2);
			
				}
				break;
			}
			}
	};
}

