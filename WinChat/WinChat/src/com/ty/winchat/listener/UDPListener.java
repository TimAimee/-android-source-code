package com.ty.winchat.listener;

import java.io.IOException;
import java.net.DatagramPacket;
import java.net.InetAddress;
import java.net.MulticastSocket;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import android.util.Log;

import com.ty.winchat.util.Constant;

/**
 * 用来监听使用UDP协议发送的数据
 * @author wj
 * @creation 2013-5-7
 */
public abstract class UDPListener extends Listener{
	protected volatile boolean isOnline;
	//用于接收和发送数据的socket ，DatagramSocket只能向指定地址发送，MulticastSocket能实现多点广播
	private MulticastSocket  socket;
	private DatagramPacket packet;
	
	//TODO  由子类来赋初始值
	private int port=Constant.MESSAGE_PORT;
	private int default_bufferSize=1024*2;
	private byte[] bufferData;//用来接收UDP发送的数据,考虑发送消息的类型来设置其大小
	
	private ExecutorService executor=Executors.newFixedThreadPool(20);//用来发送消息
	
	/**
	 * 建立连接前的一些初始化操作，端口，缓冲区大小
	 */
	abstract void init();
	
	/**
	 * 绑定端口，建立通信
	 * @throws IOException 
	 */
	private void createSocket() throws IOException{
		init();
		socket=new MulticastSocket(port);
		bufferData=new byte[default_bufferSize];
		packet=new DatagramPacket(bufferData, bufferData.length);
		isOnline=true;
	}
	
	@Override
	public void run() {
		while(isOnline){
		try {
		      socket.receive(packet);//实时接收数据
//		      Log.d("UDPListener", "接收长度："+packet.getLength());
		      if(packet.getLength()==0) continue;//没有消息则继续循环
		      onReceive(bufferData,packet);//处理接收的数据
		      //每次接收完UDP数据后，重置长度。否则可能会导致下次收到数据包被截断。
		      packet.setLength(default_bufferSize);
		 } catch (IOException e) {
		     Log.e("UDPListener", "UDP消息监听器非正常停止");
		   }
		}
	}
	
	/**端口有数据来时的回调方法*/
	public abstract void onReceive(byte[] data,DatagramPacket packet);
	
	/**
	 * 发送UDP数据包
	 * @param msg  消息
	 * @param destIp  目标地址
	 * @param destPort  目标端口
	 * @throws IOException 
	 */
	protected void send(final String msg, final InetAddress destIp, final int destPort){
		executor.execute(new Runnable() {
			@Override
			public void run() {
				try {
					DatagramPacket packet=new DatagramPacket(msg.getBytes(Constant.ENCOD), msg.length(), destIp, destPort);
					socket.send(packet);
					if(!isOnline) socket.close();
				} catch (IOException e) {
					e.printStackTrace();
					sendMsgFailure();
				}
			}
		});
	}
	
	/**
	 * 发送UDP数据包
	 * @param msg  消息
	 * @param destIp  目标地址
	 * @param destPort  目标端口
	 * @throws IOException 
	 */
	protected void send(final byte[] data,final int length, final InetAddress destIp, final int destPort){
		executor.execute(new Runnable() {
			@Override
			public void run() {
				try {
					DatagramPacket packet=new DatagramPacket(data, length, destIp, destPort);
					socket.send(packet);
					if(!isOnline) socket.close();
				} catch (IOException e) {
					e.printStackTrace();
					sendMsgFailure();
				}
			}
		});
	}
	
	/**通知下线*/
	abstract void noticeOffline() throws IOException;
	/**通知上线*/
	abstract void noticeOnline()  throws IOException;
	/**发送消息失败*/
	abstract void sendMsgFailure();
	
	
	/**
	 * 开启监听
	 * @throws IOException 
	 */
	@Override
	public   void open() throws IOException {
		createSocket();
		setPriority(MAX_PRIORITY);
		start();
		noticeOnline();
		Log.d("UDPListener", "UDP端口绑定成功，开启监测");
	}
	
	/**
	 * 关闭监听
	 * @throws IOException 
	 */
	@Override
	public  void close() throws IOException{
		isOnline=false;
		interrupt();//如果在阻塞状态则打断;
		noticeOffline();
//		if(executor!=null) executor.shutdown();
		Log.d("UDPListener", "停止监测");
	}
	
	/**
	 * 设置绑定的端口号
	 * @param port
	 */
	public void setPort(int port) {
		this.port = port;
  }

	/**
	 * 设置缓冲区的大小
	 * @param bufferSize
	 */
	public void setBufferSize(int bufferSize) {
		this.default_bufferSize = bufferSize;
  }
	
}
