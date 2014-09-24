package com.yzi;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

import android.R.drawable;
import android.app.AlertDialog;
import android.app.ListActivity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

public class SystemCatalogActivity extends ListActivity 
{
	private List<String> items = null;//存放名称  
    private List<String> paths = null;//存放路径  
    private String rootPath = "/mnt";  
    private TextView tv;
    public   String  selectFile;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);  
        setContentView(R.layout.catalog);  
        tv = (TextView) this.findViewById(R.id.catalog_tv);  
        this.getFileDir(rootPath);//获取rootPath目录下的文件. 
	} 
	public void getFileDir(String filePath) {  
        try
        {  
            this.tv.setText("当前路径:"+filePath);// 设置当前所在路径  
            items = new ArrayList<String>();  
            paths = new ArrayList<String>();  
            File f = new File(filePath);  
            File[] files = f.listFiles();// 列出所有文件  
            // 如果不是根目录,则列出返回根目录和上一目录选项  
            if (!filePath.equals(rootPath)) 
            {  
                items.add("返回根目录");  
                paths.add(rootPath);  
                items.add("返回上一层目录");  
                paths.add(f.getParent());  
            }  
            // 将所有文件存入list中  
            if(files != null)
            {  
                int count = files.length;// 文件个数  
                for (int i = 0; i < count; i++) 
                {  
                    File file = files[i];  
                    items.add(file.getName());  
                    paths.add(file.getPath());  
                }  
            }  
  
            //可以去查一相这个类
            //this 上下文
            //android.R.layout.simple_list_item_1 是Android显示列表每一项自己的主题
            //item则就是根据你自己的内容来显示
            ArrayAdapter<String> adapter = new ArrayAdapter<String>(this,android.R.layout.simple_list_item_1, items);  
            this.setListAdapter(adapter);  
        }
        catch(Exception ex)
        {  
            ex.printStackTrace();  
        }  
  
    }  
	
	@Override  
    protected void onListItemClick(ListView l, View v, int position, long id) 
	{  
        super.onListItemClick(l, v, position, id);  
        String path = paths.get(position);  
        final File file = new File(path);  
        //如果是文件夹就继续分解  
        if(file.isDirectory()){  
            this.getFileDir(path);  
        }
        else{         	
        	AlertDialog.Builder alertDialog=new AlertDialog.Builder(this);
        	alertDialog.setTitle("提示");
        	alertDialog.setIcon(drawable.ic_dialog_info);
        	alertDialog.setMessage(file.getName()+"确定选择这个文件吗?");
        	//设置左面确定
        	alertDialog.setPositiveButton("确定", new DialogInterface.OnClickListener(){  
	                public void onClick(DialogInterface dialog, int which)  {  
	                         //执行删除，或者什么。。。操作
	                		File delFile=new File(file.getAbsolutePath());
	                		if(delFile.exists()){
	                			Log.i("PATH",delFile.getAbsolutePath());
	                			/*delFile.delete();
	                			//刷新界面
	                			getFileDir(file.getParent());	*/
	                			
	                			//把选择的文件路径传递给上传文件路径picPath
	                			CramerProActivity.picPath=file.getPath();
	                			CramerProActivity.txt.setText("文件路径:"+file.getPath());
	                			Toast.makeText(SystemCatalogActivity.this,"已选择文件"+file.getName()+"\n"+"点击上传", Toast.LENGTH_LONG).show();
	                			Intent intent = new Intent(SystemCatalogActivity.this, CramerProActivity.class);  
	                            startActivity(intent);  
	                            finish(); 
	                		}
	                }  
	            }
            );
        	//设置右边取消
        	alertDialog.setNegativeButton("取消", new DialogInterface.OnClickListener(){  
	                public void onClick(DialogInterface dialog, int which) {  
	                	 	//执行操作
	                	getFileDir(file.getParent());
	                }  
	            }
        	);
        	alertDialog.show();
        }  
    }  
}