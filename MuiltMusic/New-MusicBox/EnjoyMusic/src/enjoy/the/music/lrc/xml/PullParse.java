package enjoy.the.music.lrc.xml;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

import enjoy.the.music.entry.BaiduMusic;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.util.Xml;

public class PullParse {
		
	public static List<BaiduMusic> getBdMusics(InputStream inputStream,Handler handler) throws Exception{
			ArrayList<BaiduMusic> bdMusics = null;
			BaiduMusic bdMusic = null;
			XmlPullParser parser = Xml.newPullParser();
			parser.setInput(inputStream, "UTF-8");
			int event = parser.getEventType();//产生第一个事件
			while(event!=XmlPullParser.END_DOCUMENT){
				switch(event){
				case XmlPullParser.START_DOCUMENT://判断当前事件是否是文档开始事件
					bdMusics = new ArrayList<BaiduMusic>();//初始化BdMusics集合
					break;
				case XmlPullParser.START_TAG://判断当前事件是否是标签元素开始事件
					if("url".equals(parser.getName())){//判断开始标签元素是否是BdMusic
						bdMusic = new BaiduMusic();
					}
					if(bdMusic!=null){
						if ("encode".equals(parser.getName())) {
							bdMusic.setDownpath(parser.nextText());
						} else if ("decode".equals(parser.getName())) {
							bdMusic.setDowname(parser.nextText());
						} else if ("lrcid".equals(parser.getName())) {
							Log.i("lrc", parser.nextText() + "xmlpaser");
							bdMusic.setLrcid(parser.nextText());
						}
					}
					break;
				case XmlPullParser.END_TAG://判断当前事件是否是标签元素结束事件
					if("url".equals(parser.getName())){//判断结束标签元素是否是BdMusic
						bdMusics.add(bdMusic);//将BdMusic添加到BdMusics集合
						bdMusic = null;
					}
					Message msg = handler.obtainMessage();
					msg.what = 1;
					msg.obj = bdMusics;
					handler.sendMessage(msg);
					break;
				}
				event = parser.next();//进入下一个元素并触发相应事件
			}//end while
			return bdMusics;
		}

	
	
}
