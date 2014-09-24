package anjoyo.zhou.down;

import java.io.File;
import java.io.IOException;

import android.os.Environment;

public class FileUtils {
	private String SDPATH;

	public FileUtils() {
		SDPATH = Environment.getExternalStorageDirectory() + "/";
	}

	/**
	 * 获得当前系统的SDPATH路径字符
	 * */
	public String GetSDPATH() {
		return SDPATH;
	}

	/**
	 * 在SD卡上创建文件
	 * */
	public File CreateSDFile(String fileName) throws IOException {
		File file = new File(SDPATH + fileName);
		boolean isCreate = file.createNewFile();
		return file;
	}

	/**
	 * 在SD卡上创建文件夹
	 * */
	public File CreateSDDir(String dirName) {
		File file = new File(SDPATH + dirName);
		boolean isCreateDir = file.mkdir();
		return file;
	}

	/**
	 * 判断文件是否存在
	 * */
	public boolean IsFileExists(String fileName) {
		File file = new File(SDPATH + fileName);
		return file.exists();
	}

	
}
