package enjoy.the.music.lrc.xml;

import java.io.InputStream;

import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;

import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

import enjoy.the.music.entry.BaiduMusic;

import android.os.Handler;
import android.os.Message;
import android.util.Log;


public class LRCXmlParser {
	private Handler handler;
	public LRCXmlParser (Handler handler){
		this.handler = handler;
	}
	public void parse(InputStream in) throws Exception{
		SAXParserFactory factory = SAXParserFactory.newInstance();
		SAXParser parser = factory.newSAXParser();
		MusicHandler mHandler = new MusicHandler();
		parser.parse(in, mHandler);
	}
	private class MusicHandler extends DefaultHandler{
		BaiduMusic music ;
		String tagName;
		@Override
		public void characters(char[] ch, int start, int length)
				throws SAXException {
			if(tagName!=null){
				String data = new String(ch,start,length);
				if("encode".equals(tagName)){
					music.setDownpath(data);
				}else if("lrcid".equals(tagName)){
					Log.i("lrc", data+"xmlpaser");
				  music.setLrcid(data);
				}
			}
		}

		@Override
		public void endElement(String uri, String localName, String qName)
				throws SAXException {
			if("result".equals(localName)){
				if(handler!=null){
					Message msg = handler.obtainMessage();
					msg.what =1;
					msg.obj = music;
					handler.sendMessage(msg);
					Log.i("music", "endElement-----------");
				}
			}
			tagName = null;
		}
		@Override
		public void endDocument() throws SAXException {
			if(handler!=null){
				handler.sendEmptyMessage(0);
			}
		}

		@Override
		public void startElement(String uri, String localName, String qName,
				Attributes attributes) throws SAXException {
			if("result".equals(localName)){
				music = new BaiduMusic();
			}
			//保存当前正在解析的标签名
			tagName = localName;
		}
		
	}
}
