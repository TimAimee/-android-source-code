package com.ty.winchat.ui;

import java.io.File;

import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Environment;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.WindowManager.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.ty.winchat.R;
import com.ty.winchat.WinChatApplication;
import com.ty.winchat.util.FileUtil;
import com.ty.winchat.util.WinChatUtil;
/**
 * 文件选择
 * @author wj
 * @creation 2013-6-6
 */
public class FileChoose extends Base{
	private ListView listView;
	private TextView path;
	private File[] files;
	private FileAdapter adapter;
	private String rootPath;
	private RelativeLayout noFileLayout;
	
	private PopupWindow popupWindow;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		if(!WinChatApplication.hasSDcard()){
			Toast.makeText(this, "没有SD卡", Toast.LENGTH_SHORT).show();
			finish();
		}
		setContentView(R.layout.file_choose);
		findViews();
		files=Environment.getExternalStorageDirectory().listFiles();
		rootPath=Environment.getExternalStorageDirectory().getPath();
		path.setText(rootPath);
	}
	
	private void findViews(){
		listView=(ListView) findViewById(R.id.file_choose_listview);
		path=(TextView) findViewById(R.id.file_choose_path);
		noFileLayout=(RelativeLayout) findViewById(R.id.file_choose_no_file_layout);
		listView.setAdapter(adapter=new FileAdapter());
		listView.setOnItemClickListener(new OnItemClickListener() {
			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int position,
					long arg3) {
				if(files[position].isDirectory()){
					File file=files[position];
					files=file.listFiles();
					adapter.notifyDataSetChanged();
					path.setText(file.getPath());
				}else {
					Intent intent=new Intent();
					intent.putExtra("path", files[position].getPath());
					setResult(200, intent);
					finish();
				}
			}
		});
		listView.setOnItemLongClickListener(new OnItemLongClickListener() {

			@Override
			public boolean onItemLongClick(AdapterView<?> arg0, View arg1,
					int position, long arg3) {
				File file=(File) listView.getItemAtPosition(position);
				showOperateDialog(file);
				return false;
			}
		});
	}
	
	
	
	/**
	 * 显示提醒框
	 * @param txt
	 * @param ok
	 */
	private void showOperateDialog(File file){
		popupWindow=new PopupWindow(getApplicationContext());
		popupWindow.setWidth(LayoutParams.WRAP_CONTENT);
		popupWindow.setHeight(LayoutParams.WRAP_CONTENT);
		popupWindow.setFocusable(true);
		popupWindow.setOutsideTouchable(true);
		popupWindow.setBackgroundDrawable(new BitmapDrawable());// 这个是为了点击“返回Back”也能使其消失，并且并不会影响你的背景
		View view= getLayoutInflater().inflate(R.layout.file_operate_dialog, null);
		TextView title=(TextView) view.findViewById(R.id.file_operate_dialog_title);
		ListView listView=(ListView) view.findViewById(R.id.file_operate_dialog_listview);
		listView.setAdapter(new FileOperateAdapter(file));
		title.setText(file.getName());
		popupWindow.setContentView(view);
		popupWindow.showAtLocation(this.listView, Gravity.CENTER, 0, 0);
	}
	
	private void closeOperateDialog(){
		if(popupWindow!=null){
			popupWindow.dismiss();
			popupWindow=null;
		}
	}
	
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if(keyCode==KeyEvent.KEYCODE_BACK){
			if(!path.getText().toString().equals(rootPath)){
				File file=new File( path.getText().toString()).getParentFile();
				files=file.listFiles();
				path.setText(file.getPath());
				adapter.notifyDataSetChanged();
				return true;
			}
		}
		return super.onKeyDown(keyCode, event);
	}
	
	private class FileOperateAdapter extends BaseAdapter{
		String [] operate={"浏览","删除"};
		File myFile;
		
		public FileOperateAdapter(File file){
			this.myFile=file;
		}
		
		
		@Override
		public int getCount() {
			return operate.length;
		}

		@Override
		public Object getItem(int position) {
			return null;
		}

		@Override
		public long getItemId(int position) {
			return 0;
		}

		@Override
		public View getView(final int position, View convertView, ViewGroup parent) {
			ViewHolder holder;
			if(convertView==null){
				holder=new ViewHolder();
				convertView=getLayoutInflater().inflate(R.layout.file_operate_dialog_item, null);
				holder.name=(TextView) convertView.findViewById(R.id.file_operate_dialog_item);
				convertView.setTag(holder);
			}else{
				holder=(ViewHolder) convertView.getTag();
			}
			holder.name.setText(operate[position]);
			if(myFile!=null){
				if(position==0){//浏览
					holder.name.setOnClickListener(new OnClickListener() {
						@Override
						public void onClick(View v) {
							closeOperateDialog();
							if(myFile.isDirectory()){
								files=myFile.listFiles();
								adapter.notifyDataSetChanged();
								path.setText(myFile.getPath());
							}else {
								WinChatUtil.openFile(FileChoose.this, myFile);
							}
						}
					});
				}else if(position==1){//删除
					holder.name.setOnClickListener(new OnClickListener() {
						@Override
						public void onClick(View v) {
							closeOperateDialog();
							FileUtil.delete(myFile);
							File file=new File( path.getText().toString());
							files=file.listFiles();
							adapter.notifyDataSetChanged();
						}
					});
				}
			}
			return convertView;
		}
	}
	
	private class FileAdapter extends BaseAdapter{

		@Override
		public int getCount() {
			if(files!=null){
				if(files.length==0){
					noFileLayout.setVisibility(View.VISIBLE);
					listView.setVisibility(View.GONE);
				}else {
					listView.setVisibility(View.VISIBLE);
					noFileLayout.setVisibility(View.GONE);
				}
				return files.length;
			}
			return 0;
		}

		@Override
		public Object getItem(int position) {
			return files[position];
		}

		@Override
		public long getItemId(int position) {
			return 0;
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder;
			if(convertView==null){
				holder=new ViewHolder();
				convertView=getLayoutInflater().inflate(R.layout.file_listview_item, null);
				holder.img=(ImageView) convertView.findViewById(R.id.file_listview_item_img);
				holder.name=(TextView) convertView.findViewById(R.id.file_listview_item_name);
				convertView.setTag(holder);
			}else {
				holder=(ViewHolder) convertView.getTag();
			}
			File file=files[position];
			if(file.isDirectory())
				holder.img.setBackgroundResource(R.drawable.file_directory);
			else{
				holder.img.setBackgroundResource(WinChatUtil.getResourceId(FileUtil.getExtension(file.getName())));
			}
			holder.name.setText(file.getName());
			return convertView;
		}
	}
	
	class ViewHolder{
		ImageView img;
		TextView name;
	}
}
