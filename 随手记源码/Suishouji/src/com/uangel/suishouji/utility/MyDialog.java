package com.uangel.suishouji.utility;


import com.uangel.suishouji.R;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

public class MyDialog {
	public static final String PROGRESS_DIALOG_SUCCESS = "1";
	
	public static AlertDialog alertDialog = null;
	public static ProgressDialog progressDialog = null;
	public static ProgressThread progressThread;
	public static Activity mContext;
	public static String okTitle = null;
	public static String okMessage = null;
	public static boolean isDialog = false;
	
	
	public static void getAlertDialog(Activity context,String title,String message){
		alertDialog = new AlertDialog.Builder(context).setTitle(title)
			.setMessage(message)
			.setPositiveButton(context.getString(R.string.exit_ok), new DialogInterface.OnClickListener() {
			@Override
			public void onClick(DialogInterface arg0, int arg1) {
				// TODO Auto-generated method stub
				
			}
		}).show();
	}
	
	
	public static void setOkDialog(String title,String message){
		okTitle = title;
		okMessage = message;
	}
	
	public static void getProgressDialog(Context context){
		mContext = (Activity) context;
		progressDialog = new ProgressDialog(context);   
        progressDialog.setProgressStyle(ProgressDialog.STYLE_SPINNER);   
        progressDialog.setMessage(context.getString(R.string.my_dialog_loading));   
        progressDialog.show();
        progressThread = new ProgressThread(handler);   
        progressThread.start(); 
	}
	
	// Define the Handler that receives messages from the thread and update the   
    // progress   
	public static Handler handler = new Handler() {   
        public void handleMessage(Message msg) {
        	if(msg.getData().get("total").equals("1")){
        		progressDialog.dismiss();   
                progressThread.setState(ProgressThread.STATE_DONE);
        	}else{
        		progressDialog.dismiss();   
                progressThread.setState(ProgressThread.STATE_DONE); 
				getAlertDialog(mContext, mContext.getString(R.string.point),msg.getData().get("total").toString());
        	}
        }   
    };   
    
    public static void sendMessage(String msgId){
		Message mssage = handler.obtainMessage();   
        Bundle b = new Bundle();   
        b.putString("total", msgId);   
        mssage.setData(b);   
		handler.sendMessage(mssage);
	}

	/** Nested class that performs progress calculations (counting) */  
    public static class ProgressThread extends Thread {   
        Handler mHandler;   
        final static int STATE_DONE = 0;   
        final static int STATE_RUNNING = 1;   
        int mState;   
  
        ProgressThread(Handler h) {   
            mHandler = h;   
        }   
  
        public void run() {   
            mState = STATE_RUNNING;   
            while (mState == STATE_RUNNING) {   
                try {   
                    Thread.sleep(100);   
                } catch (InterruptedException e) {   
                    Log.e("ERROR", "Thread Interrupted");   
                }   
            }   
        }   
  
        /* sets the current state for the thread, used to stop the thread */  
        public void setState(int state) {   
            mState = state;   
        }   
    }   
	
}
