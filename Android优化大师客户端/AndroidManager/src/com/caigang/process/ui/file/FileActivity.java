package com.caigang.process.ui.file;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.Toast;

import com.caigang.process.R;
import com.caigang.process.util.FileUtil;

public class FileActivity extends Activity{
	private ListView leftLV,rightLV;
	List<Map<String, Object>> leftList;
	List<Map<String, Object>> rightList;
	
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.file);
		
		leftLV = (ListView)findViewById(R.id.leftLV);
		rightLV = (ListView)findViewById(R.id.rightLV);
		
		List<Map<String, Object>> fileList = new ArrayList<Map<String,Object>>();
		FileUtil.getParentPath(new File("/"), fileList);
		leftList = fileList;
		rightList = FileUtil.getSubDirAndFiles(new File("/"));
		
		setUpAdapter();//填充初始数据
		leftLV.setOnItemClickListener(new LeftItemListener());
		rightLV.setOnItemClickListener(new RightItemListener());
		rightLV.setOnItemLongClickListener(new rightLVItemLongClickListener());
	}
	
	private void setUpAdapter(){
		if(leftList!=null){
			SimpleAdapter leftAdapter = new SimpleAdapter(this, leftList, R.layout.file_left_item,
					new String[] { "currentDirImage", "currentDirName"}, new int[] { R.id.currentDirImage,
							R.id.currentDirName});
			leftLV.setAdapter(leftAdapter);
		}else{
			leftLV.setAdapter(null);
		}
		if(rightList!=null){
			SimpleAdapter rightAdapter = new SimpleAdapter(this, rightList, R.layout.file_right_item,
					new String[] { "subDirImage", "subDirName"}, new int[] { R.id.subDirImage,
							R.id.subDirName});
			rightLV.setAdapter(rightAdapter);
		}else{
			rightLV.setAdapter(null);
			Toast.makeText(FileActivity.this, "空文件夹", Toast.LENGTH_SHORT).show();
		}
	}
	
	class LeftItemListener implements OnItemClickListener{
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int position,
				long arg3) {
			Map<String, Object> map = leftList.get(position);
			String currentDirPath = (String)map.get("currentDirPath");
			File file = new File(currentDirPath);
			
			List<Map<String, Object>> list = new ArrayList<Map<String, Object>>();
			FileUtil.getParentPath(file, list);
			leftList = list;
			rightList = FileUtil.getSubDirAndFiles(file);
			setUpAdapter();//刷新
		}
	}
	
	class RightItemListener implements OnItemClickListener{
		@Override
		public void onItemClick(AdapterView<?> arg0, View arg1, int position,
				long arg3) {
			Map<String, Object> map = rightList.get(position);
			String subDirPath = (String)map.get("subDirPath");
			File file = new File(subDirPath);
			File parentFile = file.getParentFile();
			
			if(file.isDirectory()){//处理左边目录与右边目录以及右边文件的显示
				List<Map<String, Object>> list = new ArrayList<Map<String, Object>>();
				FileUtil.getParentPath(file, list);
				leftList = list;
				rightList = FileUtil.getSubDirAndFiles(file);
				setUpAdapter();//刷新
				
			}else{//如果点击的是文件，提示用户选择相应的程序打开此文件
				Toast.makeText(FileActivity.this, "你选择的是文件", Toast.LENGTH_SHORT).show();
			}
		}
	}
	
	@Override
	public boolean onCreateOptionsMenu(Menu menu){
		super.onCreateOptionsMenu(menu);
		MenuInflater menuInflater = getMenuInflater();
		menuInflater.inflate(R.menu.filemenu, menu);
		return true;
	}
	
	@Override
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case R.id.addfolder:{
								AlertDialog.Builder builder = new AlertDialog.Builder(FileActivity.this);
								builder.setTitle("输入名字");
								builder.setIcon(R.drawable.directory);
								builder.setCancelable(true);
								
								LayoutInflater inflater = LayoutInflater.from(FileActivity.this);
								View rootView = inflater.inflate(R.layout.input_foldername_dialog, null);
								final EditText et = (EditText)rootView.findViewById(R.id.foldername);
								
								builder.setView(rootView);
								
								builder.setPositiveButton("确定", new DialogInterface.OnClickListener() {
									@Override
									public void onClick(DialogInterface dialog, int which) {
										String foldername = et.getText().toString();
										Map<String, Object> map = leftList.get(0);
										
										File parentFile = new File((String)map.get("currentDirPath"));
										File newFolder = new File(parentFile,foldername);
										if(newFolder.mkdir()){
											rightList = FileUtil.getSubDirAndFiles(parentFile);
											setUpAdapter();//刷新
											Toast.makeText(FileActivity.this, "创建成功", Toast.LENGTH_SHORT).show();
										}else{
											Toast.makeText(FileActivity.this, "重名文件夹", Toast.LENGTH_SHORT).show();
										}
									}
								});
								builder.show();
							}
			return true;
		case R.id.deletefolder:{
								Toast.makeText(FileActivity.this, "删除文件夹", Toast.LENGTH_SHORT).show();
							}
			return true;
		default:
			return false;
		}
	}
	
	class rightLVItemLongClickListener implements OnItemLongClickListener{

		@Override
		public boolean onItemLongClick(AdapterView<?> arg0, View arg1,
				int position, long arg3) {
			final Map<String, Object> map = rightList.get(0);
			
			AlertDialog.Builder builder = new AlertDialog.Builder(FileActivity.this);
			builder.setTitle("你确定要删除吗?");
			builder.setIcon(R.drawable.question);
			builder.setPositiveButton("确定", new DialogInterface.OnClickListener() {
				@Override
				public void onClick(DialogInterface dialog, int which) {
					File currentFile = new File((String)map.get("subDirPath"));
					if(currentFile.delete()){
						rightList = FileUtil.getSubDirAndFiles(currentFile.getParentFile());
						setUpAdapter();//刷新
						Toast.makeText(FileActivity.this, "删除成功", Toast.LENGTH_SHORT).show();
					}else{
						Toast.makeText(FileActivity.this, "删除失败", Toast.LENGTH_SHORT).show();
					}
				}
			});
			builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {
				@Override
				public void onClick(DialogInterface dialog, int which) {
				}
			});
			builder.show();
			return false;
		}
		
	}
	
}
