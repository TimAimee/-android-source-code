package com.zhg.service.xml;

import java.io.InputStream;

import javax.xml.parsers.SAXParser;
import javax.xml.parsers.SAXParserFactory;

import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

import android.os.Handler;
import android.os.Message;

import com.zhg.entity.Music;

public class MusicXmlParser {
	private Handler handler;
	public MusicXmlParser (Handler handler){
		this.handler = handler;
	}
	public void parse(InputStream in) throws Exception{
		SAXParserFactory factory = SAXParserFactory.newInstance();
		SAXParser parser = factory.newSAXParser();
		MusicHandler mHandler = new MusicHandler();
		parser.parse(in, mHandler);
	}
	private class MusicHandler extends DefaultHandler{
		Music music ;
		String tagName;
		
		@Override
		public void characters(char[] ch, int start, int length)
				throws SAXException {
			// TODO Auto-generated method stub
			if(tagName!=null){
				String data = new String(ch,start,length);
				if("name".equals(tagName)){
					music.setMusicName(data);
				}else if("singer".equals(tagName)){
					music.setSinger(data);
				}else if("author".equals(tagName)){
					music.setAuthor(data);
				}else if("composer".equals(tagName)){
					music.setComposer(data);
				}else if("album".equals(tagName)){
					music.setAlbumName(data);
				}else if("albumpic".equals(tagName)){
					music.setAlbumPath(data);
				}else if("musicpath".equals(tagName)){
					music.setMusicPath(data);
				}else if("time".equals(tagName)){
					music.setTime(data);
				}else if("downcount".equals(tagName)){
					music.setDownCount(Integer.parseInt(data));
				}else if("favcount".equals(tagName)){
					music.setFavCount(Integer.parseInt(data));
				}
			}
		}

		@Override
		public void endElement(String uri, String localName, String qName)
				throws SAXException {
			// TODO Auto-generated method stub
			if("music".equals(localName)){
				if(handler!=null){
					Message msg = handler.obtainMessage();
					msg.what = 1;
					msg.obj = music;
					handler.sendMessage(msg);
				}
			}
			
			tagName = null;
		}

		

		@Override
		public void endDocument() throws SAXException {
			// TODO Auto-generated method stub
			if(handler!=null){
				handler.sendEmptyMessage(0);
			}
		}

		@Override
		public void startElement(String uri, String localName, String qName,
				Attributes attributes) throws SAXException {
			if("music".equals(localName)){
				music = new Music();
				music.setId(Integer.parseInt(attributes.getValue("id")));
			}
			
			//保存当前正在解析的标签名
			tagName = localName;
		}
		
	}
}
