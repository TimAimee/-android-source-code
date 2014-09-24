package weibo4android.logic.ui.imaCache;


import weibo4android.logic.R;
import weibo4android.logic.WeiboApplication;
import weibo4android.logic.ui.imaCache.ImageLoader.ImageCallback;
import weibo4android.logic.ui.imaCache.PortraitLodar.PortraitImgCallback;
import android.graphics.Bitmap;
import android.widget.ImageView;

public class Anseylodar {
	
	ImageLoader imageLoader;
	public Anseylodar(){
		imageLoader=new ImageLoader();
	}
	/**
	 * 主要加载头像显示
	 * @param imageView
	 * @param url
	 */
	public void showportAnsy(ImageView imageView,String url){
		imageView.setTag(url);
		Bitmap bitmap=null;
		bitmap=WeiboApplication.portraitLodar.loadImage(url, getporcallback(imageView));
		if (bitmap!=null) {
		imageView.setImageBitmap(bitmap);	
		}else {
			imageView.setImageResource(R.drawable.portrait);
		}
	}
	/**
	 * 加载内容图片图片
	 * @param imageView
	 * @param url
	 */
	public  void showimgAnsy(ImageView imageView,String url,boolean isstar){
		imageView.setTag(url);
		Bitmap bitmap=null;
//		if (isstar) {
//			bitmap=imageLoader.loadImage(url, getImagelodarcallback( imageView));
//		}else {
//			if (imageLoader.ishavekey(url)) {
//				 bitmap=imageLoader.loadImage(url,getImagelodarcallback( imageView));
//			}else {
//				bitmap=null;
//			}
//		}
		bitmap=imageLoader.loadImage(url, getImagelodarcallback( imageView));
		if (bitmap==null) {
			imageView.setImageResource(R.drawable.pic_bg);
		}
	     imageView.setImageBitmap(bitmap);
	}
	/**
	 * 获取 callback接口 
	 * @param url
	 * @param imageView
	 * @return
	 */
	private static ImageCallback getImagelodarcallback(final ImageView imageView){
		
	 return	new ImageCallback() {
		@Override
		public void loadedImage(String path, Bitmap bitmap) {
			if (path.equals(imageView.getTag().toString())) {
				imageView.setImageBitmap(bitmap);
			}else {
				imageView.setImageResource(R.drawable.pic_bg);
			}			
		}
	};
	}
	public static PortraitImgCallback getporcallback(final ImageView imageView){
		return new PortraitImgCallback() {
			
			@Override
			public void loadedImage(String path, Bitmap bitmap) {
				if (path.equals(imageView.getTag().toString())) {
					imageView.setImageBitmap(bitmap);
				}else {
					imageView.setImageResource(R.drawable.portrait);
				}
			}
		};
	};
}
