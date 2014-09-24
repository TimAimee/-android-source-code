package com.pe;

import java.io.InputStream;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;

import org.apache.http.HttpResponse;
import org.apache.http.HttpStatus;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;

import cn.eoe.app.R;

import android.app.Activity;
import android.os.Bundle;
import android.util.Log;

public class AndroidTestActivity extends Activity {
	/** Called when the activity is first created. */
	String url = "http://registration.360iii.net:8080/phoneService/news/news_getNews.action?type=0";
	String result;

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
//		new Thread(run).start();
		// DomTest(in) ;
		Thread t = new Thread(run) ;
		t.start() ;
		boolean b = t.isAlive() ;
		Log.e("hefeng","t="+t) ;
		while(Thread.State.TERMINATED==t.getState()){
			Log.i("hefeng","等待死亡....") ;
			break ;
		}
	}

	private static final int REQUEST_TIMEOUT = 10 * 1000;// 设置请求超时10秒钟
	private static final int SO_TIMEOUT = 10 * 1000; // 设置等待数据超时时间10秒钟

	/**
	 * 添加请求超时时间和等待时间
	 * 
	 * @author spring sky
	 * @return HttpClient对象
	 */
	public void requestTime() {
		BasicHttpParams httpParams = new BasicHttpParams();
		HttpConnectionParams.setConnectionTimeout(httpParams, REQUEST_TIMEOUT);
		HttpConnectionParams.setSoTimeout(httpParams, SO_TIMEOUT);
		HttpClient client = new DefaultHttpClient(httpParams);
	}

	public void DomResolve(InputStream in) {
		DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();
		DocumentBuilder builder;
		try {
			builder = factory.newDocumentBuilder();
			Document dom = builder.parse(in);
			NodeList nodelist = dom.getElementsByTagName("content");
			Log.i("hefeng","nodelist.getLength()="+nodelist.getLength()) ;
			for (int i = 0; i < nodelist.getLength(); i++) {
				Element e = (Element) nodelist.item(i);
				NodeList list = e.getElementsByTagName("summary");
				String title = list.item(0).getFirstChild().getNodeValue();
				Log.i("hefeng", "title=" + title);
			}
			
//			Element e = (Element) nodelist.item(0);
//			NodeList list = e.getElementsByTagName("summary");
//			String title = list.item(0).getFirstChild().getNodeValue();
//			Log.i("hefeng", "title=" + title);
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

	InputStream in;

	Runnable run = new Runnable() {
		@Override
		public void run() {
			requestTime();
			HttpGet get = new HttpGet(url);
			DefaultHttpClient client = new DefaultHttpClient();
			HttpResponse response = null;
			try {
				response = client.execute(get);
				if (response.getStatusLine().getStatusCode() == HttpStatus.SC_OK) {
					// result = EntityUtils.toString(response.getEntity());
					// Log.i("hefeng", "result=" + result);
					in = response.getEntity().getContent();
					DomResolve(in);
				} else {
					Log.i("hefeng", "请求失败");
				}

			} catch (Exception e) {
				e.printStackTrace();
				Log.e("hefeng", "err=" + e.getMessage());
			}

		}
	};

}