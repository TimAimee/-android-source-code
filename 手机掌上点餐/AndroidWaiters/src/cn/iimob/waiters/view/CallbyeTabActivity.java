package cn.iimob.waiters.view;



import java.util.ArrayList;
import java.util.List;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;

import cn.iimob.waiters.R;
import cn.iimob.waiters.db.DBHelpe;
import cn.iimob.waiters.db.DB_Price;

import cn.iimob.waiters.db.DB_Table_Number;
public class CallbyeTabActivity extends MyTabActivity {
	public static TextView textview;
	private  DBHelpe  helpter;
    private DB_Price db_Price;
    public CallbyeTabActivity() {
		
		super(R.layout.tab,R.drawable.maintab_toolbar_bg );
		

	}
@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		CallbyeTabActivity.textview=(TextView)findViewById(R.id.count_textview);
		  helpter = new DBHelpe(this);  
		  db_Price=new DB_Price(this);
		int i=Caiview.number;
		if(i==0)
		{CallbyeTabActivity.textview.setVisibility(View.GONE);
		}
		else
		{CallbyeTabActivity.textview.setVisibility(View.VISIBLE);
		CallbyeTabActivity.textview.setText(""+i);
			}
	
	}

    
 
	public List<MyTab> getMyTabList() {
		List<MyTab> myTabList = new ArrayList<MyTab>();
		myTabList.add(new MyTab(R.drawable.tuijian,getString(R.string.tuijian),
				TuiJian.class));
		myTabList.add(new MyTab(R.drawable.fenlei,getString(R.string.fenlei),
				FenLei.class));
		myTabList.add(new MyTab(R.drawable.gouwuche,getString(R.string.gouwuche),
				GouWuChe.class));
		myTabList.add(new MyTab(R.drawable.gengduo,getString(R.string.gengduo),
				GengDuo.class));

		return myTabList;
	}
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		menu.add(0, 0, 0, "退出");
		
		return true;
	}
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case 0:
			dialog();
			
			return true;
		
		default:
			return false;
		}

	}

	public void dialog()
	  {  
		  final AlertDialog.Builder dialog = new AlertDialog.Builder(this);  
	     
		  dialog.setTitle("提示").setMessage("真的要退出吗？").setPositiveButton("确定",  
	                  new DialogInterface.OnClickListener() {  
	                      public void onClick(DialogInterface dialog,  
	                              int which) { 
//	                    	  brother.clean();
                    	  helpter.clean();
                    	  db_Price.clean();
	                    	  exitSystem();
	                                           }  
	                 }).setNegativeButton("取消",  
	                  new DialogInterface.OnClickListener() {  
	                     public void onClick(DialogInterface dialog,  
	                             int which) {  
	                           }  
	                  });  
	          AlertDialog dialog_dialog = dialog.create();  
	          dialog_dialog.show();  
	                    
    }
	public void exitSystem() {
		Intent startMain = new Intent(Intent.ACTION_MAIN);
		startMain.addCategory(Intent.CATEGORY_HOME);
		startMain.setFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
		startActivity(startMain);
		System.exit(0);
}
}