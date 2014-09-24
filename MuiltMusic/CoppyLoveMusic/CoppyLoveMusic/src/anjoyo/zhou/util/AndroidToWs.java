package anjoyo.zhou.util;

import org.ksoap2.SoapEnvelope;
import org.ksoap2.serialization.SoapObject;
import org.ksoap2.serialization.SoapSerializationEnvelope;
import org.ksoap2.transport.HttpTransportSE;



public class AndroidToWs {
	
	private static final String NAMESPACE = "http://musiccbh.aimo.anjoyo/";
	// 设置WS的路径
	public static String SERVICEURL = "http://192.168.1.29:9999/MusicTest/musictestPort";
	public String GetUserWS(String methodName,int[] pageIndex) {
		// 创建SoapObject对象，并指定WebService的命名空间和调用的方法名
		SoapObject request = new SoapObject(NAMESPACE, methodName);
		// 调用的函数如果有参数，这里可以设置需要传递的参数 注意:第一个参数使用arg0 多个参数依次类推 arg1,arg2...
		if(pageIndex != null)
		{
			for (int i = 0; i < pageIndex.length; i++) {
				request.addProperty("arg"+i, pageIndex[i]);
			}
		}
		
		// 生成调用WebService方法的SOAP请求信息,并指定SOAP的版本
		SoapSerializationEnvelope envelope = new SoapSerializationEnvelope(
				SoapEnvelope.VER11);
		// envelope.setOutputSoapObject(request);
		// 上边的一句等价于下边的这句 将SoapObject对象赋给envelope对象
		envelope.bodyOut = request;
		// 当前开发的是Java WS 这里需要不调用.net WS
		envelope.dotNet = false;
		/*
		 * 这里不要使用 AndroidHttpTransport ht = new AndroidHttpTransport(URL)；
		 * 这是一个要过期的类
		 * 创建HttpTransportSE对象。通过HttpTransportSE类的构造方法可以指定WebService的WSDL文档的URL
		 */
		HttpTransportSE ht = new HttpTransportSE(SERVICEURL);
		try {
			// 请求WS
			ht.call(null, envelope);
			if (envelope.getResponse() != null) {
				// 获得WS函数返回值信息
				return envelope.getResponse().toString();
			}
			
		} catch (Exception e) {
			e.printStackTrace();
			System.out.println(e.getMessage());
		}
		return null;
	}
}
