package linpeng.database.service;

import java.util.List;

import android.content.Context;

import linpeng.database.util.DataBaseHelper;
import linpeng.domain.News;

public class NewsListDatabaseService {
	
	public static void addNewsList(List<News> list,Context context,String type){
		new DataBaseHelper(context).clearNewsListByType(type);
		new DataBaseHelper(context).addNewsList(list, type);
	}

	public static List<News> getNewsList(Context context,String type){
		List<News> list=new DataBaseHelper(context).getNewsListByType(type);
		return list;
	}
}
