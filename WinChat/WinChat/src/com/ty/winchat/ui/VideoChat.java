package com.ty.winchat.ui;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.Socket;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

import net.youmi.android.spot.SpotManager;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Size;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.widget.TextView;

import com.ty.winchat.R;
import com.ty.winchat.listener.TCPVideoReceiveListener;
import com.ty.winchat.listener.UDPVoiceListener;
import com.ty.winchat.listener.inter.OnBitmapLoaded;
import com.ty.winchat.util.Constant;
import com.ty.winchat.util.Util;
import com.ty.winchat.widget.VideoView;

/**
 * 视屏聊天
 * @author wj
 * @creation 2013-5-15
 */
public class VideoChat extends Base implements SurfaceHolder.Callback, Camera.PreviewCallback,OnBitmapLoaded{
	
	private SurfaceHolder surfaceHolder;
	private SurfaceView surfaceView;
	private Camera camera;
	
	private VideoView myView;
	
	private String chatterIP;//记录当前用户ip
	//线程池，用来发送图片数据
	private ExecutorService executors=Executors.newFixedThreadPool(TCPVideoReceiveListener.THREAD_COUNT);
	
	 final int REFRESH=0; 
	 
	 
	 private int port=Constant.VIDEO_PORT;
	 
	 private TCPVideoReceiveListener videoReceiveListener;
	 private UDPVoiceListener voiceListener;
	 
	 private boolean stop;//标识activity被遮挡
	 
	private Handler handler=new Handler(){
		public void handleMessage(android.os.Message msg) {
			myView.setBitmap((Bitmap)msg.obj);
		};
	};
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.video_chat1);
		findViews();
		chatterIP=getIntent().getStringExtra("IP");
		try {
			voiceListener=UDPVoiceListener.getInstance(InetAddress.getByName(chatterIP));
			 voiceListener.open();
		} catch (Exception e) {
			e.printStackTrace();
			showToast("抱歉，语音聊天器打开失败");
			try {
				voiceListener.close();
			} catch (IOException e1) {
				e1.printStackTrace();
			}
		}
		 
		
		new Thread(new Runnable() {
			@Override
			public void run() {
				try {
					videoReceiveListener=TCPVideoReceiveListener.getInstance();
					videoReceiveListener.setBitmapLoaded(VideoChat.this);
					if(!videoReceiveListener.isRunning())
						videoReceiveListener.open();//先监听端口，然后连接
				} catch (IOException e1) {
					e1.printStackTrace();
					runOnUiThread(new Runnable() {
						@Override
						public void run() {
							showToast("非常抱歉,视屏连接失败");
							finish();
						}
					});
				}				
			}
		}).start();
		 SpotManager.getInstance(this).showSpotAds(this);
	}
	
	private void findViews(){
		surfaceView=(SurfaceView) findViewById(R.id.video_chat_preview);
		surfaceHolder=surfaceView.getHolder();
		surfaceHolder.setType(SurfaceHolder.SURFACE_TYPE_PUSH_BUFFERS);
		surfaceHolder.addCallback(this);
		myView=(VideoView) findViewById(R.id.video_chat_myview);
		TextView topTitle=(TextView) findViewById(R.id.toptextView);
		topTitle.setText(getIntent().getStringExtra("name"));
	}
	
	@Override
	protected void onPause() {
		stop=true;
		super.onPause();
	}

	@Override
	public void onPreviewFrame(final byte[] data, final Camera camera) {
		executors.execute(new Runnable() {
			@Override
			public void run() {
				try {
					Socket socket=new Socket(InetAddress.getByName(chatterIP), port);
					OutputStream out=socket.getOutputStream();
					
				   YuvImage image = new YuvImage(data, PreviewFormat, w, h, null);
				   ByteArrayOutputStream os = new ByteArrayOutputStream();
				   Rect rect=new Rect(0, 0, w, h);
				   //1：将YUV数据格式转化成jpeg
		           if(!image.compressToJpeg(rect, 100, os))  return ;
		           
		           //2：将得到的字节数组压缩成bitmap
		            Bitmap bmp = Util.decodeVideoBitmap(os.toByteArray(), 200);
//		            Bitmap bmp = Util.decodeSampledBitmapFromFile(os.toByteArray(), 200, 200);
//		           Bitmap bmp=BitmapFactory.decodeByteArray(data, offset, length, opts)
		            Matrix matrix=new Matrix();
		            matrix.setRotate(-90);
//		            matrix.postScale(2.0f, 2.0f);
		            //3：旋转90
		            bmp=Bitmap.createBitmap(bmp, 0, 0, bmp.getWidth(), bmp.getHeight(), matrix, true);
		            //4：将最后的bitmap转化为字节流发送
		            ByteArrayOutputStream baos = new ByteArrayOutputStream();    
		            bmp.compress(Bitmap.CompressFormat.JPEG, 100, baos);   
		            out.write(baos.toByteArray());
		            out.flush();
		            out.close();
		            socket.close();
				}  catch (IOException e) {
					e.printStackTrace();
				}
			}
		});
	}
	
	@Override
	public void onBitmapLoaded(Bitmap bitmap) {
		handler.sendMessage(handler.obtainMessage(REFRESH, bitmap));
		if(stop){
			    try {
			    	//代码实现模拟用户按下back键
			    	String keyCommand = "input keyevent " + KeyEvent.KEYCODE_BACK;  
			    	Runtime runtime = Runtime.getRuntime();  
					runtime.exec(keyCommand);
					stop=false;
				} catch (IOException e) {
					e.printStackTrace();
				}
		}
	}
	
	
	
	@Override
	public void surfaceCreated(SurfaceHolder holder) {
		int cameras=Camera.getNumberOfCameras();
		CameraInfo info=new CameraInfo();
		for(int i=0;i<cameras;i++){
			Camera.getCameraInfo(i, info);
			if(info.facing==CameraInfo.CAMERA_FACING_FRONT){
				camera=Camera.open(i);
				break;
			}
		}
		//没有前置摄像头
		if(camera==null) camera=Camera.open();
		try {
			camera.setPreviewDisplay(surfaceHolder);
			camera.setPreviewCallback(this);
		} catch (Exception e) {
			camera.release();//释放资源
			camera=null;
		}
	}
	
	
     int w ;  //宽度
     int h;
     int PreviewFormat;
	@Override
	public void surfaceChanged(SurfaceHolder holder, int format, int width,int height) {
		Camera.Parameters parameters=camera.getParameters();//得到相机设置参数
		Size size = camera.getParameters().getPreviewSize(); //获取预览大小
		w=size.width;
		h=size.height;
		parameters.setPictureFormat(PixelFormat.JPEG);//设置图片格式
		PreviewFormat=parameters.getPreviewFormat();
	    setDisplayOrientation(camera, 90);
//		 if (Integer.parseInt(Build.VERSION.SDK) >= 8) {
//		      setDisplayOrientation(camera, 90);
//		    } else {
//		      if (getResources().getConfiguration().orientation == Configuration.ORIENTATION_PORTRAIT) {
//		        parameters.set("orientation", "portrait");
//		        parameters.set("rotation", 90);
//		      }else if (getResources().getConfiguration().orientation == Configuration.ORIENTATION_LANDSCAPE) {
//		        parameters.set("orientation", "landscape");
//		        parameters.set("rotation", 90);
//		      }
//		    }
	    camera.setPreviewCallback(this);
		camera.setParameters(parameters);
		camera.startPreview();//开始预览
	}


	@Override
	public void surfaceDestroyed(SurfaceHolder holder) {
		if(camera!=null){
			camera.setPreviewCallback(null);
			camera.stopPreview();
			camera.release();
			camera=null;
		}
	}
	
	protected void setDisplayOrientation(Camera camera, int angle) {
	    try {
	    	Method downPolymorphic = camera.getClass().getMethod("setDisplayOrientation", new Class[] { int.class });
		    if (downPolymorphic != null) 
		        downPolymorphic.invoke(camera, new Object[] { angle });
	    } catch (Exception e1) {
	      e1.printStackTrace();
	    }
	  }
	
	@Override
	protected void onDestroy() {
		super.onDestroy();
		try {
			videoReceiveListener.close();
			voiceListener.close();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	
	/**
	 * socket池，用来缓存
	 */
	@Deprecated
	class SocketPool extends Thread{
		private List<Socket> sockets=new LinkedList<Socket>();
		private final int poolSize=30; 
		private boolean go=true;
		
		@Override
		public void run() {
			InetAddress address = null;
			try {
				address = InetAddress.getByName(chatterIP);
				while(go){
					int count=sockets.size();
					if(count<poolSize){
						for(int i=0;i<poolSize-count;i++){
							sockets.add(new Socket(address, port));
						}
					}
				}
			} catch (IOException e) {
				e.printStackTrace();
			}
		}
		
		public Socket getSocket(){
			if(!sockets.isEmpty()){
				Socket socket=sockets.get(0);
				sockets.remove(0);
				return socket;
			}
			return null;
		}
		
		public void close(){
			go=false;
			for(Socket socket:sockets){
				try {
					socket.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
	}
}
