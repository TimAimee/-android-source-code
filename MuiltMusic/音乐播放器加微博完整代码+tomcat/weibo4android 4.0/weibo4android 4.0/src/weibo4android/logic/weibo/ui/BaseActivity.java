package weibo4android.logic.weibo.ui;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;

/** 
 * 类说明：   实现一些基础方法
 * @author  @Cundong
 * @weibo   http://weibo.com/liucundong
 * @blog    http://www.liucundong.com
 * @date    Apr 29, 2011 2:50:48 PM
 * @version 1.0
 */
public class BaseActivity extends Activity
{
	protected Activity instance;
	protected Context mContext;
	
	protected final String SDCARD_MNT = "/mnt/sdcard";
	protected final String SDCARD = "/sdcard";
	
	 /**
     * 通过uri获取文件的绝对路径
     * @param uri
     * @return
     */
	protected String getAbsoluteImagePath(Uri uri) 
    {
		String imagePath = "";
        String [] proj={MediaStore.Images.Media.DATA};
        Cursor cursor = managedQuery( uri,
                        proj, 		// Which columns to return
                        null,       // WHERE clause; which rows to return (all rows)
                        null,       // WHERE clause selection arguments (none)
                        null); 		// Order-by clause (ascending by name)
        
        if(cursor!=null)
        {
        	int column_index = cursor.getColumnIndexOrThrow(MediaStore.Images.Media.DATA);
        	if(  cursor.getCount()>0 && cursor.moveToFirst() )
            {
            	imagePath = cursor.getString(column_index);
            }
        }
        
        return imagePath;
    }
	
	/**
	 * 获取图片缩略图
	 * 只有Android2.1以上版本支持
	 * @param imgName
	 * @param kind   MediaStore.Images.Thumbnails.MICRO_KIND
	 * @return
	 */
	protected Bitmap loadImgThumbnail( String imgName, int kind ) 
	{
		Bitmap bitmap = null;
		
        String[] proj = { MediaStore.Images.Media._ID,
                        MediaStore.Images.Media.DISPLAY_NAME };
        
        Cursor cursor = managedQuery(
                        MediaStore.Images.Media.EXTERNAL_CONTENT_URI, proj,
                        MediaStore.Images.Media.DISPLAY_NAME + "='" + imgName +"'", null, null);
       
        if ( cursor!=null && cursor.getCount()>0 && cursor.moveToFirst() ) 
        {
        	ContentResolver crThumb = getContentResolver();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 1;
            bitmap = MediaStore.Images.Thumbnails.getThumbnail(crThumb,
            		cursor.getInt(0),
                	kind, options);
        } 
        return bitmap;
	}
	
	/**
	 * 获取SD卡中最新图片路径
	 * @return
	 */
	protected String getLatestImage()
	{
		String latestImage = null;
		String[] items = { MediaStore.Images.Media._ID, MediaStore.Images.Media.DATA }; 
		Cursor cursor = managedQuery(
		                                MediaStore.Images.Media.EXTERNAL_CONTENT_URI, 
		                                items, 
		                                null,
		                                null, 
		                                MediaStore.Images.Media._ID + " desc");
		
		if( cursor != null && cursor.getCount()>0 )
		{
			cursor.moveToFirst();
			for( cursor.moveToFirst(); !cursor.isAfterLast(); )
			{
				latestImage = cursor.getString(1);
				break;
			}
		}
		
	    return latestImage;
	}
}