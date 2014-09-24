package com.zhg.db;

import java.util.ArrayList;

import com.zhg.entity.Music;

import android.content.Context;

public class MusicPageControl {
	private int totalCount;//记录总条数
	private int pageSize;//每页条数
	private int pageCount;//总页数
	private int currentPage;//当前页
	
	private MusicDao musicDao;
	
	public MusicPageControl(Context context,int pageSize){
		musicDao = new MusicDao(context);
		this.pageSize = pageSize;
		this.currentPage = 0;
		//获取记录总条数
		this.totalCount = musicDao.getCount();
		//计算总页数，如总条数不能被每页条数整除，总页数要+1
		this.pageCount = totalCount%pageSize==0?totalCount/pageSize : totalCount/pageSize+1;
	}
	
	/**
	 * 获取当前页数据
	 * @return
	 */
	public ArrayList<Music> getData(){
		if(currentPage++ < pageCount){
			return musicDao.getPageData(0, pageSize);
		}
		return null;
	}
}
