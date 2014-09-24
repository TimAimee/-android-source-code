package linpeng.netservice;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import linpeng.domain.News;
import linpeng.util.Constant;
import linpeng.util.UrlUtil;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

public class GetNewsDetailsService {
	public static String getNewsDetails(String url,String news_title,String news_date){
		Document document = null;
		String data="<center><h2>"+news_title+"</h2></center>";
		data=data+"<p align='right' style='margin-right:10px'>"+news_date+"</p>";
		data=data+"<hr size='1' />";
		try {
			document = Jsoup.connect(url).timeout(9000).get();
			Element element=null;
			if(url.equals(Constant.URL_MEETING)){
				data="";
				element=document.getElementById("memberArea");
			}else{
				element=document.getElementById("artibody");
			}
			if(element!=null){
				data=data+element.toString();
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		return data;
	}
}
