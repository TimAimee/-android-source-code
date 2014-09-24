package com.erjinzhi.record;

import java.io.File;
import java.io.IOException;
import android.media.MediaRecorder;
import android.os.Environment;

/**
 * 
 * @author jankey
 *
 */
public class AudioRecorder {

	final MediaRecorder recorder = new MediaRecorder();
	final String path;
	
	public AudioRecorder(String path) {
		this.path = sanitizePath(path);
	}
	
	private String sanitizePath(String path){
		if(!path.startsWith("/")){
			path = "/" + path;
		}
		if(!path.contains(".")){
			path += ".3gp";
		}
		return Environment.getExternalStorageDirectory().getAbsolutePath()+path;
	}
	
	public void start() throws IOException{
		String state = android.os.Environment.getExternalStorageState();
		if(!state.equals(android.os.Environment.MEDIA_MOUNTED)){
			throw new IOException("SD Card is not mounted,It is  " + state + ".");
		}
		File directory = new File(path).getParentFile();
		if(!directory.exists() && !directory.mkdirs()){
			throw new IOException("Path to file could not be created");
		}
		recorder.setAudioSource(MediaRecorder.AudioSource.MIC);
		recorder.setOutputFormat(MediaRecorder.OutputFormat.THREE_GPP);
		recorder.setAudioEncoder(MediaRecorder.AudioEncoder.AMR_NB);
		recorder.setOutputFile(path);
		recorder.prepare();
		recorder.start();
	}
	
	public void stop() throws IOException{
		recorder.stop();
		recorder.release();
	}
}
