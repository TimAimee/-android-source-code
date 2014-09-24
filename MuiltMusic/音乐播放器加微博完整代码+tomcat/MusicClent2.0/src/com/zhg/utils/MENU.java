package com.zhg.utils;


import com.zhg.client.R;

public class MENU {
	//************************所有菜单项********************************************
	public static int [] icon = {
		    R.drawable.ic_menu_brightness,   R.drawable.ic_menu_clear,
			 R.drawable.ic_menu_download_all,R.drawable.ic_menu_about,
			R.drawable.ic_menu_editmode,R.drawable.ic_menu_exit,
			R.drawable.ic_menu_feedback, R.drawable.ic_menu_darkness,
			R.drawable.ic_menu_scan,R.drawable.ic_menu_search_avatar,
			R.drawable.ic_menu_search_local,R.drawable.ic_menu_search_lyr,
			R.drawable.ic_menu_select_color, R.drawable.ic_menu_setting,
			R.drawable.ic_menu_skin, R.drawable.ic_menu_sleep_mode, 
			R.drawable.ic_menu_sync,R.drawable.ic_menu_refresh,
			R.drawable.ic_menu_lyrtextsize,R.drawable.ic_menu_playmode,
	        };
	public static String menuinfo[] = { 
		    "夜间模式", "删除", 
		    "下载管理", "关于",
		    "编辑模式", "退出",
		    "意见反馈","夜间",
			"扫描歌曲", "搜索头像",
			"本地查找", "搜索歌词",
			"选择颜色","设置",
			"换肤", "定时关闭",
			"同步","刷新",
			"歌词大小","播放模式"
	        };
//***************************菜单一常用***********************************************************
public static int [] menu_use_icons =
             {
	R.drawable.ic_menu_search_local,
	R.drawable.ic_menu_sync,
	R.drawable.ic_menu_refresh,
	R.drawable.ic_menu_scan,
	 R.drawable.ic_menu_download_all,
	R.drawable.ic_menu_exit,
             };
	
public static String menu_use_meninfos[]=
             {
	"本地查找",
	 "同步","刷新",
	 "扫描歌曲",
	    "下载管理",
	 "退出"
             };
	 
//***************************菜单二********************************************************

		public static int [] menu_tool_icons =
		{
		R.drawable.ic_menu_sleep_mode,
		R.drawable.ic_menu_search_avatar,R.drawable.ic_menu_search_lyr,
		R.drawable.ic_menu_skin, R.drawable.ic_menu_brightness,
		R.drawable.ic_menu_lyrtextsize,R.drawable.ic_menu_playmode,
		};

		public static String menu_tool_infos[]=
		{
		"定时关闭",
		"搜索头像", "搜索歌词",
		"换肤","夜间模式",
		"歌词大小","播放模式"
		};
	 
//***************************菜单三帮助************************************************************

		public static int [] menu_help_icons =
			{
			R.drawable.ic_menu_feedback,
			R.drawable.ic_menu_about,
			R.drawable.ic_menu_search_local,R.drawable.ic_menu_search_lyr,
		    R.drawable.ic_menu_setting,   R.drawable.ic_menu_exit
			};
			public static String menu_help_meninfos[]=
			{
		    "意见反馈",
			"关于",
			"本地查找", "搜索歌词",
		    "设置","退出"
			};
		
}
