package linpeng.netservice;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class GridViewService {
	public static List<HashMap<String,String>> getData() {
		List<HashMap<String,String>> list=new ArrayList<HashMap<String,String>>();
		HashMap<String, String> hash=new HashMap<String, String>();
		hash.put("title", "要闻");
		list.add(hash);
		hash = new HashMap<String, String>();
		hash.put("title", "公告");
		list.add(hash);
		hash = new HashMap<String, String>();
		hash.put("title", "招购");
		list.add(hash);
		hash = new HashMap<String, String>();
		hash.put("title", "讲座");
		list.add(hash);
		hash = new HashMap<String, String>();
		hash.put("title", "媒体");
		list.add(hash);
		hash = new HashMap<String, String>();
		hash.put("title", "综合");
		list.add(hash);
		return list;
	}
}
