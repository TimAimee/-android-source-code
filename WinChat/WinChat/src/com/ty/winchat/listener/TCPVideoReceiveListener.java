package com.ty.winchat.listener;

import java.io.IOException;
import java.net.Socket;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

import com.ty.winchat.listener.inter.OnBitmapLoaded;
import com.ty.winchat.util.Constant;

/**
 * 视屏接收器
 * @author wj
 * @creation 2013-5-16
 */
public class TCPVideoReceiveListener extends TCPListener{
	public static final int THREAD_COUNT=80;//线程数
	
	private int port=Constant.VIDEO_PORT;
	//用来加载图片
	private ExecutorService executors=Executors.newFixedThreadPool(THREAD_COUNT);
	
	private OnBitmapLoaded bitmapLoaded;
	
	boolean isReceived;//刚进来默认是正在接收数据的
	
	private static TCPVideoReceiveListener instance;
	
	private TCPVideoReceiveListener(){}
	
	public static TCPVideoReceiveListener getInstance(){
		return instance==null?instance=new TCPVideoReceiveListener():instance;
	}
	
	@Override
	void init() {
		setPort(port);
	}
	
	public void onReceiveData(final Socket socket) throws IOException{
		connectionReceive(socket);
	}
	
	private void connectionReceive(final Socket socket){
		executors.execute(new Runnable() {
			@Override
			public void run() {
				try {
					Bitmap bitmap = BitmapFactory.decodeStream(socket.getInputStream());
					bitmapLoaded.onBitmapLoaded(bitmap);
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
	}

	public OnBitmapLoaded getBitmapLoaded() {
		return bitmapLoaded;
	}

	public void setBitmapLoaded(OnBitmapLoaded bitmapLoaded) {
		this.bitmapLoaded = bitmapLoaded;
	}

	@Override
	public void noticeReceiveError(IOException e) {
		
	}


	@Override
	public void noticeSendFileError(IOException e) {
		
	}
	
	@Override
	public void close() throws IOException {
		super.close();
		isReceived=false;
		executors.shutdownNow();
		instance=null;
	}


}
