package anjoyo.zhou.Hander;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;


import anjoyo.zhou.lrc.LrcContent;

public class LrcRead {
	List<LrcContent> lrcList;
	LrcContent myLrcContent;

	public LrcRead() {
		myLrcContent = new LrcContent();
		lrcList = new ArrayList<LrcContent>();
	}

	

	public void Read(String lrcContent) throws IOException {
		String lrc_data = "";
//		URL mFile = new URL(lrcContent);
//		HttpURLConnection httpURLConnection=(HttpURLConnection) mFile.openConnection();
//		InputStream input=httpURLConnection.getInputStream();
//		BufferedReader bReader=new BufferedReader(new InputStreamReader(input,"gb2312"));
		
		File mFile=new File(lrcContent);

		FileInputStream mFileInputStream = new FileInputStream(mFile);
		InputStreamReader mInputStreamReader = new InputStreamReader(
				mFileInputStream, "GB2312");
		// 一行一行读取
		BufferedReader mBufferedReader = new BufferedReader(mInputStreamReader);
		
		while ((lrc_data=mBufferedReader.readLine())!=null) {
			lrc_data = lrc_data.replace("[", "");

			lrc_data = lrc_data.replace("]", "@");
			
			String splitLrc_data[] = lrc_data.split("@");
			if (splitLrc_data.length > 1) {
				myLrcContent.setLrcName(splitLrc_data[1]);
				int LyricTime = TimeStr(splitLrc_data[0]);
				myLrcContent.setLrcSize(LyricTime);
				lrcList.add(myLrcContent);
				myLrcContent = new LrcContent();
			}
		}
		
		mBufferedReader.close();

		mFileInputStream.close();
	}



	private int TimeStr(String timeStr) {
		timeStr=timeStr.replace(":", ".");
		timeStr=timeStr.replace(".", "@");
		
		String timeData[]=timeStr.split("@");
		
		int minute=Integer.parseInt(timeData[0]);
		int second=Integer.parseInt(timeData[1]);
		int millisecond=Integer.parseInt(timeData[2]);
		
		int currentTime=(minute*60+second)*1000+millisecond*10;
    	
		return currentTime;
	}



	public List<LrcContent> getMyLrcContent() {
		return lrcList;
	}
	

	

}
