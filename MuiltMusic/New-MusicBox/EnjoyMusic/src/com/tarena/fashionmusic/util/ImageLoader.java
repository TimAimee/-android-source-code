package com.tarena.fashionmusic.util;

import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Message;

public class ImageLoader {
	//一个map，用于缓存下载过的图片
	private HashMap<String, SoftReference<Bitmap>> caches;
	//任务队列
	private ArrayList<Task> taskQueue;
	private Handler handler = new Handler(){

		@Override
		public void handleMessage(Message msg) {
			// TODO Auto-generated method stub
			//子线程中返回的下载完成的任务
			Task task = (Task)msg.obj;
			//调用callback对象的loadedImage方法，将图片路径和图片回传给adapter
			task.callback.loadedImage(task.path, task.bitmap);
		}
		
	};
	//任务下载线程
	private Thread thread = new Thread(){

		@Override
		public void run() {
			// TODO Auto-generated method stub
			//任务轮询
			while(true){
				//当任务队列中还有未处理任务时，执行下载任务
				while(taskQueue.size()>0){
					//获取第一条任务，并将之从任务队列移除
					Task task = taskQueue.remove(0);
//					Log.i("msg", "in thread: " + taskQueue.size() + ":" + task.path);
					try {
						//下载图片
						InputStream in = HttpTool.getStream(task.path, null, null, HttpTool.GET);
						task.bitmap = BitmapTool.getBitmap(in, 2);
						FileUtils.save(task.path, task.bitmap);
						//将下载的图片添加到缓存
						caches.put(task.path, new SoftReference<Bitmap>(task.bitmap));
						//如果handler对象不为null
						if(handler!=null){
							//创建消息对象，并将完成的任务添加到消息对象中
							Message msg = handler.obtainMessage();
							msg.obj = task;
							//发送消息回主线程
							handler.sendMessage(msg);
						}
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				}
				
				//如果任务队列为空，则令线程等待
				synchronized (this) {
					try {
						this.wait();
					} catch (InterruptedException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				}
			}
		}
		
	};
	//创建对象时，初始化map
	public ImageLoader(){
		caches =new  HashMap<String, SoftReference<Bitmap>>();
		taskQueue = new ArrayList<ImageLoader.Task>();
		//启动下载任务线程
		thread.start();
	}
	
	//图片加载方法
	public Bitmap loadImage(final String path,int scale,final ImageCallback callback){
		//如果图片路径，在缓存中存在则不再下载
		Bitmap bitmap=null;
		if(caches.containsKey(path)){
			//取出软引用
			SoftReference<Bitmap> rf = caches.get(path);
			//通过软引用，获取图片
			 bitmap = rf.get();
			//如果该图片已经被释放，则将该path对应的键值对从map中移除
			if(bitmap==null){
				caches.remove(path);				
			}else{
				//如果该图片未被释放，则返回该图片
				return bitmap;
			}
		}else {
			bitmap=getBitmap(path);
			if(bitmap!=null){
				caches.put(path, new SoftReference<Bitmap>(bitmap));
				return bitmap;
			}			
		}
		if(!caches.containsKey(path)){
			//如果该路径的图片未在缓存中
			//则创建新任务，添加到任务队列
			Task task = new Task();
			task.path = path;
			task.callback = callback;
			if(!taskQueue.contains(task)){
				taskQueue.add(task);
				//唤醒任务下载线程
				synchronized(thread){
					thread.notify();
				}
//				Log.i("msg", "in loadImage : " + taskQueue.size() + task.path);
			}
			
			
		}
		//如果缓存中没有图片则返回null
		return null;
	}
	private Bitmap getBitmap(String path){
		return BitmapFactory.decodeFile(FileUtils.SAVE_PATH+path.substring(path.lastIndexOf("/")));
	}
	public interface ImageCallback{
		void loadedImage(String path,Bitmap bitmap);
	}
	//任务类
	class Task{
		String path;//下载任务的下载路径
		Bitmap bitmap;//下载的图片
		ImageCallback callback;//回调对象
		@Override
		public boolean equals(Object o) {
			return ((Task)o).path.equals(path);
		}
	}
}
