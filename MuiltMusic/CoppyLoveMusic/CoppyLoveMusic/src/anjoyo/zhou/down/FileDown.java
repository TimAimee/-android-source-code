package anjoyo.zhou.down;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import android.graphics.drawable.Drawable;


public class FileDown {
	URL url;
	public String DownLoad(String path){
		
		
		String line;
		StringBuilder sb=new StringBuilder();

		try {
			 url=new URL(path);//定义需要访问的地址

			//建立连接
			HttpURLConnection httpURLConnection=(HttpURLConnection) url.openConnection();
	
			//
			//将服务端中的内容获取到buffer缓冲区中
			InputStream inputStream=httpURLConnection.getInputStream();

			//将内容从缓冲区拿出来
			BufferedReader bReader=new BufferedReader(new InputStreamReader(inputStream));

			while ((line=bReader.readLine())!=null) {

				sb.append(line);

			}
//			System.out.println(sb.toString());
				return sb.toString();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return "";
		}
		
		
		
		
		
		
		
	}
	public String codetype(byte[] head) {
		// TODO Auto-generated method stub
		String type="";
		byte[] codehead=new byte[3];
		System.arraycopy(head, 0, codehead,0, 3);
		if(codehead[0]==-1&&codehead[1]==-2){
			type="UTF-16";
		}
		else if(codehead[0]==-2&&codehead[1]==-1){
			type="UTF-16";
		}
		else if(codehead[0]==-17&&codehead[1]==-69&&codehead[2]==-65){
			type="UTF-16";
		}
		else{
			type="gb2312";
		}
		return type;
	}
	
	/**加载图片
	 * 
	 * @param path
	 * @return
	 */
	public Drawable GetImgToIntent(String path) {
		HttpURLConnection httpconn = null;
		InputStream inputS = null;
//		BufferedReader b = null;
		try {
			URL url = new URL(path); //定义需要访问的地址
			//1 建立连接
			httpconn = (HttpURLConnection) url.openConnection(); // 通过HttpURLConnection打开连接
			//2 将服务端中的内容获取到buffer缓冲区中
			inputS = httpconn.getInputStream(); //得到一个数据流对象
//			BufferedInputStream buff = new BufferedInputStream(inputS);
			return Drawable.createFromStream(inputS, null);
		} catch (IOException e) {
		//	System.out.println("img-------error----" + e.getMessage());
			e.printStackTrace();
			return null;
		}
//		finally{
//			httpconn.disconnect();
//			try {
//				inputS.close();
//			} catch (IOException e) {
//				// TODO Auto-generated catch block
//				e.printStackTrace();
//			}
//			
//		}
	}

}
