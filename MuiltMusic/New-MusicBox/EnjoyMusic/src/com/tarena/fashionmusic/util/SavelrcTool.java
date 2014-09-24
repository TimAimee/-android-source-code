package com.tarena.fashionmusic.util;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

import android.os.Handler;

public class SavelrcTool {
	public static final int MSG_PROGRESS = 5;

	public static void save(InputStream in, String path, Handler handler)
			throws IOException {
		if (in != null && path != null) {
			File file = new File(path);
			if (!file.exists()) {
				file.getParentFile().mkdirs();
				file.createNewFile();
			}
			FileOutputStream out = new FileOutputStream(path);
			readData(in, out, handler);
		}
	}

	public static byte[] read(InputStream in) throws IOException {
		byte[] bytes = null;
		if (in != null) {
			ByteArrayOutputStream out = new ByteArrayOutputStream();
			readData(in, out, null);
			bytes = out.toByteArray();
		}
		return bytes;
	}

	/**
	 * @param in
	 * @param out
	 * @param handler
	 * @throws IOException
	 */
	public static void readData(InputStream in, OutputStream out,
			Handler handler) throws IOException {
		if (in != null && out != null) {
			BufferedInputStream bis = new BufferedInputStream(in);
			BufferedOutputStream bos = new BufferedOutputStream(out);
			int len = -1;
			byte[] bytes = new byte[1024];
			while ((len = bis.read(bytes)) != -1) {
				bos.write(bytes, 0, len);
				bos.flush();
			}
			handler.sendEmptyMessage(10);
			bos.close();
			out.close();
			bis.close();
			in.close();
		}
	}
	
}
