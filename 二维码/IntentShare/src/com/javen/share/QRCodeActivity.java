package com.javen.share;

import java.io.UnsupportedEncodingException;
import android.app.Activity;
import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.MultiFormatWriter;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;

/**
 * 本demo是仿微信的二维码名片 本身google的二维码是一个开源的项目我们要制作一个二维码很简单 本例的作用是将图片与二维码结合，当然图片不能太大
 * ，要不然二维码读不出来。
 */
public class QRCodeActivity extends Activity {
    // 图片宽度的一般
	private static final int IMAGE_HALFWIDTH = 20;
	// 显示二维码图片
	private ImageView imageview;
	// 插入到二维码里面的图片对象
	private Bitmap mBitmap;
	// 需要插图图片的大小 这里设定为40*40
	int[] pixels = new int[2*IMAGE_HALFWIDTH * 2*IMAGE_HALFWIDTH];
	
	private static final String CACHE_FILE = "/MOGUCache";
	private static final String filename ="erweima.png";
	private String s = "我是Javen  QQ：572839485 ";
	@Override
	public void onCreate(Bundle bundle) {
		super.onCreate(bundle);
        // 构造对象
		imageview = new ImageView(this);
        // 构造需要插入的图片对象
		mBitmap = ((BitmapDrawable) getResources().getDrawable(
				R.drawable.ic_launcher)).getBitmap();
		// 缩放图片
		Matrix m = new Matrix();
		float sx = (float) 2*IMAGE_HALFWIDTH / mBitmap.getWidth();
		float sy = (float) 2*IMAGE_HALFWIDTH / mBitmap.getHeight();
		m.setScale(sx, sy);
		// 重新构造一个40*40的图片
		mBitmap = Bitmap.createBitmap(mBitmap, 0, 0, mBitmap.getWidth(),
				mBitmap.getHeight(), m, false);

		try {
			
			Bitmap bitmap=cretaeBitmap(new String(s.getBytes(),
					"ISO-8859-1"));
			
			//保存图片 这样保存的是一团黑
			//saveBmpToSd(bitmap);  
			imageview.setImageBitmap(bitmap);
		} catch (WriterException e) {
			e.printStackTrace();
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		setContentView(imageview);
		
		
	}

	/**
	 * 生成二维码
	 * 
	 * @param 字符串
	 * @return Bitmap
	 * @throws WriterException
	 */
	public Bitmap cretaeBitmap(String str) throws WriterException {
		// 生成二维矩阵,编码时指定大小,不要生成了图片以后再进行缩放,这样会模糊导致识别失败
		BitMatrix matrix = new MultiFormatWriter().encode(str,
				BarcodeFormat.QR_CODE, 300, 300);
		int width = matrix.getWidth();
		int height = matrix.getHeight();
		// 二维矩阵转为一维像素数组,也就是一直横着排了
		int halfW = width / 2;
		int halfH = height / 2;
		int[] pixels = new int[width * height];
		for (int y = 0; y < height; y++) {
			for (int x = 0; x < width; x++) {
				if (x > halfW - IMAGE_HALFWIDTH && x < halfW + IMAGE_HALFWIDTH && y > halfH - IMAGE_HALFWIDTH
						&& y < halfH + IMAGE_HALFWIDTH) {
					pixels[y * width + x] = mBitmap.getPixel(x - halfW + IMAGE_HALFWIDTH, y
							- halfH + IMAGE_HALFWIDTH);
				} else {
					if (matrix.get(x, y)) {
						pixels[y * width + x] = 0xff000000;
					}
				}

			}
		}
		Bitmap bitmap = Bitmap.createBitmap(width, height,
				Bitmap.Config.ARGB_8888);
		// 通过像素数组生成bitmap
		bitmap.setPixels(pixels, 0, width, 0, 0, width, height);

		return bitmap;
	}
	
	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		menu.add(0, 1, 1, "保存图片");
		return super.onCreateOptionsMenu(menu);
	}
	@Override
	public boolean onMenuItemSelected(int featureId, MenuItem item) {
		switch (item.getItemId()) {
		case 1:
			// 添加到sdcard   必须触发事件才可以添加   这样也是一团黑
			imageview.setDrawingCacheEnabled(true);
						Bitmap bitmap = imageview.getDrawingCache();
						Log.e("aaa", (bitmap == null) + "");
						ContentResolver cr = this.getContentResolver();
						MediaStore.Images.Media.insertImage(cr, bitmap, "myPhotoesWall",
								"this is a PhotoesWall");
						Toast.makeText(this, "图片保存成功", 1).show();
			break;

		default:
			break;
		}
		return super.onMenuItemSelected(featureId, item);
	}
    
   /* private void saveBmpToSd(Bitmap bm) {
        if (bm == null) {
            Log.w(TAG, " trying to savenull bitmap");
            return;
        }
         //判断sdcard上的空间
        if (FREE_SD_SPACE_NEEDED_TO_CACHE >freeSpaceOnSd()) {
            Log.w(TAG, "Low free space onsd, do not cache");
            return;
        }
       
        
        String dir =isCacheFileIsExit();
        File file = new File(dir +"/" + filename);
        try {
            file.createNewFile();
            OutputStream outStream = new FileOutputStream(file);
           bm.compress(Bitmap.CompressFormat.JPEG, 100, outStream);
            outStream.flush();
            outStream.close();
            Log.i(TAG, "Image saved tosd");
        } catch (FileNotFoundException e) {
            Log.w(TAG,"FileNotFoundException");
        } catch (IOException e) {
            Log.w(TAG,"IOException");
        }
    }*/
    
   /* 
	 * 判断缓存文件夹是否存在如果存在怎返回文件夹路径，如果不存在新建文件夹并返回文件夹路径
	 
	private String isCacheFileIsExit() {
		String filePath="";
		String rootpath = "";
		
		if (Environment.getExternalStorageState().equals(Environment.MEDIA_MOUNTED)) {
			rootpath = Environment.getExternalStorageDirectory().toString();
		}
		filePath = rootpath + CACHE_FILE;
		File file = new File(filePath);
		if (!file.exists()) {
			file.mkdirs();
		}
		return filePath;
	}*/
	
	
		//这样保存二维码可用
	  @Override
	    public void onWindowFocusChanged(boolean hasFocus) {
	        // TODO Auto-generated method stub
	        super.onWindowFocusChanged(hasFocus);
	        ScreenShot.shoot(this);
	    }
}
