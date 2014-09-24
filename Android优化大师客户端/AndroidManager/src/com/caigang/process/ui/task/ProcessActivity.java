package com.caigang.process.ui.task;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.AlertDialog;
import android.app.ListActivity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.style.BulletSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import com.caigang.process.R;
import com.caigang.process.model.BasicProgramUtil;
import com.caigang.process.ui.DetailActivity;
import com.caigang.process.util.PackageUtil;
import com.caigang.process.util.ProcessMemoryUtil;

public class ProcessActivity extends ListActivity implements OnItemLongClickListener,OnItemClickListener{
	private PackageManager packageManager;
	private ProgressDialog pd;
	private Handler handler;
	private List<BasicProgramUtil> list = null;
	private PackageUtil packageUtil;
	private ProcessMemoryUtil processMemoryUtil;
	private ListView listView;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.process);
		listView = getListView();
		listView.setOnItemLongClickListener(this);//为listView添加
		listView.setOnItemClickListener(this);
		packageUtil = new PackageUtil(ProcessActivity.this);
		processMemoryUtil = new ProcessMemoryUtil();
		packageManager = getPackageManager();
		pd = new ProgressDialog(ProcessActivity.this);// 生成一个进度条
		pd.setProgressStyle(ProgressDialog.STYLE_SPINNER);
		pd.setTitle(getString(R.string.progress_tips_title));
		pd.setMessage(getString(R.string.progress_tips_content));
		handler = new RefreshHandler();
		pd.show();
		RefreshThread thread = new RefreshThread();
		thread.start();// 耗时操作，需要开启一个线程
	}

	@Override
	protected void onResume() {
		super.onResume();
	}

	class RefreshHandler extends Handler {
		@Override
		public void handleMessage(Message msg) {
			refreshListItems();
			setTitle("软件信息,有" + list.size() + "个进程在运行.");
			pd.dismiss();// 关闭进度条
		}
	}

	class RefreshThread extends Thread {
		@Override
		public void run() {
			getRunningAppProcesses();
			Message msg = handler.obtainMessage();
			handler.sendMessage(msg);
		}
	}

	private void refreshListItems() {
		list = getRunningAppProcesses();
		MyAdapter adapter = new MyAdapter(ProcessActivity.this, list);
		listView.setAdapter(adapter);
	}

	private List<BasicProgramUtil> getRunningAppProcesses() {
		ActivityManager activityManager = (ActivityManager) getSystemService(ACTIVITY_SERVICE);
		List<RunningAppProcessInfo> procList = activityManager.getRunningAppProcesses();
		List list = new ArrayList<BasicProgramUtil>();
		for (Iterator<RunningAppProcessInfo> iterator = procList.iterator(); iterator
				.hasNext();) {
			RunningAppProcessInfo procInfo = iterator.next();
			BasicProgramUtil basicProgramUtil = buildProgramUtilSimpleInfo(procInfo.pid, procInfo.processName);
			list.add(basicProgramUtil);
		}
		return list;
	}
	
	private void returnToHome() {
        Intent home = new Intent(Intent.ACTION_MAIN);
        home.setFlags(Intent.FLAG_ACTIVITY_CLEAR_TOP);
        home.addCategory(Intent.CATEGORY_HOME);
        startActivity(home);
    }
	
	
	
	public BasicProgramUtil buildProgramUtilSimpleInfo(int procId, String procNameString) {
        BasicProgramUtil programUtil = new BasicProgramUtil();
        programUtil.setProcessName(procNameString);
        // 根据进程名，获取应用程序的ApplicationInfo对象
        ApplicationInfo tempAppInfo = packageUtil.getApplicationInfo(procNameString);

        if (tempAppInfo != null) {
            // 为进程加载图标和程序名称
            programUtil.setIcon(tempAppInfo.loadIcon(packageManager));
            programUtil.setProgramName(tempAppInfo.loadLabel(packageManager).toString());
        } 
        else {
            // 如果获取失败，则使用默认的图标和程序名
            programUtil.setIcon(getApplicationContext().getResources().getDrawable(R.drawable.unknown));
            programUtil.setProgramName(procNameString);
        }
        String str = processMemoryUtil.getMemInfoByPid(procId);
        programUtil.setCpuMemString(str);
        return programUtil;
    }
	
	class MyAdapter extends BaseAdapter{
		private Context context;
		private List<BasicProgramUtil> list;
		private LayoutInflater inflater;
		
		public MyAdapter(Context context,List<BasicProgramUtil> list){
			super();
			this.context = context;
			this.list = list;
			this.inflater = LayoutInflater.from(context);
		}
		
		@Override
		public int getCount() {
			return list.size();
		}

		@Override
		public Object getItem(int position) {
			return list.get(position);
		}

		@Override
		public long getItemId(int position) {
			return position;
		}

		@Override
		public View getView(int position, View convertView, ViewGroup parent) {
			BasicProgramUtil bp = list.get(position);
			View v = convertView;
			if(v==null){
				v = inflater.inflate(R.layout.proc_list_item, null);
				ViewHolder viewHolder = new ViewHolder();
				viewHolder.img = (ImageView)v.findViewById(R.id.icon);
				viewHolder.tv1 =  (TextView)v.findViewById(R.id.programName);
				//viewHolder.tv2 =  (TextView)v.findViewById(R.id.processName);
				viewHolder.tv3 =  (TextView)v.findViewById(R.id.cpuMemString);
				v.setTag(viewHolder);
			}
			ViewHolder viewHolder = (ViewHolder)v.getTag();
			viewHolder.img.setBackgroundDrawable(bp.getIcon());
			viewHolder.tv1.setText(bp.getProgramName());
			//viewHolder.tv2.setText(bp.getProcessName());
			viewHolder.tv3.setText(bp.getCpuMemString());
			return v;
		}
	}
	
	static class ViewHolder{
		private ImageView img;
		private TextView tv1;
		//private TextView tv2;
		private TextView tv3;
	}

	@Override
	public boolean onItemLongClick(AdapterView<?> arg0, View arg1, int position,long arg3) {
		return false;
	}

	@Override
	public void onItemClick(AdapterView<?> arg0, View arg1, int position, long arg3) {
		final BasicProgramUtil bsu = list.get(position);
		final Intent intent = new Intent(ProcessActivity.this,DetailActivity.class);
		Bundle bundle = new Bundle();
		bundle.putString("procNameString", bsu.getProcessName());
		intent.putExtras(bundle);
		
		AlertDialog.Builder builder = new AlertDialog.Builder(ProcessActivity.this);
		builder.setTitle("查看详情or结束此进程");
		builder.setIcon(R.drawable.question);
		builder.setPositiveButton("详情", new DialogInterface.OnClickListener() {
			@Override
			public void onClick(DialogInterface dialog, int which) {
				startActivity(intent);//跳往程序详情显示页面
			}
		});
		builder.setNegativeButton("结束此进程", new DialogInterface.OnClickListener() {
			@Override
			public void onClick(DialogInterface dialog, int which) {
				//结束次进程
			}
		});
		builder.show();
	}
}
