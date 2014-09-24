package com.ty.winchat.ui;

import java.io.IOException;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.text.SpannableString;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.ty.winchat.R;
import com.ty.winchat.WinChatApplication;
import com.ty.winchat.adapter.RoomChatMsgAdapter;
import com.ty.winchat.listener.Listener;
import com.ty.winchat.model.UDPMessage;
import com.ty.winchat.service.ChatService;
import com.ty.winchat.service.ChatService.MyBinder;
import com.ty.winchat.ui.FaceDialog.FaceSelect;
import com.ty.winchat.util.Constant;
import com.ty.winchat.util.Util;
/**
 * 聊天室
 * @author wj
 * @creation 2013-6-4
 */
public class RoomChat extends Base implements OnClickListener,FaceSelect{
	
	private ListView contentListview;
	private EditText messageEdt;
	private MyBinder binder;
	private MyServiceConnection connection;
	private Button sendBtn,faceBtn;
	private RelativeLayout botomLayout;
	private RoomChatMsgAdapter adapter;
	private RoomChatBroadcastReceiver receiver;
	
	private List<UDPMessage> myMessages=new ArrayList<UDPMessage>();//保存聊天信息
	
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.room_chat);
		init();
		findViews();
	}
	
	private void init(){
		//绑定到service
		  Intent intent=new Intent(this,ChatService.class);
		  bindService(intent, connection=new MyServiceConnection(), Context.BIND_AUTO_CREATE);
		  
		  //注册广播
		  receiver=new RoomChatBroadcastReceiver();
		  registerReceiver(receiver, new IntentFilter(RoomChatBroadcastReceiver.ACTION_NOTIFY_DATA));
	}
	
	private void findViews(){
		((TextView)findViewById(R.id.toptextView)).setText("所有人");
		contentListview=(ListView) findViewById(R.id.room_chat_content_listview);
		contentListview.setDivider(null);
		sendBtn=(Button) findViewById(R.id.room_chat_send);
		faceBtn=(Button) findViewById(R.id.room_chat_face);
		botomLayout=(RelativeLayout) findViewById(R.id.room_chat_bottom_layout);
		messageEdt=(EditText) findViewById(R.id.room_chat_edt);
		
		adapter=new RoomChatMsgAdapter(this, myMessages);
		contentListview.setAdapter(adapter);
		
		sendBtn.setOnClickListener(this);
		faceBtn.setOnClickListener(this);
	}
	

	/**
	 * 发送消息
	 * @param txt
	 */
	private void sendMsg(UDPMessage msg){
		if(binder!=null){
			try {
					binder.sendMsg(msg, InetAddress.getByName(Constant.ALL_ADDRESS));
				if(Listener.RECEIVE_MSG==Integer.valueOf(msg.getType()))//如果是文本消息
					myMessages.add(msg);
				messageEdt.setText("");
				refresh();
			} catch (IOException e) {
				e.printStackTrace();
			}
		}else{
			 unbindService(connection);
			 Intent intent=new Intent(RoomChat.this,ChatService.class);
			 bindService(intent, connection=new MyServiceConnection(), Context.BIND_AUTO_CREATE);
			 Toast.makeText(this, "未发送出去,请重新发送", Toast.LENGTH_SHORT).show();
		}
	}
	
	private void refresh(){
		adapter.notifyDataSetChanged();
		contentListview.setSelection(adapter.getCount());
	}
	
	@Override
	public void onClick(View v) {
		switch (v.getId()) {
		case R.id.room_chat_send:
			String msg=messageEdt.getText().toString().trim();
			if("".equals(msg))  return;
			UDPMessage message=WinChatApplication.mainInstance.getMyUdpMessage(msg, Listener.TO_ALL_MESSAGE);
			sendMsg(message);
			break;
		case R.id.room_chat_face:
			Util.hideSoftInput(this);
			FaceDialog.showFaceDialog(this, contentListview,botomLayout.getHeight(),this);
		break;
		default:
			break;
		}
	}
	
	@Override
	public void onFaceSelect(SpannableString spannableString) {
		messageEdt.append(spannableString);		
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
				case Listener.TO_ALL_MESSAGE:
					myMessages.add(message);
					break;
			}
		}
		queue.clear();
		refresh();
	}
	
	
	@Override
	protected void onDestroy() {
	  super.onDestroy();
	  unbindService(connection);//注销service
	  unregisterReceiver(receiver);//注销广播
	}
	
	public  class MyServiceConnection implements ServiceConnection{
		@Override
	    public void onServiceConnected(ComponentName name, IBinder service) {
				binder=(MyBinder) service;
				Queue<UDPMessage> queue=binder.getMessages().get(Constant.ALL_ADDRESS);
				if(queue!=null)
					ergodicMessage(queue);
					
	    }
	
		@Override
	    public void onServiceDisconnected(ComponentName name) {
	    }
  	
  }
	
	public class RoomChatBroadcastReceiver extends BroadcastReceiver{
		public static final String ACTION_NOTIFY_DATA="com.ty.winchat.room.notifydata";
		
		@Override
		public void onReceive(Context context, Intent intent) {
			if(ACTION_NOTIFY_DATA.equals(intent.getAction())){
				if(binder!=null){
					Queue<UDPMessage> queue=binder.getMessages().get(Constant.ALL_ADDRESS);
					if(queue!=null)
						ergodicMessage(queue);
				}
			}
		}
		
	}
	

}
