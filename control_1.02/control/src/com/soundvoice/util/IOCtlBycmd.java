package com.soundvoice.util;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;

import android.util.Log;

public class IOCtlBycmd {

	private static final String TAG = "cmdByJames";
	private static Process process;

	// 获得vroot权限

	public static void doCmds(String[] cmds) throws Exception {
		Process process = Runtime.getRuntime().exec("su");
		DataOutputStream os = new DataOutputStream(process.getOutputStream());
		for (int i = 0; i < cmds.length; i++) {

			os.writeBytes(cmds[i] + "\n");

		}

		os.writeBytes("exit\n");
		os.flush();
		os.close();

		process.waitFor();
	}

	public static String readContent(String path) throws IOException {
		ProcessBuilder cmd;
		StringBuffer out = new StringBuffer();
		try {
			String[] args = { "system/bin/cat", path };
			cmd = new ProcessBuilder(args);
			Process process = cmd.start();
			InputStream in = process.getInputStream();

			byte[] b = new byte[1024];
			for (int n; (n = in.read(b)) != -1;) {

				out.append(new String(b, 0, n));
			}
			in.close();
		} catch (IOException e) {

			throw e;
		} catch (IndexOutOfBoundsException e) {

			throw e;
		}

		return out.toString();
	}

	/* filter useless '\n' '\r' ' ' */
	public static String readContentFilter(String path) throws IOException {
		String out = readContent(path);
		int sta = 0;
		for (sta = 0; sta < out.length(); sta++) {
			char ch = out.charAt(sta);
			if (ch != '\n' && ch != '\r' && ch != ' ')
				break;
		}

		int end = 0;
		for (end = out.length() - 1; end >= 0; end--) {
			char ch = out.charAt(end);
			if (ch != '\n' && ch != '\r' && ch != ' ')
				break;
		}

		if (end == -1) {
			return "";
		} else {
			return out.substring(sta, end + 1);
		}
	}

	public static boolean writeSucc(String filePath, String content)
			throws IOException {

		for (int j = content.length() - 1; j >= 0; j--) {
			char ch = content.charAt(j);
			if (ch != '\n' && ch != '\r') {
				content = content.substring(0, j + 1) + "\n";
				break;
			}
		}

		try {
			if (content == null) {
				content = "";
			}
			File file = new File(filePath);
			if (file.exists()) {
				FileWriter filewriter = new FileWriter(file, false);
				filewriter.write(content);
				filewriter.flush();
				filewriter.close();
			}
		} catch (IOException e) {

			return false;
		}

		return true;
	}

}
