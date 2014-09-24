package com.erjinzhi.record;

import java.io.IOException;

import android.media.MediaRecorder;

public  class SoundMeter {
	static final private double EMA_FILTER = 0.6;

	private MediaRecorder mRecorder = null;
	private double mEMA = 0.0;

	public void start(String path,String name) {
		
		if (mRecorder == null) {
			mRecorder = new MediaRecorder();
			//指定音频来源（麦克风）
			mRecorder.setAudioSource(MediaRecorder.AudioSource.MIC);
			//指定音频输出格式
			mRecorder.setOutputFormat(MediaRecorder.OutputFormat.DEFAULT);
			//指定音频编码方式
			mRecorder.setAudioEncoder(MediaRecorder.AudioEncoder.DEFAULT);
			
			//指定录制音频输出信息的文件
			mRecorder.setOutputFile(path+"/"+name);
			try {
				mRecorder.prepare();
				mRecorder.start();
				
				mEMA = 0.0;
			} catch (IllegalStateException e) {
				System.out.print(e.getMessage());
			} catch (IOException e) {
				System.out.print(e.getMessage());
			}

		}
	}

	public void stop() {
		if (mRecorder != null) {
			mRecorder.stop();
			mRecorder.release();
			mRecorder = null;
		}
	}

	public void pause() {
		if (mRecorder != null) {
			mRecorder.stop();
		}
	}

	public void start() {
		if (mRecorder != null) {
			mRecorder.start();
		}
	}

	public double getAmplitude() {
		
		if (mRecorder != null)
			//获取在前一次调用此方法之后录音中出现的最大振幅
			return (mRecorder.getMaxAmplitude() / 2700.0);
		else
			return 0;

	}

	public double getAmplitudeEMA() {
		double amp = getAmplitude();
		mEMA = EMA_FILTER * amp + (1.0 - EMA_FILTER) * mEMA;
		return mEMA;
	}
}
