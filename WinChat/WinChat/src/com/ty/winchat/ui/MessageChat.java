package com.ty.winchat.ui;

import java.io.File;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;

import org.json.JSONException;
import org.json.JSONObject;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.text.SpannableString;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.ty.winchat.R;
import com.ty.winchat.WinChatApplication;
import com.ty.winchat.listener.Listener;
import com.ty.winchat.listener.TCPFileListener;
import com.ty.winchat.listener.inter.OnProgressUpdate;
import com.ty.winchat.model.FileMessage;
import com.ty.winchat.model.UDPMessage;
import com.ty.winchat.model.User;
import com.ty.winchat.service.ChatService;
import com.ty.winchat.service.ChatService.MyBinder;
import com.ty.winchat.service.HeartBeatBroaadcastReceiver;
import com.ty.winchat.ui.FaceDialog.FaceSelect;
import com.ty.winchat.util.FileUtil;
import com.ty.winchat.util.LocalMemoryCache;
import com.ty.winchat.util.Util;
import com.ty.winchat.util.WinChatUtil;
/**
 * 文本消息聊天
 * @author wj
 * @creation 2013-5-7
 */
public class MessageChat extends Base implements OnClickListener,OnProgressUpdate,FaceSelect{
	private Button sendBtn,faceBtn,moreBtn;
	private ListView listView;
	private EditText messageEdt;
	private RelativeLayout botomLayout;
	private TextView topTitle;
	
	private User chatter;//对方聊天人
	private ChatAdapter adapter;
	private List<UDPMessage> myMessages=new ArrayList<UDPMessage>();//保存聊天信息
	private MyBinder binder;
	private MyServiceConnection connection;
	
	private AlarmManager alarmManager;//用来发送心跳包
	private PendingIntent pendingIntent;
	
	private String chatterDeviceCode;//记录当前用户设备id
	private String chatterIP;//记录当前用户ip
	
	private PopupWindow popupWindow;
	
	private MessageUpdateBroadcastReceiver receiver=new MessageUpdateBroadcastReceiver();
	
	private boolean started;//用来标识控件是否渲染完毕
	private boolean sendFile;//用来标识是否正在发送文件
	
	private final int SHOW_DIALOG=0XF1001;
	private final int ON_SEND_PROGRESS_UPDATE=0XF1002;
	private final int ON_RECEIVE_PROGRESS_UPDATE=0XF1003;
	
	private final int ON_FILE_SUCC=0XF1004;
	private final int ON_FILE_FAILURE=0XF1005;
	
	private TCPFileListener fileListener;
	//用来记录文件消息对象在消息集合的位置
	private Map<String, Integer> fileMessageMap=new HashMap<String, Integer>();
	
	private Handler handler=new Handler(){
		public void handleMessage(android.os.Message msg) {
			switch (msg.what) {
			case SHOW_DIALOG:
				if(popupWindow!=null) popupWindow.showAtLocation(listView, Gravity.CENTER, 0, 0);
				break;
			case ON_SEND_PROGRESS_UPDATE:
				onUpdate(msg.arg1, (String)msg.obj, FileMessage.SEND);
				break;
			case ON_RECEIVE_PROGRESS_UPDATE:
				onUpdate(msg.arg1, (String)msg.obj, FileMessage.RECEIVE);
				break;
			case ON_FILE_SUCC:
			case ON_FILE_FAILURE:
				showToast((String)msg.obj);
				break;
			}
		};
	};
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
	  super.onCreate(savedInstanceState);
	  setContentView(R.layout.meaasge_chat);
	  chatterIP=getIntent().getStringExtra("IP");
	  chatterDeviceCode=getIntent().getStringExtra("DeviceCode");
	  findViews();
	  init();
	  ((WinChatApplication)getApplication()).createDir();
	}

	private void init(){
		 //绑定到service
		  Intent intent=new Intent(MessageChat.this,ChatService.class);
		  bindService(intent, connection=new MyServiceConnection(), Context.BIND_AUTO_CREATE);
		  //注册更新广播
		  IntentFilter filter=new IntentFilter();
		  filter.addAction(MessageUpdateBroadcastReceiver.ACTION_NOTIFY_DATA);
		  filter.addAction(MessageUpdateBroadcastReceiver.ACTION_HEARTBEAT);
		  registerReceiver(receiver, filter);
		  //开启心跳包
		  alarmManager=(AlarmManager) getSystemService(ALARM_SERVICE);
		  pendingIntent= PendingIntent.getBroadcast(this, 0, new Intent(this,HeartBeatBroaadcastReceiver.class), 0);
		  alarmManager.setRepeating(AlarmManager.RTC, System.currentTimeMillis(), User.INTERVAL, pendingIntent);
	}
	
	private void findViews(){
		listView=(ListView) findViewById(R.id.message_chat_listview);
		topTitle=(TextView) findViewById(R.id.toptextView);
		topTitle.setText(getIntent().getStringExtra("name"));
		listView.setDivider(null);
		messageEdt=(EditText) findViewById(R.id.message_chat_edt);
		sendBtn=(Button) findViewById(R.id.message_chat_send);
		moreBtn=(Button) findViewById(R.id.message_chat_more);
		faceBtn=(Button) findViewById(R.id.message_chat_face);
		botomLayout=(RelativeLayout) findViewById(R.id.message_chat_bottom_layout);
		
		sendBtn.setOnClickListener(this);
		faceBtn.setOnClickListener(this);
		moreBtn.setOnClickListener(this);
	}
	
	@Override
	public void onClick(View v) {
		switch (v.getId()) {
		case R.id.message_chat_send:
			String txt=messageEdt.getText().toString();
			if(txt.length()<=0) return ;
			//发送内容
			sendMsg(WinChatApplication.mainInstance.getMyUdpMessage(txt, Listener.RECEIVE_MSG));
			break;
		case R.id.message_chat_face:
			Util.hideSoftInput(this);
			FaceDialog.showFaceDialog(this, listView,botomLayout.getHeight(),this);
			break;
		case R.id.message_chat_more:
			Util.hideSoftInput(this);
			showMoreFunction();
			break;
		case R.id.message_chat_more_send_file:
			startActivityForResult(new Intent(this,FileChoose.class), 200);
			closeMorePopupWindow();
			break;
		case R.id.message_chat_more_video_chat:
			sendMsg(WinChatApplication.mainInstance.getMyUdpMessage("", Listener.ASK_VIDEO));
			closeMorePopupWindow();
			showToast("已发送请求，对方同意后自动进行视屏聊天");
			break;
		}
	}
	
	private PopupWindow morePopupWindow ;
	private void showMoreFunction(){
		if(morePopupWindow==null){
			morePopupWindow=new PopupWindow(this);;
			morePopupWindow.setWidth(LayoutParams.MATCH_PARENT);
			morePopupWindow.setHeight(LayoutParams.WRAP_CONTENT);
			morePopupWindow.setFocusable(true);
			morePopupWindow.setOutsideTouchable(true);
			morePopupWindow.setBackgroundDrawable(new BitmapDrawable());// 这个是为了点击“返回Back”也能使其消失，并且并不会影响你的背景
			View view=getLayoutInflater().inflate(R.layout.message_chat_more, null);
			TextView sendFile=(TextView) view.findViewById(R.id.message_chat_more_send_file);
			TextView videoChat=(TextView) view.findViewById(R.id.message_chat_more_video_chat);
			sendFile.setOnClickListener(this);
			videoChat.setOnClickListener(this);
			morePopupWindow.setContentView(view);
		}
		morePopupWindow.showAtLocation(listView, Gravity.BOTTOM, 0, botomLayout.getHeight());
	}
	
	private void closeMorePopupWindow(){
		if(morePopupWindow!=null)
			morePopupWindow.dismiss();
	}
	/**
	 * 发送消息
	 * @param txt
	 */
	private void sendMsg(UDPMessage msg){
		if(binder!=null){
			if(WinChatApplication.mainInstance.getLocalIp().equals(chatterIP)){
				if(chatter==null){
					chatter=new User();
					chatter.setDeviceCode(WinChatApplication.mainInstance.getDeviceCode());
					chatter.setUserName(WinChatApplication.mainInstance.getMyName());
					chatter.setIp(chatterIP);
				}
			}else {
				chatter=binder.getUsers().get(chatterIP);
			}
			//对方下线 ||（在线&&心跳包检测超时）—>网络断开
			if(chatter==null||(chatter!=null&&!chatter.checkOnline())){
				Toast.makeText(this, "对方已不在线", Toast.LENGTH_SHORT).show();
				binder.getUsers().remove(chatterIP);
				sendBroadcast(new Intent(Main.ACTION_ADD_USER));
			}
			try {
				if(chatter!=null&&chatterDeviceCode.equals(chatter.getDeviceCode()))
					binder.sendMsg(msg, InetAddress.getByName(chatterIP));
				if(Listener.RECEIVE_MSG==Integer.valueOf(msg.getType()))//如果是文本消息
					myMessages.add(msg);
				messageEdt.setText("");
				refresh();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}else{
			 unbindService(connection);
			 Intent intent=new Intent(MessageChat.this,ChatService.class);
			 bindService(intent, connection=new MyServiceConnection(), Context.BIND_AUTO_CREATE);
			 Toast.makeText(this, "未发送出去,请重新发送", Toast.LENGTH_SHORT).show();
		}
	}
	
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if(keyCode==KeyEvent.KEYCODE_BACK&&popupWindow!=null&&popupWindow.isShowing()){
			popupWindow.dismiss();
			return true;
		}
		return super.onKeyDown(keyCode, event);
	}
	
	//显示提醒框的高宽
	private final int width=WinChatApplication.width*3/4;
	private final int height=WinChatApplication.height*2/7;
	/**
	 * 显示提醒框
	 * @param txt
	 * @param ok
	 */
	private void showDialog(String txt,OnClickListener ok,OnClickListener cancl,boolean buttonShow){
		if(popupWindow!=null)
			popupWindow.dismiss();
		popupWindow=new PopupWindow(getApplicationContext());
		popupWindow.setWidth(width);
		popupWindow.setHeight(height);
		popupWindow.setFocusable(false);
		popupWindow.setOutsideTouchable(false);
		popupWindow.setBackgroundDrawable(new BitmapDrawable());// 这个是为了点击“返回Back”也能使其消失，并且并不会影响你的背景
		View view= getLayoutInflater().inflate(R.layout.confirm_dialog, null);
		TextView textView=(TextView) view.findViewById(R.id.confirm_dialog_txt);
		Button confirm=(Button) view.findViewById(R.id.confirm_dialog_confirm);
		Button cancle=(Button) view.findViewById(R.id.confirm_dialog_cancle);
		if(!buttonShow){
			confirm.setVisibility(View.INVISIBLE);
			cancle.setVisibility(View.INVISIBLE);
		}else {
			confirm.setOnClickListener(ok);
			cancle.setOnClickListener(cancl);
		}
		popupWindow.setContentView(view);
		textView.setText(txt);
		if(started)//Activity已经渲染完毕
			popupWindow.showAtLocation(listView, Gravity.CENTER, 0, 0);
		else {//Activity还未渲染完毕
			new Thread(new Runnable() {
				@Override
				public void run() {
					try {
						while(!started){
							Thread.sleep(500);
						}
						handler.sendEmptyMessage(SHOW_DIALOG);
					} catch (InterruptedException e) {
						e.printStackTrace();
					}
				}
			}).start();
		}
	}
	
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		if(data!=null){
			final String path=data.getStringExtra("path");
			File file=new File(path);
			String txt="确定要传送"+file.getName()+"?";
			showDialog(txt, new OnClickListener() {
				@Override
				public void onClick(View v) {
					File file=new File(path);
					if(!file.exists()){
						Toast.makeText(MessageChat.this, "发送的文件已不存在", Toast.LENGTH_SHORT).show();
						return ;
					}
					fileListener=TCPFileListener.getInstance();
					fileListener.setOnProgressUpdate(MessageChat.this);
	              	if(!fileListener.isRunning()) {
	              		try {
							fileListener.open();
						} catch (IOException e) {
							e.printStackTrace();
						}
	              	}
					FileMessage fileMessage=new FileMessage(file);
					fileMessage.setType(FileMessage.SEND);
					UDPMessage msg=WinChatApplication.mainInstance.getMyUdpMessage(fileMessage.toString(), Listener.ASK_SEND_FILE);
					sendMsg(msg);
					myMessages.add(msg);
					fileMessageMap.put(fileMessage.getFilePath(), myMessages.size()-1);//记录该位置
					refresh();//通知界面更新
					if(popupWindow!=null)
						popupWindow.dismiss();
				}
			},new OnClickListener() {
				@Override
				public void onClick(View v) {
					if(popupWindow!=null) popupWindow.dismiss();
				}
			},true);
			
		}
	}
	
	private void refresh(){
		adapter.notifyDataSetChanged();
		listView.setSelection(adapter.getCount());
	}
	
	@Override
	protected void onDestroy() {
	  super.onDestroy();
	  unbindService(connection);
	  unregisterReceiver(receiver);
	  alarmManager.cancel(pendingIntent);
	   if(myMessages!=null) myMessages.clear();
	   FaceDialog.release();
	}
	
	class ChatAdapter extends BaseAdapter{

		private final int owner=0;
		private final int other=1;
		private final int file=2;
		SimpleDateFormat format=new SimpleDateFormat("HH:mm",Locale.CHINA);
		
		@Override
		public int getCount() {
			if(myMessages!=null)
				return myMessages.size();
			return 0;
		}

		@Override
		public Object getItem(int arg0) {
			return null;
		}

		@Override
		public long getItemId(int arg0) {
			return 0;
		}
		
		@Override
		public int getItemViewType(int position) {
			UDPMessage msg=myMessages.get(position);
			if(Listener.ASK_SEND_FILE==msg.getType()||Listener.REPLAY_SEND_FILE==msg.getType()) return file;
			else if(msg.isOwn())	return owner;
			else return other;
			
		}
		
		@Override
		public int getViewTypeCount() {
			return 3;
		}

		@Override
		public View getView(final int position, View convertView, ViewGroup arg2) {
			ViewHolder holder = null;
			int type=getItemViewType(position);
			if(convertView==null){
				holder=new ViewHolder();
				switch (type) {
				case owner:
					convertView=getLayoutInflater().inflate(R.layout.chat_my_listview_item, null);
					holder.icon=(ImageView) convertView.findViewById(R.id.chat_my_listview_item_img);
					holder.txt=(TextView) convertView.findViewById(R.id.chat_my_listview_item_txt);
					holder.filePath=(TextView) convertView.findViewById(R.id.chat_my_listview_item_time);
					break;
				case other:
					convertView=getLayoutInflater().inflate(R.layout.chat_other_listview_item, null);
					holder.icon=(ImageView) convertView.findViewById(R.id.chat_other_listview_item_img);
					holder.txt=(TextView) convertView.findViewById(R.id.chat_other_listview_item_txt);
					holder.filePath=(TextView) convertView.findViewById(R.id.chat_other_listview_item_time);
					break;
				case file:
					convertView=getLayoutInflater().inflate(R.layout.chat_listview_file_item, null);
					holder.icon=(ImageView) convertView.findViewById(R.id.chat_listview_file_img);
					holder.txt=(TextView) convertView.findViewById(R.id.chat_listview_file_txt);
					holder.filePath=(TextView) convertView.findViewById(R.id.chat_listview_file_path);
					holder.progressBar=(ProgressBar) convertView.findViewById(R.id.chat_listview_file_progress);
					break;
				}
				convertView.setTag(holder);
			}else {
				holder=(ViewHolder) convertView.getTag();
			}
			switch (type) {
			case owner:
					Bitmap bitmap=LocalMemoryCache.getInstance().get(Set.iconName);
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
				try {
					UDPMessage message=myMessages.get(position);
					String zhengze = "f0[0-9]{2}|f10[0-7]";	//正则表达式，用来判断消息内是否有表情
					SpannableString spannableString = WinChatUtil.getExpressionString(MessageChat.this, message.getMsg(), zhengze);
					holder.txt.setText(spannableString);
					holder.filePath.setText(format.format(new Date(Long.valueOf(message.getSendTime()))));
				} catch (Exception e) {
					e.printStackTrace();
					holder.txt.setText(myMessages.get(position).getMsg());
				} 
				break;
			case other:
				if(chatter!=null){
					bitmap=LocalMemoryCache.getInstance().get(chatter.getDeviceCode());
					if(bitmap!=null)
						holder.icon.setImageBitmap(Util.getRoundedCornerBitmap(bitmap));
					else
						holder.icon.setImageResource(R.drawable.ic_launcher);
				}
				try {
					UDPMessage message=myMessages.get(position);
					String zhengze = "f0[0-9]{2}|f10[0-7]";	//正则表达式，用来判断消息内是否有表情
					SpannableString spannableString = WinChatUtil.getExpressionString(MessageChat.this, message.getMsg(), zhengze);
					holder.txt.setText(spannableString);
					holder.filePath.setText(format.format(new Date(Long.valueOf(message.getSendTime()))));
				} catch (Exception e) {
					e.printStackTrace();
					holder.txt.setText(myMessages.get(position).getMsg());
				} 
				break;
			case file:
					try {
						 UDPMessage msg=myMessages.get(position);
				          FileMessage fileMessage=new FileMessage(new JSONObject(msg.getMsg()));
				          holder.filePath.setText(fileMessage.getFilePath());
				          holder.icon.setBackgroundResource(WinChatUtil.getResourceId(FileUtil.getExtension(fileMessage.getName())));
				          holder.icon.setOnClickListener(new OnClickListener() {
							@Override
							public void onClick(View v) {
								try {
									FileMessage fileMsg = new FileMessage(new JSONObject(myMessages.get(position).getMsg()));
									File file=new File(fileMsg.getFilePath());
									if(fileMsg.getType()==FileMessage.RECEIVE&&fileMsg.getPercent()<100){
										showToast("请等待接收完成再打开");
										return ;
									}else {
										if(file.exists()){
											WinChatUtil.openFile(MessageChat.this, file);
										}else {
											showToast("抱歉文件不存在");
										}
									}
								} catch (JSONException e) {
									e.printStackTrace();
								}
							}
						});
				          
				          if(FileMessage.SEND==fileMessage.getType()){//发送文件 
				          		if(fileMessage.getPercent()<100&&fileMessage.getPercent()>0){
				          			holder.progressBar.setProgress((int)fileMessage.getPercent());
				          			holder.txt.setText("正在发送："+fileMessage.getPercent()+"%");
				          		}else if(fileMessage.getPercent()==0){
				          			holder.progressBar.setProgress(0);
				          			holder.txt.setText("正在等待对方接收…");
				          		}else if(fileMessage.getPercent()==100){
				          			holder.txt.setText("发送完成");
				          			holder.progressBar.setProgress(100);
				          		}
				          }else if(FileMessage.RECEIVE==fileMessage.getType()){//接收文件
				          	if(fileMessage.getPercent()<100){
			          			holder.progressBar.setProgress((int)fileMessage.getPercent());
			          			holder.txt.setText("正在接收："+fileMessage.getPercent()+"%");
			          		}else if(fileMessage.getPercent()==100){
			          			holder.txt.setText("接收完成");
			          			holder.progressBar.setProgress(100);
			          		}
				          }
			          } catch (JSONException e) {
				          e.printStackTrace();
			          }
				break;
			}
			
			return convertView;
		}
	}
	
	class ViewHolder{
		ImageView icon;
		TextView txt;
		TextView filePath;
		ProgressBar progressBar;
	}
	/**
	 * 从后台遍历消息
	 * @param queue
	 */
	private void ergodicMessage(Queue<UDPMessage> queue){
		Iterator<UDPMessage> iterator=queue.iterator();
		UDPMessage message;
		while(iterator.hasNext()){
			message=iterator.next();
			switch (message.getType()) {
				case Listener.RECEIVE_MSG:
					myMessages.add(message);
					break;
				case Listener.ASK_VIDEO:
					showDialog("对方请求视屏,同意吗？", new OnClickListener() {
						
						@Override
						public void onClick(View v) {
							sendMsg(WinChatApplication.mainInstance.getMyUdpMessage("", Listener.REPLAY_VIDEO_ALLOW));
							Intent intent=new Intent(MessageChat.this,VideoChat.class );
							intent.putExtra("name", topTitle.getText().toString());
							intent.putExtra("IP", chatterIP);
							intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
							startActivity(intent);
							if(popupWindow!=null) popupWindow.dismiss();
						}
					}, new OnClickListener() {
						
						@Override
						public void onClick(View v) {
							sendMsg(WinChatApplication.mainInstance.getMyUdpMessage("", Listener.REPLAY_VIDEO_NOT_ALLOW));
							if(popupWindow!=null) popupWindow.dismiss();
						}
					}, true);
					break;
				case Listener.REPLAY_VIDEO_ALLOW:
					Intent intent=new Intent(MessageChat.this,VideoChat.class );
					intent.putExtra("name", topTitle.getText().toString());
					intent.putExtra("IP", chatterIP);
					intent.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
					startActivity(intent);
					if(popupWindow!=null) popupWindow.dismiss();
					break;
				case Listener.REPLAY_VIDEO_NOT_ALLOW:
					showToast("对方拒绝视屏");
					break;
				case Listener.ASK_SEND_FILE:
					try {
						final FileMessage fileMessage=new FileMessage(new JSONObject(message.getMsg()));
						final double size=fileMessage.getLength()/1024;
						String msg="对方请求发送文件："+fileMessage.getName()+",大小为"+size+"K，接收请求吗？";
						showDialog(msg, new OnClickListener() {
							@Override
							public void onClick(View v) {//同意
								if(WinChatApplication.hasSDcard()&&Util.freeSpaceOnSd()>size){
									fileMessage.setAllow(FileMessage.ALLOW_SEND_FILE);
								}else {
									fileMessage.setAllow(FileMessage.NOT_ALLOW_SEND_FILE);
									Toast.makeText(MessageChat.this, "无SD卡或SD卡剩余空间不足，自动取消文件发送", Toast.LENGTH_SHORT).show();
								}
								fileListener=TCPFileListener.getInstance();
								fileListener.setOnProgressUpdate(MessageChat.this);
				              	if(!fileListener.isRunning()) {
				              		try {
										fileListener.open();
									} catch (IOException e) {
										e.printStackTrace();
									}
				              	}
								fileMessage.setType(FileMessage.RECEIVE);
								UDPMessage message=WinChatApplication.mainInstance.getMyUdpMessage(fileMessage.toString(), Listener.REPLAY_SEND_FILE);
								sendMsg(message);
								fileMessage.setFilePath(WinChatApplication.mainInstance.getFilePath()+fileMessage.getName());//设置为本地的保存路径
								message.setMsg(fileMessage.toString());
								myMessages.add(message);//通知界面更新
								fileMessageMap.put(fileMessage.getFilePath(), myMessages.size()-1);//记录该位置
								if(popupWindow!=null) popupWindow.dismiss();
								refresh();
							}
						},new OnClickListener() {
							@Override
							public void onClick(View v) {//取消
								if(popupWindow!=null) popupWindow.dismiss();
								fileMessage.setAllow(FileMessage.NOT_ALLOW_SEND_FILE);
								UDPMessage msg=WinChatApplication.mainInstance.getMyUdpMessage(fileMessage.toString(), Listener.REPLAY_SEND_FILE);
								sendMsg(msg);
							}
						},true);
					} catch (JSONException e) {
						e.printStackTrace();
					}
					break;
				case Listener.REPLAY_SEND_FILE:
					try {
						  String msg=message.getMsg();
				          FileMessage fileMessage=new FileMessage(new JSONObject(msg));
				          if(FileMessage.ALLOW_SEND_FILE.equals(fileMessage.getAllow())){//同意发送文件
				              	fileListener.sendFile(chatterIP, new File(fileMessage.getFilePath()),WinChatApplication.mainInstance.getFilePath(),null);//发送文件
				          }else{//不同意发送文件
										
						}
		          } catch (Exception e) {
			          e.printStackTrace();
		          }
					break;
			}
		}
		queue.clear();
		refresh();
	}
	
	public  class MyServiceConnection implements ServiceConnection{
		@Override
    public void onServiceConnected(ComponentName name, IBinder service) {
			binder=(MyBinder) service;
			if(WinChatApplication.mainInstance.getLocalIp().equals(chatterIP)){
				chatter=new User();
				chatter.setDeviceCode(WinChatApplication.mainInstance.getDeviceCode());
				chatter.setUserName(WinChatApplication.mainInstance.getMyName());
				chatter.setIp(chatterIP);
			}else {
				chatter=binder.getUsers().get(chatterIP);
			}
			chatterDeviceCode=chatter.getDeviceCode();
			Queue<UDPMessage> queue=binder.getMessages().get(chatter.getIp());
			listView.setAdapter(adapter=new ChatAdapter());
			if(queue!=null){//从后台遍历读取数据
				ergodicMessage(queue);
			}
			started=true;
    }

		@Override
    public void onServiceDisconnected(ComponentName name) {
    }
  	
  }
	
  public 	class MessageUpdateBroadcastReceiver extends BroadcastReceiver{
	  public static final String ACTION_HEARTBEAT="com.ty.winchat.heartbeat";
	  public static final String ACTION_NOTIFY_DATA="com.ty.winchat.notifydata";
	  
		@Override
		public void onReceive(Context context, Intent intent) {
			
			if(intent!=null&&ACTION_HEARTBEAT.equals(intent.getAction())){//心跳包检测
				if(binder!=null)
					try {
						binder.sendMsg(WinChatApplication.mainInstance.getMyUdpMessage("", Listener.HEART_BEAT), InetAddress.getByName(chatterIP));//发送心跳包
					} catch (UnknownHostException e) {
						e.printStackTrace();
					}
				return;
			}else if(ACTION_NOTIFY_DATA.equals(intent.getAction())){//刷新消息
				if(adapter!=null){
					if(binder!=null){
						Queue<UDPMessage> queue=binder.getMessages().get(chatterIP);
						if(queue!=null)//从后台遍历读取数据
							ergodicMessage(queue);
					}else {
						 unbindService(connection);
						 Intent intent1=new Intent(MessageChat.this,ChatService.class);
						 bindService(intent1, connection=new MyServiceConnection(), Context.BIND_AUTO_CREATE);
					}
				}else{
					listView.setAdapter(adapter=new ChatAdapter());
				}
			}
    }
		
	}
  
  /**
   * 更新文件传送进度条
   * @param per
   * @param filePath
   * @param type
   */
  private void onUpdate(int per, String filePath,int type){
  	switch (type) {
			case FileMessage.SEND:
				try {
					Integer position=fileMessageMap.get(filePath);
					if(position!=null){
			  	      View view=listView.getChildAt(position-listView.getFirstVisiblePosition());
			  	      if(view!=null){
			  	      	ViewHolder holder=(ViewHolder) view.getTag();
			  	      	if(per<100){
			  	      		holder.txt.setText("正在发送："+per+"%");
			  	      		holder.progressBar.setProgress(per);
			  	      	}else{
			  	      		holder.txt.setText("发送完成");
			  	      		holder.progressBar.setProgress(100);
			  	      	 }
			  	      }
			  	      UDPMessage msg=myMessages.get(position);
			  	      FileMessage fileMessage=new FileMessage(new JSONObject(msg.getMsg()));
			  	      fileMessage.setPercent(per);
			  	      msg.setMsg(fileMessage.toString());
			  	      
				}
	      } catch (JSONException e) {
		      e.printStackTrace();
			}
				break;
			case FileMessage.RECEIVE:
				try {
					Integer position=fileMessageMap.get(filePath);
					if(position!=null){
					      View view=listView.getChildAt(position-listView.getFirstVisiblePosition());
					      if(view!=null){
					      	ViewHolder holder=(ViewHolder) view.getTag();
					      	if(per<100){
					      		holder.txt.setText("正在接收："+per+"%");
					      		holder.progressBar.setProgress(per);
					      	}else{
					      		holder.txt.setText("接收完成");
					      		holder.progressBar.setProgress(100);
					      	}
					      }
					      UDPMessage msg=myMessages.get(position);
					      FileMessage message=new FileMessage(new JSONObject(msg.getMsg()));
					      message.setPercent(per);
					      msg.setMsg(message.toString());
					}
		    } catch (JSONException e) {
		      e.printStackTrace();
			}

				break;
		}
  }
	@Override
  public void onSendProgressIncrease(double per, String filePath) {
		Message msg=handler.obtainMessage();
		msg.obj=filePath;
		msg.arg1=(int)per;
		msg.what=ON_SEND_PROGRESS_UPDATE;
		handler.sendMessage(msg);
  }

	@Override
  public void onReceiveProgressIncrease(double per, String filePath) {
		Message msg=handler.obtainMessage();
		msg.obj=filePath;
		msg.arg1=(int)per;
		msg.what=ON_RECEIVE_PROGRESS_UPDATE;
		handler.sendMessage(msg);
  }

	@Override
	public void onReceiveSucc(File file) {
		handler.sendMessage(handler.obtainMessage(ON_FILE_SUCC, file.getName()+"接收完成"));
	}

	@Override
	public void onSendSucc(File file) {
		handler.sendMessage(handler.obtainMessage(ON_FILE_SUCC, file.getName()+"发送完成"));
	}

	@Override
	public void onReceiveFailure(IOException e) {
		handler.sendMessage(handler.obtainMessage(ON_FILE_FAILURE, "文件接收失败"));
	}

	@Override
	public void onSendFailure(IOException e) {
		handler.sendMessage(handler.obtainMessage(ON_FILE_FAILURE, "文件发送失败"));
	}

	@Override
	public void onFaceSelect(SpannableString spannableString) {
		messageEdt.append(spannableString);
	}
}
