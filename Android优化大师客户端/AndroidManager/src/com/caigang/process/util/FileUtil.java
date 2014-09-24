package com.caigang.process.util;
//Download by http://www.codefans.net
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.caigang.process.R;

public class FileUtil {

	public static void getParentPath(File file,List<Map<String,Object>> list){
		Map<String,Object> map = new HashMap<String, Object>();
		if(file.getName()==null||"".equals(file.getName())||"/".equals(file.getName())){
			map.put("currentDirName","Ö÷Ä¿Â¼");
			map.put("currentDirImage",R.drawable.rootdir);
		}else if(file.getName().indexOf("sdcard")!=-1){
			map.put("currentDirName","sdcard");
			map.put("currentDirImage",R.drawable.sdcard);
		}else{
			map.put("currentDirName", file.getName());
			map.put("currentDirImage",R.drawable.directory);
		}
		map.put("currentDirPath", file.getAbsolutePath());
		list.add(map);
		if(file.getParentFile()!=null){
			getParentPath(file.getParentFile(),list);
		}
	}
	
	
	public static List<Map<String, Object>> getSubDirAndFiles(File pathFile){
		File[] files = pathFile.listFiles();
		if(files==null||files.length<1){
			return null;
		}
		List<Map<String, Object>> list = new ArrayList<Map<String, Object>>(files.length);
		for (File file : files){
			Map<String, Object> map = new HashMap<String, Object>();
			if(file.isDirectory()){
				map.put("subDirImage", R.drawable.directory);
			}else{
				String fileName = file.getName();
				if(fileName.indexOf("jpg")!=-1){
					map.put("subDirImage", R.drawable.jpg);
				}else if(fileName.indexOf("txt")!=-1){
					map.put("subDirImage", R.drawable.txt);
				}else if(fileName.indexOf("mp3")!=-1){
					map.put("subDirImage", R.drawable.mp3);
				}else if(fileName.indexOf("avi")!=-1){
					map.put("subDirImage", R.drawable.avi);
				}else if(fileName.indexOf("xls")!=-1){
					map.put("subDirImage", R.drawable.excel);
				}else if(fileName.indexOf("mpeg")!=-1){
					map.put("subDirImage", R.drawable.mpeg);
				}else if(fileName.indexOf("rar")!=-1){
					map.put("subDirImage", R.drawable.rar);
				}else if(fileName.indexOf("tif")!=-1){
					map.put("subDirImage", R.drawable.tif);
				}else if(fileName.indexOf("wav")!=-1){
					map.put("subDirImage", R.drawable.wav);
				}else if(fileName.indexOf("wma")!=-1){
					map.put("subDirImage", R.drawable.wma);
				}else if(fileName.indexOf("doc")!=-1){
					map.put("subDirImage", R.drawable.word);
				}else if(fileName.indexOf("zip")!=-1){
					map.put("subDirImage", R.drawable.zip);
				}else{
					map.put("subDirImage", R.drawable.file);
				}
			}
			map.put("subDirName", file.getName());
			map.put("subDirPath", file.getPath());
			list.add(map);
		}
		return list;
	}
}
