package linpeng.util;
/**
 * 获取网址类
 * @author lp
 *
 */
public class UrlUtil {

	/**
	 * 根据当前新闻分类和获取新闻的页数来获取响应网址
	 * @param order   当前新闻分类标号
	 * @param page_load   获取新闻的页数
	 * @return
	 */
	public static String getUrlByOrder(int order,int page_load){
		String url=Constant.URL_IMPORTANT_NEWS;
		switch (order) {
		case 0:
			url=Constant.URL_IMPORTANT_NEWS;
			break;
		case 1:
			url=Constant.URL_NOTICE;
			break;
		case 2:
			url=Constant.URL_TENDER;
			break;
		case 3:
			url=Constant.URL_LECTURE;
			break;
		case 4:
			url=Constant.URL_MEDIA;
			break;
		case 5:
			url=Constant.URL_COMPOSITE;
			break;
		default:
			break;
		}
		if(page_load!=1){
			url=url+page_load+".html";
		}
		if(order==1&&page_load!=1){
			url="http://news.hfut.edu.cn/list-2-"+page_load+".html";
		}
		return url;
	}
}
