package com.ty.winchat.ui;

import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;

import net.youmi.android.AdManager;
import net.youmi.android.banner.AdSize;
import net.youmi.android.banner.AdView;
import net.youmi.android.spot.SpotManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.location.Location;
import android.location.LocationManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseExpandableListAdapter;
import android.widget.Button;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.ty.winchat.R;
import com.ty.winchat.WinChatApplication;
import com.ty.winchat.listener.Listener;
import com.ty.winchat.listener.TCPFileListener;
import com.ty.winchat.listener.inter.IconReceived;
import com.ty.winchat.model.UDPMessage;
import com.ty.winchat.model.User;
import com.ty.winchat.service.ChatService;
import com.ty.winchat.service.ChatService.MyBinder;
import com.ty.winchat.util.Constant;
import com.ty.winchat.util.LocalMemoryCache;
import com.ty.winchat.util.Util;
import com.ty.winchat.widget.PullToRefreshExpandableListView;
import com.ty.winchat.widget.PullToRefreshExpandableListView.OnRefreshListener;

public class Main extends Base implements IconReceived{
	private PullToRefreshExpandableListView listView;
	
	private List<User> users=new ArrayList<User>();
	private Map<String, Queue<UDPMessage>> messages;
	MyServiceConnection connection;
	
	public static MyBinder binder;
	private boolean binded;
	private MyAdapter adapter;
	private UserBroadcastReceiver receiver=new UserBroadcastReceiver();
	private Map<String, Message> iconMap=new HashMap<String, Message>();
	
	public static final String ACTION_ADD_USER="com.ty.winchat.adduser";
	
	private TCPFileListener fileListener;
	
	private Handler handler=new Handler(){
		public void handleMessage(Message msg) {
			try {
				//刷新头像
				((ImageView)msg.obj).setImageBitmap(Util.getRoundedCornerBitmap(LocalMemoryCache.getInstance().get(msg.getData().getString("key"))));
			} catch (Exception e) {
				e.printStackTrace();
			}
		};
	};
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        init();
        fileListener=TCPFileListener.getInstance();
      	if(!fileListener.isRunning()) {
      		try {
				fileListener.open();
				fileListener.setIconReceived(this);
			} catch (IOException e) {
				e.printStackTrace();
			}
      	}
      	 // 加载插播资源
        SpotManager.getInstance(this).loadSpotAds();
      my();
    }
    private void my(){
    }
    
    @Override
    protected void onStart() {
    	super.onStart();
//    	 SpotManager.getInstance(this).showSpotAds(this);
//    	 SpotManager.getInstance(this).getSpotDialog();
    	 listView.setAdapter(adapter=new MyAdapter());
    	 adapter.notifyDataSetChanged();
    	 if(fileListener!=null)
    		 fileListener.setOnProgressUpdate(null);
    }
    
    /**
     * 做一些初始化的动作
     */
    private void init(){
    	Intent intent=new Intent(Main.this,ChatService.class);
    	startService(intent);
       	bindService(intent, connection=new MyServiceConnection(), Context.BIND_AUTO_CREATE);
        IntentFilter filter=new IntentFilter(ACTION_ADD_USER);
        registerReceiver(receiver, filter);
        
    	listView=(PullToRefreshExpandableListView) findViewById(R.id.main_listview);
    	TextView view=(TextView) findViewById(R.id.toptextView);
    	Button set=(Button) findViewById(R.id.right_btn);
    	view.setText("Wifi-Chat");
    	set.setText("设置");
    	set.setVisibility(View.VISIBLE);
    	set.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				startActivity(new Intent(Main.this,com.ty.winchat.ui.Set.class));
			}
		});
    	listView.setGroupIndicator(getResources().getDrawable(R.drawable.listview_open_selector));
    	listView.setOnChildClickListener(new OnChildClickListener() {
			@Override
			public boolean onChildClick(ExpandableListView parent, View v,
					int groupPosition, int childPosition, long id) {
				if(binded){
					unbindService(connection);
					binded=false;
				}
				Intent intent=new Intent(Main.this,MessageChat.class );
				switch (groupPosition) {
				case 0:
					String ip=WinChatApplication.mainInstance.getLocalIp();
					if(ip==null){
						showToast("请检测wifi");
						return false;
					}
					intent.putExtra("IP",ip);
					intent.putExtra("DeviceCode", WinChatApplication.mainInstance.getDeviceCode());
					intent.putExtra("name", WinChatApplication.mainInstance.getMyName());
					break;
				case 1:
					User user=users.get(childPosition);
					intent.putExtra("IP",user .getIp());
					intent.putExtra("DeviceCode", user.getDeviceCode());
					intent.putExtra("name", user.getUserName());
					break;
				case 2:
					intent=new Intent(Main.this,RoomChat.class ); 
				}
				startActivity(intent);//跳转到个人聊天界面
				return false;
			}
		});
    	listView.setOnRefreshListener(new OnRefreshListener() {
			@Override
			public void onRefresh() {
				new AsyncTask<Void, Void, Void>() {
					protected Void doInBackground(Void... params) {
						try {
							if(binder!=null)
								binder.noticeOnline();
							Thread.sleep(300);
						} catch (Exception e) {
							e.printStackTrace();
						}
						return null;
					}

					@Override
					protected void onPostExecute(Void result) {
						listView.onRefreshComplete();
					}

				}.execute();
			}
		});
    	initad();
    }
    
    /**
     * 初始化广告
     */
    private void initad(){
    	AdManager.getInstance(this).init(Constant.id,Constant.key, false);
    	 LinearLayout adLayout = (LinearLayout) findViewById(R.id.adLayout);
         AdView adView = new AdView(this, AdSize.SIZE_320x50);
         adLayout.addView(adView);
    }

    long oldTime;
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if(keyCode==KeyEvent.KEYCODE_BACK){
			long currentTime=System.currentTimeMillis();
			if(currentTime-oldTime<3*1000){
				finish();
			}else{
				showToast("再按一次退出");
				oldTime=currentTime;
			}
		}
		return true;
	}
    
    @Override
    protected void onDestroy() {
      super.onDestroy();
      if(binded)
      	unbindService(connection);
      stopService(new Intent(Main.this,ChatService.class));
      unregisterReceiver(receiver);
      if(fileListener!=null)
  		try {
  			fileListener.close();
  		} catch (IOException e) {
  			e.printStackTrace();
  		}
    }
    
    
    /**
     * 用来通知刷新列表
     */
    class UserBroadcastReceiver extends BroadcastReceiver{
		@Override
		public void onReceive(Context context, Intent intent) {
			if(binder!=null){
				users.clear();
				Set<Entry<String,User>> set=binder.getUsers().entrySet();
				for(Entry<String,User> entry:set)
					users.add(entry.getValue());
				if(adapter==null) {
					adapter=new MyAdapter();
					listView.setAdapter(adapter);
				}
				adapter.notifyDataSetChanged();
			}else {
				unbindService(connection);
				binded=false;
				bindService(new Intent(Main.this,ChatService.class), connection=new MyServiceConnection(), Context.BIND_AUTO_CREATE);
			}
		}
    	
    }
    
   public  class MyServiceConnection implements ServiceConnection{
			@Override
      public void onServiceConnected(ComponentName name, IBinder service) {
			binder=(MyBinder) service;
			messages=binder.getMessages();
			binded=true;
      }

			@Override
      public void onServiceDisconnected(ComponentName name) {
      }
    	
    }
   
   class MyAdapter extends BaseExpandableListAdapter{
	   
	   String[] group={"自己","在线","聊天室"};

	@Override
	public Object getChild(int arg0, int arg1) {
		return null;
	}

	@Override
	public long getChildId(int groupPosition, int childPosition) {
		return 0;
	}

	@Override
	public View getChildView(int groupPosition, int childPosition,
			boolean isLastChild, View convertView, ViewGroup parent) {
		ViewHolder holder;
		if(convertView==null){
			holder=new ViewHolder();
			convertView=getLayoutInflater().inflate(R.layout.main_listview_child_item, null);
			holder.userName=(TextView) convertView.findViewById(R.id.main_listview_child_item_name);
			holder.ip=(TextView) convertView.findViewById(R.id.main_listview_child_item_ip);
			holder.msgNum=(TextView) convertView.findViewById(R.id.main_listview_child_item_msg_num);
			holder.icon=(ImageView) convertView.findViewById(R.id.main_listview_child_item_icon);
			convertView.setTag(holder);
		}else {
			holder=(ViewHolder) convertView.getTag();
		}
		switch (groupPosition) {
		case 0://自己
			holder.userName.setText(WinChatApplication.mainInstance.getMyName());
			holder.ip.setText(WinChatApplication.mainInstance.getLocalIp());
			holder.msgNum.setVisibility(View.INVISIBLE);
			Bitmap bitmap=LocalMemoryCache.getInstance().get(com.ty.winchat.ui.Set.iconName);
			if(bitmap==null){
				 bitmap=BitmapFactory.decodeFile(WinChatApplication.iconPath+com.ty.winchat.ui.Set.iconName);
				 if(bitmap!=null){
					 holder.icon.setImageBitmap(Util.getRoundedCornerBitmap(bitmap));
					 LocalMemoryCache.getInstance().put(com.ty.winchat.ui.Set.iconName, bitmap);
				 }else {
					 holder.icon.setImageResource(R.drawable.ic_launcher);
				}
			}else{
				holder.icon.setImageBitmap(Util.getRoundedCornerBitmap(bitmap));
			}
				
			break;
		case 1://在线
			User user=users.get(childPosition);
			holder.userName.setText(user.getUserName());
			holder.ip.setText(user.getIp());
			Queue<UDPMessage> msgs=messages.get(user.getIp());
			if(msgs!=null&&msgs.size()>0){
				holder.msgNum.setVisibility(View.VISIBLE);
				holder.msgNum.setText(msgs.size()+"");
			}else {
				holder.msgNum.setVisibility(View.INVISIBLE);
			}
			Bitmap bitmap1=LocalMemoryCache.getInstance().get(user.getDeviceCode());//用设备id来标识唯一头像
			if(bitmap1==null){//内存中没有
				bitmap1=BitmapFactory.decodeFile(WinChatApplication.iconPath+user.getDeviceCode());//从硬盘上获取
				if(bitmap1!=null){
					holder.icon.setImageBitmap(Util.getRoundedCornerBitmap(bitmap1));
					LocalMemoryCache.getInstance().put(user.getDeviceCode(), bitmap1);//放进缓存
					if(!user.isRefreshIcon()){//第一次展示则再次请求刷新
						reFreashIcon(user, holder.icon);
					}
				}else {//磁盘也没有，则发送消息获取
					holder.icon.setImageResource(R.drawable.ic_launcher);
					reFreashIcon(user, holder.icon);
				}
			}else {
				holder.icon.setImageBitmap(Util.getRoundedCornerBitmap(bitmap1));
				if(!user.isRefreshIcon()){//第一次展示则再次请求刷新
					reFreashIcon(user, holder.icon);
				}
			}
			break;
		case 2://聊天室
			Bitmap bitmap2=BitmapFactory.decodeResource(getResources(), R.drawable.all_people_icon);
			holder.icon.setImageBitmap(Util.getRoundedCornerBitmap(bitmap2));
			holder.userName.setText("所有");
			holder.ip.setText("接收所有在线人消息");
			msgs=messages.get(Constant.ALL_ADDRESS);
			if(msgs!=null&&msgs.size()>0){
				holder.msgNum.setVisibility(View.VISIBLE);
				holder.msgNum.setText(msgs.size()+"");
			}else {
				holder.msgNum.setVisibility(View.INVISIBLE);
			}
			break;
		}
		return convertView;
	}
	
	/**
	 * 请求图片
	 * @param user
	 * @param view
	 */
	private void reFreashIcon(User user,ImageView view){
		if(binder!=null)
			try {
				UDPMessage message=WinChatApplication.mainInstance.getMyUdpMessage("", Listener.REQUIRE_ICON);
				binder.sendMsg(message, InetAddress.getByName(user.getIp()));
				Message msg=handler.obtainMessage();
				msg.obj=view;
				iconMap.put(user.getDeviceCode(), msg);//记录当前位置的ImageView对象
				user.setRefreshIcon(true);
			} catch (UnknownHostException e) {
				e.printStackTrace();
			}
	}

	@Override
	public int getChildrenCount(int groupPosition) {
		switch (groupPosition) {
		case 0:
			return 1;
		case 1:
			return users.size();
		case 2:
			return 1;
		}
		return 0;
	}

	@Override
	public Object getGroup(int groupPosition) {
		return null;
	}

	@Override
	public int getGroupCount() {
		return group.length;
	}

	@Override
	public long getGroupId(int groupPosition) {
		return 0;
	}

	@Override
	public View getGroupView(int groupPosition, boolean isExpanded,
			View convertView, ViewGroup parent) {
		ViewHolder holder;
		if(convertView==null){
			holder=new ViewHolder();
			convertView=getLayoutInflater().inflate(R.layout.main_listview_group_item, null);
			holder.userName=(TextView) convertView.findViewById(R.id.txt);
			holder.ip=(TextView) convertView.findViewById(R.id.num);
			convertView.setTag(holder);
		}else {
			holder=(ViewHolder) convertView.getTag();
		}
		holder.userName.setText(group[groupPosition]);
		if(groupPosition==0){
			holder.ip.setText("[1]");
		}else if(groupPosition==1){
			holder.ip.setText("["+users.size()+"]");
		}else if(groupPosition==2){
			holder.ip.setText("[1]");
		}
		return convertView;
	}

	@Override
	public boolean hasStableIds() {
		return false;
	}

	@Override
	public boolean isChildSelectable(int groupPosition, int childPosition) {
		return true;
	}
   }
   
   class ViewHolder{
	   TextView userName;
	   TextView ip;
	   TextView msgNum;
	   ImageView icon;
   }

	@Override
	public void iconReceived(String fileName) {
		Message msg=iconMap.get(fileName);
		if(msg!=null){
			Bitmap bitmap=BitmapFactory.decodeFile(WinChatApplication.iconPath+fileName);
			if(bitmap!=null){
				LocalMemoryCache.getInstance().put(fileName, bitmap);
				Bundle bundle=new Bundle();
				bundle.putString("key", fileName);
				msg.setData(bundle);
				handler.sendMessage(msg);
			}
		}
	}
}
