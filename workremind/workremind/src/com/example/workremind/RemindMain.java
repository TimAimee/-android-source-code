package com.example.workremind;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;



import android.os.Bundle;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.util.Log;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.TextView;
import android.widget.AdapterView.AdapterContextMenuInfo;

public class RemindMain extends Activity {
	private ListView listview = null ;
	private myDBhelper myhelper = null ;
	private List<myremind> list = new ArrayList<myremind>() ;
	private Button btnadd = null ;
	private final int ADDREMIND = 1 ;
	private final int UPDATEREMIND = 1 ;
	private int currentPosition = -1 ;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE) ;
		setContentView(R.layout.remind_main);
		this.listview = (ListView)super.findViewById(R.id.Lsv_remind) ;
		this.btnadd =(Button)super.findViewById(R.id.btn_new_add) ;
		this.listview.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view, int position,
					long id) {

				Intent it = new Intent(RemindMain.this, workRemind.class) ;
				it.putExtra("updateflag", "1") ;//传递修改标志
				myremind updateremind = new myremind() ;
				updateremind = list.get(position) ;
				it.putExtra("updateid", updateremind.getId()) ;//传递选中id
				startActivityForResult(it, UPDATEREMIND);
				
				
			}
		
		});
		
		this.btnadd.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				
				Intent it = new Intent(RemindMain.this, workRemind.class) ;
				it.putExtra("updateflag", "0");
				startActivityForResult(it, ADDREMIND);
				
				
				
				
				
				
				
			}
		});
		
		
		
		
		registerForContextMenu(listview) ;
		
		
		
		
		
		
		
		
		
		String sql = "select * from remind " ;
		myhelper = new  myDBhelper(this) ;
		Cursor cursor = myhelper.select(sql) ;
		for(cursor.moveToFirst();!cursor.isAfterLast();cursor.moveToNext()){
			myremind remind = new myremind()  ;
			remind.setTitle(cursor.getString(cursor.getColumnIndex("Title"))) ;
			remind.setRemindDate(cursor.getString(cursor.getColumnIndex("RemindTime")));
			remind.setRemindTime(cursor.getString(cursor.getColumnIndex("RemindTimeSecond")));
			remind.setserviceflag(cursor.getString(cursor.getColumnIndex("ServiceFlag"))) ;
			remind.setId(cursor.getInt(cursor.getColumnIndex("_id"))) ;
		
			list.add(remind) ;
			
			
			
		}
		
		
	
		
		myadapter adapter = new myadapter(RemindMain.this, list) ;
		listview.setAdapter(adapter);
		
		
		
		
		
		
		
		
		
		
	}
	
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		//super.onActivityResult(requestCode, resultCode, data);
		
		
		if(resultCode==RESULT_OK){
			
			
			refresh() ;
			
			
			
			
		}
		
		if(requestCode == UPDATEREMIND){
			refresh() ;
		}
		
		
		
		
		
		
		
	}
	private void refresh(){
		
		
		String sql = "select * from remind" ;
		myhelper = new  myDBhelper(this) ;
		Cursor cursor = myhelper.select(sql) ;
			list.clear() ;
		for(cursor.moveToFirst();!cursor.isAfterLast();cursor.moveToNext()){
			myremind remind = new myremind()  ;
			remind.setTitle(cursor.getString(cursor.getColumnIndex("Title"))) ;
			remind.setRemindDate(cursor.getString(cursor.getColumnIndex("RemindTime")));
			remind.setRemindTime(cursor.getString(cursor.getColumnIndex("RemindTimeSecond")));
			remind.setserviceflag(cursor.getString(cursor.getColumnIndex("ServiceFlag"))) ;
			remind.setId(cursor.getInt(cursor.getColumnIndex("_id")));
			list.add(remind) ;
			
			
			
		}
		
		myadapter adapter = new myadapter(RemindMain.this, list) ;
		listview.setAdapter(adapter);
		
		
		
		
		
		
		
	}
	
	//响应上下文菜单
	
	
	
	
	
	
	
	
	
	//上下文菜单
	
@Override
	public void onCreateContextMenu(ContextMenu menu, View v,
			ContextMenuInfo menuInfo) {
		
		menu.add(0, 0, 0, "删除提醒");
		menu.add(0, 1, 1, "编辑提醒");
		
		
	}


	@Override
public boolean onMenuItemSelected(int featureId, MenuItem item) {
		AdapterContextMenuInfo info = (AdapterContextMenuInfo) item.getMenuInfo();// 存放当前点击listview项的信息
		currentPosition = info.position ;
		Log.i("*****",""+currentPosition) ;
		switch (item.getItemId()) {
		case 0:
			new AlertDialog.Builder(RemindMain.this)
			.setTitle("警告")
			.setMessage("您确定要删除该条工作提醒吗？")
			.setPositiveButton("确定",
					new DialogInterface.OnClickListener() {

						@Override
						public void onClick(DialogInterface dialog,
								int which) {
							
							
							myremind delemyremind = list.get(currentPosition);
							String sql = "delete from remind where _id="+delemyremind.getId() ;
							Log.i("*****sql*****",delemyremind.getId()+"") ;
							myhelper  = new myDBhelper(RemindMain.this) ;
							myhelper.delete(sql) ;
							refresh() ;
							
							
							
							
						}
					}).setNegativeButton("取消", null).create().show();
			
			
			
			
			break;
		case 1:
			
			
			Intent it = new Intent(RemindMain.this, workRemind.class) ;
			it.putExtra("updateflag", "1") ;//传递修改标志
			myremind updateremind = new myremind() ;
			updateremind = list.get(currentPosition) ;
			it.putExtra("updateid", updateremind.getId()) ;//传递选中id
			startActivityForResult(it, UPDATEREMIND);
			
			
			
			
			
			
			
			break ;
		default:
			break;
		}
		
		
		
		
		
		
		
		
		
		
		return true ;
}


	//listview 适配器
	private class myadapter extends BaseAdapter{
		private Context context = null ;
		private List<myremind> list = null ;
		
		
		
		public myadapter(Context context,List<myremind> list){
			this.context = context ;
			this.list = list ;
			
			
		}
		
		
		
		
		
		@Override
		public int getCount() {
			return list.size();
		}

		@Override
		public Object getItem(int position) {
			return position;
		}

		@Override
		public long getItemId(int position) {
			return position;
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder viewholder = null ;
			if(convertView == null){
				LayoutInflater inflater = LayoutInflater.from(context) ;
				convertView = (View)inflater.inflate(R.layout.remind_list, null) ;
				viewholder = new ViewHolder() ;
				viewholder.title = (TextView)convertView.findViewById(R.id.textviewtitle) ;
				viewholder.reminddate=(TextView)convertView.findViewById(R.id.remindTimetextview) ;
				viewholder.remindTime=(TextView)convertView.findViewById(R.id.remindTimeSecondtextview) ;
				viewholder.serviceflag = (TextView)convertView.findViewById(R.id.remindserviceflagtextview);
				convertView.setTag(viewholder) ;
				
			}else{
				
				viewholder =(ViewHolder) convertView.getTag() ;
			}
				
				if(list.get(position).getTitle().toString().length()>8){
				
					viewholder.title.setText(list.get(position).getTitle().toString().substring(0, 8)+"..");
				}else{
					viewholder.title.setText(list.get(position).getTitle().toString()) ;
				}
			
				
				
				
				viewholder.reminddate.setText(list.get(position).getRemindDate().toString()) ;
				viewholder.remindTime.setText(list.get(position).getRemindTime().toString()) ;
				if(list.get(position).getserviceflag().toString().equals("1")){
					viewholder.serviceflag.setText("启用") ;
				}else {
					
					viewholder.serviceflag.setText("禁用") ;
				}
			
			
			
			
			
			
			return convertView;
		}
		class ViewHolder{
			TextView  title ; 
			TextView  reminddate ;
			TextView  remindTime ;
			TextView  serviceflag ;
			
			
			
			
		}

	}
	
	
	

	
}
