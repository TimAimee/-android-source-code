package com.example.workremind;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;









import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.app.Activity;
import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.YuvImage;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TimePicker;
import android.widget.Toast;

public class workRemind extends Activity {
	private int intervalday = -1 ; //相差的天数
	private int dayflags = -1 ;//判断是否是当天
	private Calendar currentcalendar = null ;//日期
	private Calendar currenttime = null ;//时间
	private int pendingid = -1 ;//记录非更新状态时候的id
	private Button remindTime = null ;
	private EditText edRemindTime = null ;
	private CheckBox remindOnly = null ;
	private CheckBox remindMore = null ;
	private Button   serviceStart = null ;
	private Button   serviceEnd = null ;
	private Button btnremindTimeSecond = null ;
	private EditText etRemindTimeSecond = null ; 
	private int counts = -1 ; //remindcounts         1 only     0  more 
	private	String temp =""; 
	private int flags = -1 ; //service flag           1 启动  0 禁用
	private Button  btnSave = null ;//保存
	private myDBhelper helper = null ;
	private String sql = null ;
	private List<myremind> list = new ArrayList<myremind>() ;
	private EditText etTitle = null ;
	private EditText etNote = null ;
	private EditText etTime =null ;
	private String lastRemindTime ="" ; //记录前一天
	private AlertDialog.Builder builder = null ;
	private Dialog dialog = null ;
	private myremind remind = null ;
	private Handler myHandler = null;
	private String  updateFlag =" " ;//更新标志
	private int     selectId = -1;
	private String olddate = null ;//老日期
	private String oldtime = null ;//老时间
	private Calendar mycalendar = Calendar.getInstance() ;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_main);
		this.etRemindTimeSecond =(EditText)super.findViewById(R.id.etRemindSecond);
		this.btnremindTimeSecond = (Button) super.findViewById(R.id.btnRemindTimeSecond) ;
		this.etTitle = (EditText)super.findViewById(R.id.edTitle);
		this.etNote = (EditText)super.findViewById(R.id.edNote) ;
		this.etTime = (EditText)super.findViewById(R.id.etRemindTime) ;
		this.serviceStart = (Button)super.findViewById(R.id.btnStart) ;
		this.serviceEnd = (Button)super.findViewById(R.id.btnEnd) ;
		this.remindOnly = (CheckBox) super.findViewById(R.id.cbRemindOnly) ;
		this.remindMore = (CheckBox) super.findViewById(R.id.cbRemindRepeat) ;
		this.remindTime = (Button) super.findViewById(R.id.btnRemindTime) ;
		this.edRemindTime = (EditText)super.findViewById(R.id.etRemindTime) ;
		this.btnSave = (Button) super.findViewById(R.id.btn_new_save) ;
		this.remindTime.setOnClickListener(new OnClickListenerimpl()) ;
		
		helper = new myDBhelper(this) ;
		updateFlag =getIntent().getStringExtra("updateflag") ;
		selectId = getIntent().getIntExtra("updateid", -1) ;	
		Log.i("****selectid",""+selectId) ;
		updateInit() ;
		
		this.btnremindTimeSecond.setOnClickListener(new OnClickListenerimpltime()) ;
		myHandler = new Handler(){
			@Override
			public void handleMessage(Message msg) {
				super.handleMessage(msg);
				dialog.dismiss() ;
				Toast.makeText(workRemind.this, "添加完成！", Toast.LENGTH_LONG).show() ;
				workRemind.this.setResult(RESULT_OK);
				workRemind.this.finish();
				
			}
			
		};
//		
		
		
		
		this.btnSave.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				if(updateFlag.equals("1")){//完成更新
					Log.i("******updateid******", selectId+"") ;
					String sql = "select * from remind where _id="+selectId ;
					Cursor cursor = helper.select(sql);
					if(cursor.getCount()>0){
						cursor.moveToFirst() ;
						olddate = cursor.getString(cursor.getColumnIndex("RemindTime"));
						oldtime = cursor.getString(cursor.getColumnIndex("RemindTimeSecond"));
					}
					
					if(workRemind.this.etTitle.getText().toString().length()==0){
						
						Toast.makeText(workRemind.this, "标题不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					if(workRemind.this.etNote.getText().toString().length()==0){
						Toast.makeText(workRemind.this, "备注内容不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					
					
					if(workRemind.this.etTime.getText().toString().length()==0){
						Toast.makeText(workRemind.this, "日期不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					if(workRemind.this.etRemindTimeSecond.getText().toString().length()==0){
						Toast.makeText(workRemind.this, "时间不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					
					if(counts == -1){
						
						Toast.makeText(workRemind.this, "请设置提醒方式！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					if(flags == -1){
						
						Toast.makeText(workRemind.this, "请确认服务方式！", Toast.LENGTH_SHORT).show() ;
						return ;
					}	
					if(checkupdate(workRemind.this.etTime.getText().toString(),workRemind.this.etRemindTimeSecond.getText().toString())){
						
						Toast.makeText(workRemind.this, "该时间点已有工作提醒!!", Toast.LENGTH_SHORT).show() ;
						return ;
						
					}
					
					
					
			//更新
					String sql1 = "update remind set  Title='"+workRemind.this.etTitle.getText().toString()+"', Note='"+workRemind.this.etNote.getText().toString()+"',RemindTime='"+ workRemind.this.etTime.getText().toString()+"',RemindTimeSecond='"+workRemind.this.etRemindTimeSecond.getText().toString()+"',RemindCounts="+counts+",ServiceFlag="+flags+"  where _id="+selectId ;
					myDBhelper db = new myDBhelper(workRemind.this) ;
					db.update(sql1) ;
					
					if(flags==0){//根据id判断取消哪个闹钟
					      Intent intent = new Intent(workRemind.this, CallAlarm.class);  
			                PendingIntent pendingIntent = PendingIntent.getBroadcast(  
			                        workRemind.this, selectId, intent, 0);  
			                AlarmManager am;  
			                /* 获取闹钟管理的实例 */  
			                am = (AlarmManager) getSystemService(ALARM_SERVICE);  
			                /* 取消 */  
			                am.cancel(pendingIntent);  
					
					}
					//开启服务
					if(flags==1){
						
						if(counts==1){
							Intent intent = new Intent(workRemind.this,CallAlarm.class) ;
							intent.putExtra("title", workRemind.this.etTitle.getText().toString());
							PendingIntent sender = PendingIntent.getBroadcast(workRemind.this, selectId, intent, 0) ;
							AlarmManager am ; 
							am = (AlarmManager)getSystemService(Context.ALARM_SERVICE) ;
							am.set(AlarmManager.RTC_WAKEUP, mycalendar.getTimeInMillis(), sender) ;
							Log.i("******pendingid",pendingid+"");
						}else{
							Intent intent = new Intent(workRemind.this,CallAlarm.class) ;
							intent.putExtra("title", workRemind.this.etTitle.getText().toString());
							PendingIntent sender = PendingIntent.getBroadcast(workRemind.this, selectId, intent, 0) ;
							AlarmManager am ; 
							am = (AlarmManager)getSystemService(Context.ALARM_SERVICE) ;
							am.setRepeating(AlarmManager.RTC_WAKEUP,  mycalendar.getTimeInMillis(), 24*60*60*1000, sender) ;
						}
						
					}else{
						
						
						
					}
					//广播
					//判断。。。。
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					workRemind.this.setResult(RESULT_OK);
					workRemind.this.finish() ;
					
					
				}else{
			
				 if(workRemind.this.etTitle.getText().toString().length()==0){
						
						Toast.makeText(workRemind.this, "标题不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					if(workRemind.this.etNote.getText().toString().length()==0){
						Toast.makeText(workRemind.this, "备注内容不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					
					
					if(workRemind.this.etTime.getText().toString().length()==0){
						Toast.makeText(workRemind.this, "日期不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					if(workRemind.this.etRemindTimeSecond.getText().toString().length()==0){
						Toast.makeText(workRemind.this, "时间不能为空！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					
					if(counts == -1){
						
						Toast.makeText(workRemind.this, "请设置提醒方式！", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					if(flags == -1){
						
						Toast.makeText(workRemind.this, "请确认服务方式！", Toast.LENGTH_SHORT).show() ;
						return ;
					}	
					//相同日期时间的不能重复
					if(check(workRemind.this.etTime.getText().toString(),workRemind.this.etRemindTimeSecond.getText().toString())){
						Toast.makeText(workRemind.this, "该时间点已有工作提醒！", Toast.LENGTH_SHORT).show() ;
						return ;
						
					}
					//判断前一天 设置一次的不能重复
					if(check(temp.toString(),workRemind.this.etRemindTimeSecond.getText().toString())){
						
						Toast.makeText(workRemind.this, "该时间点已有工作提醒!!", Toast.LENGTH_SHORT).show() ;
						return ;
						
					}
					//判断设置重复的
					if(checkTimeMore(0, workRemind.this.etRemindTimeSecond.getText().toString())){
						Toast.makeText(workRemind.this, "该时间点已有工作提醒!!", Toast.LENGTH_SHORT).show() ;
						return ;
					}
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					LayoutInflater inflater = LayoutInflater.from(workRemind.this) ;
					
					View view = inflater.inflate(R.layout.progress_dialog, null);
					builder = new AlertDialog.Builder(workRemind.this);
					dialog = builder.setView(view).create();
					dialog.show();
				
				new Thread(
						new Runnable() {
							
							
							@Override
							public void run() {
									
												
												
												
												
				
							sql = "insert into remind (Title,Note,RemindTime,RemindTimeSecond,RemindCounts,ServiceFlag) values('"
									+ workRemind.this.etTitle.getText()
											.toString()
									+ "','"
									+ workRemind.this.etNote.getText()
											.toString()
									+ "','"
									+ workRemind.this.etTime.getText()
											.toString()
									+ "','"
									+ workRemind.this.etRemindTimeSecond
											.getText().toString()
									+ "',"
									+ counts + "," + flags + ")";	
				
			helper.insert(sql) ;	
			
			//通过id分辨不同的pendingintent
			
		
			
				
			
				
				
				
				
				
				if(!updateFlag.equals("1")){
		
				
				String sql = "select * from remind" ;
				myDBhelper myhelper = new  myDBhelper(workRemind.this) ;
				Cursor cursor = myhelper.select(sql) ;
				if(cursor.getCount()>0){
					cursor.moveToLast();
					Log.i("******lastid",cursor.getInt(cursor.getColumnIndex("_id"))+"") ;
					pendingid = cursor.getInt(cursor.getColumnIndex("_id")) ;
				}
				
				}
				
		
				if(flags==1){
					
					if(counts==1){
						Intent intent = new Intent(workRemind.this,CallAlarm.class) ;
						intent.putExtra("title", workRemind.this.etTitle.getText().toString());
						PendingIntent sender = PendingIntent.getBroadcast(workRemind.this, pendingid, intent, 0) ;
						AlarmManager am ; 
						am = (AlarmManager)getSystemService(Context.ALARM_SERVICE) ;
						am.set(AlarmManager.RTC_WAKEUP, mycalendar.getTimeInMillis(), sender) ;
						Log.i("******pendingid",pendingid+"");
					}else{
						Intent intent = new Intent(workRemind.this,CallAlarm.class) ;
						intent.putExtra("title", workRemind.this.etTitle.getText().toString());
						PendingIntent sender = PendingIntent.getBroadcast(workRemind.this, pendingid, intent, 0) ;
						AlarmManager am ; 
						am = (AlarmManager)getSystemService(Context.ALARM_SERVICE) ;
						am.setRepeating(AlarmManager.RTC_WAKEUP,  mycalendar.getTimeInMillis(), 24*60*60*1000, sender) ;
					}
					
				}else{
					
					
					
				}
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			myHandler.sendMessage(new Message()) ;
								
								
					//Looper.loop() ;			
							}
						}
						
						
						
						).start() ;
				
				
			
				//*******************************启动定时服务
				Log.i("date******",Long.parseLong("201306121224")+"") ;//测试长整形
				
				
				
				
				
				
				

	
			}
				
			}
		}) ;
		

		this.serviceStart.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
				
				if(updateFlag.equals("1")){
					Toast.makeText(workRemind.this	, "重新服务开启，请重新设置日期及时间，否则无法提醒时间哦！", Toast.LENGTH_SHORT).show() ;
					workRemind.this.flags = 1 ;
					return ;
				}
				workRemind.this.flags = 1 ;
				Toast.makeText(workRemind.this	, "服务开启！", Toast.LENGTH_SHORT).show() ;
			}
		}) ;
		
		
		this.serviceEnd.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				workRemind.this.flags = 0 ;
				Toast.makeText(workRemind.this	, "服务关闭！", Toast.LENGTH_SHORT).show() ;
			}
		});
		
		this.remindOnly.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				if(remindMore.isChecked()){
					
					remindMore.setChecked(false) ;
					
				}
				workRemind.this.counts= 1  ; //remindcounts = 1 ;
			}
		}) ;
		
		
		this.remindMore.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				if(remindOnly.isChecked()){
					
					remindOnly.setChecked(false) ;
					
				}
				
				workRemind.this.counts = 0  ;  //remindcounts = 0 ;
				
			}
		}) ;
		
		
		
		
	}
	
	

	
	
	
	
	
	
	
	
	
	
	private class OnClickListenerimpl implements OnClickListener{//年月日设置

		@Override
		public void onClick(View v) {
			
			final Calendar c = Calendar.getInstance();
			currentcalendar = Calendar.getInstance();
			int mYear = c.get(Calendar.YEAR); //获取当前年份
			int mMonth = c.get(Calendar.MONTH);//获取当前月份
		    int mDay = c.get(Calendar.DAY_OF_MONTH);//获取当前日

  
            Dialog dialog=new DatePickerDialog(workRemind.this, new DatePickerDialog.OnDateSetListener() {
				
				@Override
				public void onDateSet(DatePicker view, int year, int monthOfYear,
						int dayOfMonth) {
					String time = "" ;
					time = time + year ;
				//	Calculator.this.sday=year+"-"+(monthOfYear+1)+"-"+dayOfMonth;//设置起始日期	
					if(monthOfYear<9){
						
						time=time+"-0"+(monthOfYear+1) ;
					}else{
						time = time + "-"+(monthOfYear+1) ;
					}
					if(dayOfMonth<10){
						time = time + "-0"+dayOfMonth ;
						
					}else{
						time = time + "-"+dayOfMonth ;
					}
					
					//temp.set(year, monthOfYear, dayOfMonth-1);//获取选中时间
//					int mYear1 = temp.get(Calendar.YEAR); //获取当前年份
//					int mMonth1 = temp.get(Calendar.MONTH);//获取当前月份
//				    int mDay1 = temp.get(Calendar.DAY_OF_MONTH);//获取当前日
//					//private String lastRemindTime = null ; //记录前一天
				    lastRemindTime=lastRemindTime+year ;//计算前一天时间
				    if(monthOfYear<9){
				    	
				    	lastRemindTime=lastRemindTime+"-0"+(monthOfYear+1);
				    }else{
				    	
				    	lastRemindTime=lastRemindTime+"-"+(monthOfYear+1);
				    }
				    
				    
				    if(dayOfMonth<11){
				    	lastRemindTime=lastRemindTime+"-0"+(dayOfMonth-1);
				    }else{
				    	
				    	lastRemindTime=lastRemindTime+"-"+(dayOfMonth-1);
				    }
				    Log.i("**********display*********", currentcalendar.get(Calendar.YEAR)+"-"+year+currentcalendar.get(Calendar.MONTH)+"-"+monthOfYear+currentcalendar.get(Calendar.DAY_OF_MONTH)+"-"+dayOfMonth);
				  
			
				    
				    
				    
				    
				    
				    
				    
				
				    temp=lastRemindTime.substring(0, 10).toString();
				    lastRemindTime="" ;
				    c.getTimeInMillis();
				    c.set(Calendar.YEAR, year) ;
					c.set(Calendar.MONTH, monthOfYear);
					c.set(Calendar.DAY_OF_MONTH,dayOfMonth) ;
					Log.i("*********",currentcalendar.getTimeInMillis()+"    "+c.getTimeInMillis()) ;
				    if(currentcalendar.getTimeInMillis()>c.getTimeInMillis()){
				    	Toast.makeText(workRemind.this, "不能小于当前日期！", Toast.LENGTH_SHORT).show() ;
				    	return ;
			    }
				    if(currentcalendar.get(Calendar.YEAR)==year && currentcalendar.get(Calendar.MONTH)==monthOfYear && currentcalendar.get(Calendar.DAY_OF_MONTH)==dayOfMonth){
				    	dayflags = 1 ; //1标示为是当天
				    	Log.i("***isday**",currentcalendar.get(Calendar.DAY_OF_MONTH)+"-"+dayOfMonth+"");
				    }
				    //非当天的
				    mycalendar.set(Calendar.YEAR, year);
				    mycalendar.set(Calendar.MONTH,monthOfYear);
				    mycalendar.set(Calendar.DAY_OF_MONTH,dayOfMonth) ;
				    Log.i("*********dayofmonth**非当天",dayOfMonth+"");
				    //temp.add(Calendar.)
					workRemind.this.edRemindTime.setText(time);
					
					
					
					
					
					
					
					
					
					
					
					
//					workRemind.this.edRemindTime.setText(year+"-"+(monthOfYear+1)+"-"+dayOfMonth);
   
				}
			},mYear, mMonth, mDay);
            dialog.show();
		
			
			
		}
		
	}
	private class OnClickListenerimpltime implements OnClickListener{//小时 和分钟设置

		@Override
		public void onClick(View v) {
			final Calendar c = Calendar.getInstance();   
			currenttime = Calendar.getInstance() ;
			final int mHour = c.get(Calendar.HOUR_OF_DAY);  
		    final int mMinute = c.get(Calendar.MINUTE);  
		    Dialog dialog = new TimePickerDialog(workRemind.this, new TimePickerDialog.OnTimeSetListener() {
				
				@Override
				public void onTimeSet(TimePicker view, int hourOfDay, int minute) {
					String time = null;
					if( hourOfDay < 10){
						time = "0"+hourOfDay ;
					}else{
						
						time = hourOfDay+"" ;
					}
					if(minute<10){
						time=time+":0"+minute;
					}else{
						
						time = time +":"+minute ;
					}
				workRemind.this.etRemindTimeSecond.setText(time) ;
				//mycalendar.setTimeInMillis(System.currentTimeMillis()) ;
				mycalendar.set(Calendar.HOUR_OF_DAY, hourOfDay) ;
				mycalendar.set(Calendar.MINUTE, minute);
				mycalendar.set(Calendar.SECOND,0) ;
				mycalendar.set(Calendar.MILLISECOND, 0) ;
				Log.i("****day_of_year",mycalendar.get(Calendar.DAY_OF_YEAR)+"");
				if(mycalendar.getTimeInMillis()<currenttime.getTimeInMillis()){
					mycalendar.set(Calendar.DAY_OF_YEAR, mycalendar.get(Calendar.DAY_OF_YEAR)+1) ;
					Log.i("****day_of_year****",mycalendar.get(Calendar.DAY_OF_YEAR)+"");	
					
					if(dayflags==1){//如果时间小于当前时间，日期又选中当天，日期显示向后顺延一天
						Calendar calendar = Calendar.getInstance() ;
						calendar.add(Calendar.DATE, 1);
						mycalendar = calendar ;
						mycalendar.set(Calendar.HOUR_OF_DAY, hourOfDay);
						mycalendar.set(Calendar.MINUTE, minute);//触发闹钟的时间 要重新计算
						Log.i("****触发时间***",mycalendar.get(Calendar.MONTH)+1+"--"+mycalendar.get(Calendar.DAY_OF_MONTH)+"---"+mycalendar.get(Calendar.MINUTE));
						int y = calendar.get(Calendar.YEAR) ;
						int m= calendar.get(Calendar.MONTH) ;
						int d = calendar.get(Calendar.DAY_OF_MONTH) ;
						String time1 = "" ;
						time1 = time1 + y ;
					//	Calculator.this.sday=year+"-"+(monthOfYear+1)+"-"+dayOfMonth;//设置起始日期	
						if(m<9){
							
							time1=time1+"-0"+(m+1) ;
						}else{
							time1 = time1 + "-"+(m+1) ;
						}
						if(d<10){
							time1 = time1 + "-0"+d ;
							
						}else{
							time1 = time1 + "-"+d ;
						}
						
						workRemind.this.edRemindTime.setText(time1);
						
						
					}
					
					
				}
				
				//..............
				mycalendar.set(Calendar.HOUR_OF_DAY, hourOfDay);
				mycalendar.set(Calendar.MINUTE, minute);//触发闹钟非当天时间
				Log.i("****非当天的时间设置***",mycalendar.get(Calendar.MONTH)+1+"--"+mycalendar.get(Calendar.DAY_OF_MONTH)+"---"+mycalendar.get(Calendar.MINUTE));
				
				
				Log.i("*******selecttime", mycalendar.getTimeInMillis()+"") ;
				
				}
			}, mHour, mMinute, true	) ;
		    dialog.show();
			
		}
		
	}
	
	private boolean check(String remindTime,String remindTimeSecond){
		Boolean isFlag = false ;
		String sql = "select * from remind where RemindTime='"+remindTime+"' and RemindTimeSecond='"+remindTimeSecond+"' and ServiceFlag="+1 ;//判断时间相同及服务为启用
		Cursor cursor = helper.select(sql);
		if(cursor.getCount()>0){
			//Toast.makeText(workRemind.this, "该时间点已有工作提醒！", Toast.LENGTH_SHORT).show() ;
			isFlag = true ;
			
		}
		
		
		
		return isFlag ;
		
	}
	private boolean checkupdate(String remindTime,String remindTimeSecond){
		Boolean isFlag = false ;
		if(remindTime.equals(olddate)&&remindTimeSecond.equals(oldtime)){
			
			return isFlag;
		}
		String sql = "select * from remind where RemindTime='"+remindTime+"' and RemindTimeSecond='"+remindTimeSecond+"'" ;//判断时间相同及服务为启用
		Cursor cursor = helper.select(sql);
		if(cursor.getCount()>0){

			isFlag = true ;
			
		}
		
		
		
		return isFlag ;
		
	}
	private boolean checkTimeMore(int counts,String remindTimeSecond){
		Boolean isFlag = false ;
		String sql = "select * from remind where RemindTimeSecond='"+remindTimeSecond+"' and RemindCounts="+counts+" and ServiceFlag="+1 ;//判断时间相同及服务为启用
		Cursor cursor = helper.select(sql);
		if(cursor.getCount()>0){
			//Toast.makeText(workRemind.this, "该时间点已有工作提醒！", Toast.LENGTH_SHORT).show() ;
			isFlag = true ;
			
		}
		
		
		
		return isFlag ;
		
		
		
		
	}
	
	
	
	
	
	public void updateInit(){
		if(updateFlag.equals("1")){
			
			String sql = "select * from remind where _id="+selectId ;
			myDBhelper myhelper = new  myDBhelper(this) ;
			Cursor cursor = myhelper.select(sql) ;
			if(cursor.getCount()>0){
				cursor.moveToFirst();
				remind = new myremind()  ;
				remind.setTitle(cursor.getString(cursor.getColumnIndex("Title"))) ;
				remind.setRemindDate(cursor.getString(cursor.getColumnIndex("RemindTime")));
				remind.setRemindTime(cursor.getString(cursor.getColumnIndex("RemindTimeSecond")));
				remind.setserviceflag(cursor.getString(cursor.getColumnIndex("ServiceFlag"))) ;
				
				
				remind.setId(cursor.getInt(cursor.getColumnIndex("_id"))) ;
				remind.setRemindCounts(cursor.getInt(cursor.getColumnIndex("RemindCounts")));
				remind.setNote(cursor.getString(cursor.getColumnIndex("Note"))) ;
				workRemind.this.etTitle.setText(remind.getTitle()) ;
				workRemind.this.etNote.setText(remind.getNote()) ;
				workRemind.this.etTime.setText(remind.getRemindDate()) ;
				workRemind.this.etRemindTimeSecond.setText(remind.getRemindTime()) ;
				if(remind.getRemindCounts()==1){
					
					workRemind.this.remindOnly.setChecked(true);
					counts = 1 ;
					
				}else{
					workRemind.this.remindMore.setChecked(true) ;
					counts = 0 ;
				}
				
				if(remind.getserviceflag().equals("1")){
					flags = 1 ;
				}else{
					flags =  0;
				}
				
			}
			
			
	
	 }
	
	}
	
	
	
}
