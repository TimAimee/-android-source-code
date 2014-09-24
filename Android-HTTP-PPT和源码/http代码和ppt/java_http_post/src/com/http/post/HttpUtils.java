package com.http.post;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

public class HttpUtils {

	// 请求服务器端的url
	private static String PATH = "http://61.4.185.48:81/g/";
	private static URL url;

	public HttpUtils() {
		// TODO Auto-generated constructor stub
	}

	static {
		try {
			url = new URL(PATH);
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	/**
	 * @param params
	 *            填写的url的参数
	 * @param encode
	 *            字节编码
	 * @return
	 * @throws IOException 
	 */
	public static String sendPostMessage(
			String encode) throws IOException {
		// 作为StringBuffer初始化的字符串
		StringBuffer buffer = new StringBuffer();
		 
			// System.out.println(buffer.toString());
			// 删除掉最有一个&
			
			System.out.println("-->>"+buffer.toString());
			HttpURLConnection urlConnection = (HttpURLConnection) url
					.openConnection();
			urlConnection.setConnectTimeout(30000);
			urlConnection.setRequestMethod("POST");
			urlConnection.setDoInput(true);// 表示从服务器获取数据
			urlConnection.setDoOutput(true);// 表示向服务器写数据
			// 获得上传信息的字节大小以及长度
			byte[] mydata = buffer.toString().getBytes();
			// 表示设置请求体的类型是文本类型
			urlConnection.setRequestProperty("Content-Type",
					"application/x-www-form-urlencoded");
			urlConnection.setRequestProperty("Content-Length",
					String.valueOf(mydata.length));
			// 获得输出流,向服务器输出数据
			OutputStream outputStream = urlConnection.getOutputStream();
			outputStream.write(mydata,0,mydata.length);
			outputStream.close();
			// 获得服务器响应的结果和状态码
			int responseCode = urlConnection.getResponseCode();
			if (responseCode == 200) {
				System.out.println("请求成功 ！");
				System.out.println("********************************");
				return changeInputStream(urlConnection.getInputStream(), encode);

			}
		 
		 return "";
	}
/**
	 * 将一个输入流转换成指定编码的字符串
	 * 
	 * @param inputStream
	 * @param encode
	 * @return
	 */
	private static String changeInputStream(InputStream inputStream,
			String encode) {
		// TODO Auto-generated method stub
		ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
		byte[] data = new byte[1024];
		int len = 0;
		String result = "";
		if (inputStream != null) {
			try {
				while ((len = inputStream.read(data)) != -1) {
					outputStream.write(data, 0, len);
				}
				result = new String(outputStream.toByteArray(), encode);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		System.out.print(result);
		return result;
	}

	
	/**
	 * @param args
	 */
	public static void main(String[] args) {
		 
		try {
			HttpUtils.sendPostMessage("GBK");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
