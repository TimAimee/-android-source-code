package linpeng.util;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import linpeng.domain.News;

public class ObjectListToHashMapListUtil {
	
	public static List<HashMap<String,Object>> newsListToHashMapList(List<News> list){
		List<HashMap<String,Object>> news_list=new ArrayList<HashMap<String,Object>>();
		for(News news:list){
			HashMap<String, Object> hashMap=new HashMap<String, Object>();
			hashMap.put("news_title",news.getTitle());
			hashMap.put("news_details", news.getDetails());
			hashMap.put("news_date", news.getDate());
			hashMap.put("news_url", news.getUrl());
			hashMap.put("last_date", news.getLast_date());
			news_list.add(hashMap);
		}
		return news_list;
	}

}
