package anjoyo.zhou.XMLSax;

import java.util.ArrayList;
import java.util.HashMap;

import org.xml.sax.Attributes;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

import anjoyo.zhou.IntenterModel.IntertModel;
import anjoyo.zhou.util.Final;

public class XMLSax extends DefaultHandler {
	public static  ArrayList<IntertModel> listData;
	IntertModel hs;
	private final int id = 2;
	private final int mp3Name = 3;
	private final int mp3Size = 4;
	private final int lrcName = 5;
	private final int lrcSize = 6;
	private final int mp3Artist = 7;
	private final int mp3FileName = 8;
	private final int mp3Image=9;

	public XMLSax() {
		// TODO Auto-generated constructor stub
		listData = new ArrayList<IntertModel>();
	}

	private int elementType = 0;

	@Override
	public void characters(char[] ch, int start, int length)
			throws SAXException {
		// TODO Auto-generated method stub
		super.characters(ch, start, length);
		String elementVal = new String(ch, start, length);
		switch (elementType) {
		case id:
			hs.setMp3Id(elementVal);
			//hs.put(Final.MP3_ID, elementVal);

			break;

		case mp3Name:
			hs.setMp3Name(elementVal);
			//hs.put(Final.MP3_NAME, elementVal);

			break;
		case mp3Artist:
			hs.setMp3Artist(elementVal);
			//hs.put(Final.MP3_ARTIST, elementVal);

			break;
		case mp3Size:
			hs.setMp3Size(elementVal);
			//hs.put(Final.MP3_SIZE, elementVal);

			break;
		case lrcName:
			hs.setMp3lrcName(elementVal);
			//hs.put(Final.LRC_NAME, elementVal);

			break;
		case lrcSize:
			hs.setMp3lrcSize(elementVal);
			//hs.put(Final.LRC_SIZE, elementVal);

			break;
		case mp3FileName:
			hs.setMp3FileName(elementVal);
			//hs.put(Final.MP3_FILENAME, elementVal);

			break;
		case mp3Image:
			hs.setMp3Image(elementVal);
			//hs.put(Final.MP3_FILENAME, elementVal);

			break;

		default:
			break;
		}
		elementType = 0;
	}

	@Override
	public void endDocument() throws SAXException {
		// TODO Auto-generated method stub
		super.endDocument();
	}

	@Override
	public void endElement(String uri, String localName, String qName)
			throws SAXException {
		// TODO Auto-generated method stub
		super.endElement(uri, localName, qName);
		if (localName.equals("resource")) {
			listData.add(hs);
			return;
		}
	}

	@Override
	public void startDocument() throws SAXException {
		// TODO Auto-generated method stub
		super.startDocument();
	}

	@Override
	public void startElement(String uri, String localName, String qName,
			Attributes attributes) throws SAXException {
		// TODO Auto-generated method stub
		super.startElement(uri, localName, qName, attributes);
		if (localName.equals("resource")) {
			hs = new IntertModel();
			return;
		}
		if (localName.equals(Final.MP3_ID)) {
			elementType = id;
			return;
		}

		if (localName.equals(Final.MP3_NAME)) {
			elementType = mp3Name;
			return;
		}
		if (localName.equals(Final.MP3_ARTIST)) {
			elementType = mp3Artist;
			return;
		}
		if (localName.equals(Final.MP3_SIZE)) {
			elementType = mp3Size;
			return;
		}
		if (localName.equals(Final.LRC_NAME)) {
			elementType = lrcName;
			return;
		}
		if (localName.equals(Final.LRC_SIZE)) {
			elementType = lrcSize;
			return;
		}
		if (localName.equals(Final.MP3_FILENAME)) {
			elementType = mp3FileName;
			return;
		}
		if (localName.equals(Final.MP3_IMAGE)) {
			elementType=mp3Image;
			return;
		}
		elementType = 0;

	}

}
