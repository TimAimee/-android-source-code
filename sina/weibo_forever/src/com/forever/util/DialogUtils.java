package com.forever.util;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;

/** 
 * 类说明：   对话框弹出帮助类
 * @author  @Cundong
 * @weibo   http://weibo.com/liucundong
 * @blog    http://www.liucundong.com
 * @date    Apr 29, 2011 2:50:48 PM
 * @version 1.0
 */
public class DialogUtils 
{
	/**
	 * 弹出询问窗口
	 * @param
	 * @param
	 */
	public static void dialogBuilder( Activity instance, String title, 
			String message,
			final DialogCallBack callBack)
	{
        AlertDialog.Builder builder = new Builder(instance);
        builder.setMessage( message );  
        builder.setTitle( title );  
        builder.setPositiveButton("确认",  
        new android.content.DialogInterface.OnClickListener() 
        {  
            public void onClick(DialogInterface dialog, int which) {  
                dialog.dismiss();  
                callBack.callBack();
            }  
        }); 
        
        builder.setNegativeButton("取消",  
        new android.content.DialogInterface.OnClickListener() 
        {  
            public void onClick(DialogInterface dialog, int which) { 
                dialog.dismiss();  
            }  
        }); 
        
        builder.create().show(); 
	}
	
	public interface DialogCallBack
	{
		public void callBack();
	}
}