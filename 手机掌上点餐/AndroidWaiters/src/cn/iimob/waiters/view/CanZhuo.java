package cn.iimob.waiters.view;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
import cn.iimob.waiters.R;
import cn.iimob.waiters.db.DB_Table_Number;

public class CanZhuo extends Activity 
{
	
private TextView tv_001,tv_002,tv_003,tv_004,tv_005,tv_006,tv_007,tv_008,tv_009,tv_010,
    tv_011,tv_012;
   private Button btn_canzhuo;
   private String str_roomnumber;
   private DB_Table_Number db2;
   private long lngexitTime;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
   this.requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.canzhuo);
       	this.intview();
       db2=new DB_Table_Number(CanZhuo.this);
       	this.tablecolor();
       	btn_canzhuo.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View arg0) {
//				Intent intent=new Intent(CanZhuo.this,GouWuChe.class);
//				startActivity(intent);// TODO Auto-generated method stub
				
			}
		});
	        	
	}
	
	
	
	
	protected void onResume() {
		db2=new DB_Table_Number(CanZhuo.this);
		this.tablecolor();
    	
			super.onResume();
		}
	
	
	
	
	private void intview()
	{ tv_001=(TextView)findViewById(R.id.tv_101);
	  tv_002=(TextView)findViewById(R.id.tv_102);
	  tv_003=(TextView)findViewById(R.id.tv_103);
	  tv_004=(TextView)findViewById(R.id.tv_104);
	  tv_005=(TextView)findViewById(R.id.tv_201);
	  tv_006=(TextView)findViewById(R.id.tv_202);
	  tv_007=(TextView)findViewById(R.id.tv_203);
	  tv_008=(TextView)findViewById(R.id.tv_204);
	  tv_009=(TextView)findViewById(R.id.tv_301);
	  tv_010=(TextView)findViewById(R.id.tv_302);
	  tv_011=(TextView)findViewById(R.id.tv_303);
	  tv_012=(TextView)findViewById(R.id.tv_304);
	  btn_canzhuo=(Button)findViewById(R.id.btn_canzhuo_return);
	 }
	
	public void tablecolor()
	{ 
		if(!(str_roomnumber=db2.select("001")).equals(""))
		{tv_001.setTextColor(Color.GREEN);}
		else
		  {tv_001.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("002")).equals(""))
		{tv_002.setTextColor(Color.GREEN);}
		else
		  {tv_002.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("003")).equals(""))
		{tv_003.setTextColor(Color.GREEN);}
		else
		  {tv_003.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("004")).equals(""))
		{tv_004.setTextColor(Color.GREEN);}
		else
		  {tv_004.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("005")).equals(""))
		   {tv_005.setTextColor(Color.GREEN);}
		else
		  {tv_005.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("006")).equals(""))
		   {tv_006.setTextColor(Color.GREEN);}
		else
		  {tv_006.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("007")).equals(""))
		   {tv_007.setTextColor(Color.GREEN);}
		else
		  {tv_007.setTextColor(Color.WHITE);}
		if(!(str_roomnumber=db2.select("008")).equals(""))
		   {tv_008.setTextColor(Color.GREEN);}
		else
		  {tv_008.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("009")).equals(""))
		   {tv_009.setTextColor(Color.GREEN);}
		else
		  {tv_009.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("010")).equals(""))
		   {tv_010.setTextColor(Color.GREEN);}
		else
		  {tv_010.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("010")).equals(""))
		   {tv_011.setTextColor(Color.GREEN);}
		else
		  {tv_011.setTextColor(Color.WHITE);}
		
		if(!(str_roomnumber=db2.select("012")).equals(""))
		   {tv_012.setTextColor(Color.GREEN);}
		else
		  {tv_012.setTextColor(Color.WHITE);}
		
	
	}
}
