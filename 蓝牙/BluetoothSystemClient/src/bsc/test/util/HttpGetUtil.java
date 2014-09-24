package bsc.test.util;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

public class HttpGetUtil {

	public static String getString(String URL_PATH) {
		InputStream inputStream = getInputStream(URL_PATH);
		byte b[] = new byte[1024];
		int len = 0;
		int temp = 0;
		try {
			while ((temp = inputStream.read()) != -1) {
				b[len] = (byte) temp;
				len++;
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			inputStream.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		String string = new String(b, 0, len).trim();
		System.out.println("**use http-get get the webStringinfo **");
		System.out.println(string);	
		return string;
	}

	/**
	 * @return
	 */
	public static InputStream getInputStream(String URL_PATH) {
		InputStream inputStream = null;
		HttpURLConnection httpURLConnection = null;
		try {
			URL url = new URL(URL_PATH);
			if (url != null) {
				httpURLConnection = (HttpURLConnection) url.openConnection();
				httpURLConnection.setConnectTimeout(3000);
				httpURLConnection.setRequestMethod("GET");
				int responseCode = httpURLConnection.getResponseCode();
				if (responseCode == 200) {
					inputStream = httpURLConnection.getInputStream();
				}
			}
		} catch (MalformedURLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return inputStream;
	}

}
