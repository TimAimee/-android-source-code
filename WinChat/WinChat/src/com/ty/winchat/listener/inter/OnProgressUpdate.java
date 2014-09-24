package com.ty.winchat.listener.inter;

import java.io.File;
import java.io.IOException;

/**
 * 进度条百分比传进UI界面的接口
 */
public interface OnProgressUpdate {
	 void onSendProgressIncrease(double per,String filePath);
	 void onReceiveProgressIncrease(double per,String filePath);
	 void onReceiveSucc(File file);
	 void onSendSucc(File file);
	 void onReceiveFailure(IOException e);
	 void onSendFailure(IOException e);
}
