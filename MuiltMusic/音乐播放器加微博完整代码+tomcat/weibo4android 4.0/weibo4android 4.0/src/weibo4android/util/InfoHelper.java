package weibo4android.util;

import java.io.File;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Environment;


/** 
 * 类说明：   帮助类
 * @author  @Cundong
 * @weibo   http://weibo.com/liucundong
 * @blog    http://www.liucundong.com
 * @date    Apr 29, 2011 2:50:48 PM
 * @version 1.0
 */
public class InfoHelper 
{
    public final static String SDCARD_MNT = "/mnt/sdcard";
    public final static String SDCARD = "/sdcard";
    
	/**
	 * 使用当前时间戳拼接一个唯一的文件名
	 * @param format
	 * @return
	 */
    public static String getFileName() 
    {
    	SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd_HH-mm-ss_SS");
    	String fileName = format.format( new Timestamp( System.currentTimeMillis()) );
    	return fileName;
    }
    
    /**
     * 获取照相机使用的目录
     * @return
     */
    public static String getCamerPath()
    {
    	return Environment.getExternalStorageDirectory() + File.separator +  "FounderNews" + File.separator;
    }
    
	/**
	 * 判断当前Url是否标准的content://样式，如果不是，则返回绝对路径
	 * @param uri
	 * @return
	 */
	public static String getAbsolutePathFromNoStandardUri( Uri mUri )
	{	
		String filePath = null;
		
		String mUriString = mUri.toString();
		mUriString = Uri.decode(mUriString);
		
		String pre1 = "file://" + SDCARD + File.separator;
		String pre2 = "file://" + SDCARD_MNT + File.separator;
		
		if( mUriString.startsWith(pre1) )
		{    
			filePath = Environment.getExternalStorageDirectory().getPath() + File.separator + mUriString.substring( pre1.length() );
		}
		else if( mUriString.startsWith(pre2) )
		{
			filePath = Environment.getExternalStorageDirectory().getPath() + File.separator + mUriString.substring( pre2.length() );
		}
		return filePath;
	}
	
	 /**
     * 检测网络是否可用
     * @param context
     * @return
     */
    public static boolean checkNetWork( Context context )
    {
    	boolean newWorkOK = false;  
        ConnectivityManager connectManager = (ConnectivityManager)context.getSystemService(Context.CONNECTIVITY_SERVICE);
    	if( connectManager.getActiveNetworkInfo() != null )
    	{
    		newWorkOK = true;
    	}
        return newWorkOK;
    }
	
	/**
	 * 根据路径获取适应屏幕大小的Bitmap
	 * @param context
	 * @param filePath
	 * @param maxWidth
	 * @return
	 */
	public static Bitmap getScaleBitmap( Context context, String filePath )
	{
		BitmapFactory.Options opts = new BitmapFactory.Options();
		opts.inSampleSize = 4;
		
		return BitmapFactory.decodeFile(filePath, opts);
	}
	
//	/**
//	 * 只要本地数据库中有数据，就表示登录过
//	 * @param mContext
//	 * @return
//	 */
//	public static AccessInfo getAccessInfo(Context mContext)
//	{
//		ArrayList<AccessInfo> list = null;
//		AccessInfoHelper accessDBHelper = new AccessInfoHelper(mContext);
//		accessDBHelper.open();
//		
//		try
//		{
//			list = accessDBHelper.getAccessInfos();
//		}
//		finally
//		{
//			accessDBHelper.close();
//		}
//		return (list!=null&&list.size()!=0)?list.get(0):null;
//	}
}