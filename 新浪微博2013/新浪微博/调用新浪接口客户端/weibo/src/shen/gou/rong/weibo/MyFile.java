package shen.gou.rong.weibo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.Toast;

import com.example.weibo.R;


public class MyFile extends Activity {
	public static final String[][] MIME_MapTable={ 
        {".3gp",    "video/3gpp"}, 
        {".m3u",    "audio/x-mpegurl"}, 
        {".m4a",    "audio/mp4a-latm"}, 
        {".m4b",    "audio/mp4a-latm"}, 
        {".m4p",    "audio/mp4a-latm"}, 
        {".m4u",    "video/vnd.mpegurl"}, 
        {".m4v",    "video/x-m4v"},  
        {".mkv",    "video/mpeg"},
        {".mov",    "video/quicktime"}, 
        {".mp2",    "audio/x-mpeg"}, 
        {".mp4",    "video/mp4"},       
        {".mpe",    "video/mpeg"},   
        {".mpeg",   "video/mpeg"},   
        {".mpg",    "video/mpeg"},   
        {".mpg4",   "video/mp4"},    
        {"",        "*/*"}   
    }; 
	public static final String[]MIME_MapTable1={ ".jpeg",".jpg", ".gif",  ".bmp" }; 
	private Button btnC;
	private EditText edit; 
	private ListView listView;
	private File rootDir;
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.myfile);
		edit=(EditText)findViewById(R.id.edit);
		btnC = (Button) findViewById(R.id.Query);
		listView = (ListView) findViewById(R.id.list);
		rootDir=new File("/mnt/sdcard");
		this.loadFiles(rootDir);
		btnC.setOnClickListener(new OnClickListener() {
			
			public void onClick(View v) {
				String path=	MyFile.this.edit.getText().toString();
				MyFile.this.rootDir=new File(path);
				MyFile.this.loadFiles(rootDir);
				
			}
		});
		listView.setOnItemClickListener(new OnItemClickListener() {
			public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
				Map<String, Object> map = (Map<String, Object>) parent.getItemAtPosition(position);
				final File file = (File) map.get("file");
				if (file.isDirectory()) {
					try {
						loadFiles(file);
					} catch (Exception e) {
						Toast.makeText(MyFile.this, "权限不足", Toast.LENGTH_SHORT).show();
					}
				} else {
					
				    int i=0;
					String name = file.getName();
					int index = name.lastIndexOf(".");// 从后面开始取“.”的位置
					if (index > 0) {
						String endname = name.substring(index,// 取后缀
								name.length()).toLowerCase();

						for (int x = 0; x <  MIME_MapTable1.length; x++) {
							if (endname.equals( MIME_MapTable1[x]))
								i++;
							
						}	
				}	
					if(i==1)
						getFile(file);
					else
						openFile(file);		
					
				}
			}
		});
	}
	// 加载当前文件夹列表
	public void loadFiles(File dir) {

		List<Map<String, Object>> list = new ArrayList<Map<String, Object>>();
		
		if (dir != null) {
			// 处理上级目录
			
			if (!dir.getAbsolutePath().equals(rootDir.getAbsolutePath())) {
				Map<String, Object> map = new HashMap<String, Object>();
				map.put("file", dir.getParentFile());
				map.put("name", "上一级目录");
				map.put("img", R.drawable.folder);
				list.add(map);
			}
			edit.setText(dir.getPath());
			File[] files = dir.listFiles();
			if (files != null) {
				for (File f : files) {//遍历所有的files 然后存在File中
					Map<String, Object> map = new HashMap<String, Object>();
					map.put("file", f);
					map.put("name", f.getName());
					map.put("img", f.isDirectory() ? R.drawable.folder:  R.drawable.text);
					list.add(map);
				}
			}

		}
		else {
			Toast.makeText(this, "目录不正确，请输入正确的目录!", Toast.LENGTH_LONG).show();
		}
		SimpleAdapter adapter = new SimpleAdapter(this, list, R.layout.file_row, new String[] { "name", "img" }, new int[] {
				R.id.title, R.id.img });
	//listView.setChoiceMode(ListView.CHOICE_MODE_MULTIPLE);
		listView.setAdapter(adapter);
	}

	private void openFile(File file){
	Intent intent1 = new Intent();
	intent1.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
	// 设置intent的Action属性
	intent1.setAction(Intent.ACTION_VIEW);
	// 获取文件file的MIME类型
	String type = getMIMEType(file);
	// 设置intent的data和Type属性。	
	intent1.setDataAndType(Uri.fromFile(file), type);
	// 跳转
	startActivity(intent1);
	}
//打开媒体文件
	private void getFile(File file) {
		String name = file.getName();
		int index = name.lastIndexOf(".");// 从后面开始取“.”的位置
		if (index > 0) {
			String endname = name.substring(index,// 取后缀
					name.length()).toLowerCase();

			for (int x = 0; x <  MIME_MapTable1.length; x++) {
				if (endname.equals( MIME_MapTable1[x])) {// 判断是否多媒体文件
					
					Intent intent=new Intent(MyFile.this,SendWeibo.class);
					
					intent.putExtra("path", file.toString());
					System.out.println("file:"+file   +"filename:"+ file.getName());
					this.startActivity(intent);
				}
			}
		}		
	}
	//根据文件后缀名获得对应的MIME类型。
	private String getMIMEType(File file) {
		String type = "*/*";
		String fName = file.getName();	
		int dotIndex = fName.lastIndexOf(".");
		if (dotIndex < 0) {
			return type;
		}
		/* 获得文件的后缀名*/
		String end = fName.substring(dotIndex, fName.length()).toLowerCase();
		if (end == "")
			return type;
		 // 在MIME和文件类型的匹配表中找到对应的MIME类型。	
		for (int i = 0; i < MIME_MapTable.length; i++) {
			if (end.equals(MIME_MapTable[i][0]))
				type = MIME_MapTable[i][1];
		}
		return type;
	}

	
}