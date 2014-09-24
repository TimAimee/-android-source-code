package com.example.backstagecamera;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.PixelFormat;
import android.hardware.Camera; 
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback; 
import android.hardware.Camera.ShutterCallback;
import android.hardware.Camera.Size;
import android.media.AudioManager;
import android.media.ToneGenerator;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.WindowManager;
import android.widget.Toast;

public class FloatView {
	private static WindowManager wm;  
	private static WindowManager.LayoutParams params;  
	private Camera mCamera;  
    private CameraPreview mPreview ;
    private Context context;
    private ToneGenerator mTone;  
    public FloatView(Context context) {
		super();
		this.context = context;
	}

	public void mFloatView(){
    wm = (WindowManager) context.getSystemService(Context.WINDOW_SERVICE);   
           params = new WindowManager.LayoutParams();  
             System.out.println("进入悬浮窗!!!!!!!!");
             /* 
              * 如果设置为params.type = WindowManager.LayoutParams.TYPE_PHONE; 
              * 那么优先级会降低一些, 即拉下通知栏不可见 
              */  
           params.type = WindowManager.LayoutParams.TYPE_SYSTEM_ALERT;  
           params.format = PixelFormat.RGBA_8888; // 设置图片格式，效果为背景透明   
             
           /* 
            * 下面的flags属性的效果形同“锁定”。 
            * 悬浮窗不可触摸，不接受任何事件,同时不影响后面的事件响应。 
            * */  
           params.flags=WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL 
                                  | WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE 
                                  | WindowManager.LayoutParams.FLAG_NOT_TOUCHABLE; 
//           params.flags = WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL  
//                                 | WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE;  
           
           // 设置悬浮窗的长得宽   
           params.width = 100;  
           params.height = 100;  
           mPreview = new CameraPreview(context); 
           wm.addView(mPreview, params);  
           Timer timer = new Timer(); 
           timer.schedule(new TimerTask() {
        	   int index = 0;
			@Override    
			public void run() { 
				//第一个参数设置为null,就可以静音拍照了
				mCamera.takePicture(shutterCallback, null, jpegCallback);  
			}
		}, 1000);		//延迟1秒拍照
    } 
	 
	//照相机的快门监听,一般用来播放拍照声音 
	private ShutterCallback shutterCallback = new ShutterCallback(){  
       public void onShutter() {    
           if(mTone == null){  
               mTone = new ToneGenerator(AudioManager.STREAM_MUSIC,ToneGenerator.MAX_VOLUME);  
           }  
           mTone.startTone(ToneGenerator.TONE_PROP_BEEP2);  
       }  
   };
   
	//得到jpeg图片并且保存
	 private PictureCallback jpegCallback = new PictureCallback(){  
		  
	        public void onPictureTaken(byte[] data, Camera camera) {  
	            Parameters ps = camera.getParameters();  
	            if(ps.getPictureFormat() == PixelFormat.JPEG){  
	                String path = save(data);  
	                Uri uri = Uri.fromFile(new File(path));  
//	                Intent intent = new Intent();    
//	                intent.setAction("android.intent.action.VIEW");  
//	                intent.setDataAndType(uri, "image/jpeg");  
//	                startActivity(intent);  
	            }  
	        }  
	    };  
    
	    //设置保存地址 
	    private String save(byte[] data){  
	    	String saveDir = Environment.getExternalStorageDirectory().toString()+"/backstageCamera/image/";
	        String fileName = System.currentTimeMillis()+".jpg";  
	        try {  
	    			File dirFile = new File(saveDir);
	    			if (!dirFile.exists()) {
	    				dirFile.mkdirs(); 
	    			} 
	    			File file = new File(saveDir, fileName);
	    			if (!file.exists()) {
	    				file.createNewFile();
	    			}
	    			FileOutputStream fos = new FileOutputStream(file,true);
	    			fos.write(data);
	        } catch (Exception e) {  
	            e.printStackTrace();  
	            return null;  
	        }  
	        return saveDir+fileName;  
	    }  
    
	    
	//预览界面CameraPreview
	@TargetApi(9)
    class CameraPreview extends SurfaceView implements SurfaceHolder.Callback {  
  
        SurfaceHolder mHolder;  
  
        public CameraPreview(Context context) {  
            super(context);  
            System.out.println("进入CameraPreview!!!!!!!!");
            mHolder = getHolder();  
            mHolder.addCallback(this);  
            //mHolder.setType(SurfaceHolder.SURFACE_TYPE_PUSH_BUFFERS); // 4.0+ auto   
        }  
        int cameraCount = 0; 
        public void surfaceCreated(SurfaceHolder holder) {  
        	    try {              
    	        	mCamera = Camera.open(1);  	//第二次创建失败
    	        } catch (RuntimeException e) {  
    	            e.printStackTrace();  
    	            mCamera = null;  
    	        }   
        }  
  
        public void surfaceDestroyed(SurfaceHolder holder) {  
            mCamera.stopPreview();  
            mCamera.release();  
            mCamera = null;
        }   
  
        public void surfaceChanged(SurfaceHolder holder, int format, int w,  
                int h) {  
        	//已经获得Surface的width和height，设置Camera的参数
        		System.out.println("mCamera = "+ mCamera);	//第二次是null,这是个bug
        		Camera.Parameters parameters = mCamera.getParameters();
        		parameters.setPreviewSize(w, h);
        		mCamera.setParameters(parameters);
        		//开始预览
        		mCamera.startPreview();
        }     
    }  
}
