package cn.iimob.waiters.view;
import java.util.ArrayList;
import java.util.List;
import android.R.integer;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.SimpleCursorAdapter;
import android.widget.TextView;
import android.widget.Toast;
import cn.iimob.waiters.R;
import cn.iimob.waiters.db.DBHelpe;
import cn.iimob.waiters.db.DB_Price;
import cn.iimob.waiters.db.DB_Table_Number;
import cn.iimob.waiters.modle.Mode;
import cn.iimob.waiters.modle.Price;
public class GouWuChe extends Activity implements View.OnClickListener,OnTouchListener
{
	private  Cursor cursor;
	private  DBHelpe  helpter;
	private SimpleCursorAdapter adapter;
	private ListView listView;
	private String[] from = { "_id", "name","number","price" }; 
    private int[]  to = { R.id.TextView1, R.id.TextView2,R.id.TextView3,R.id.TextView4}; 
    private Button btn_gouwuche_return,btn_gouwuche_kaizhuo,btn_chakancanzuo,btn_diancan;
    private EditText edit_kaizhuo;
    private Animation animation;
    private String str_kaizhuonumber;
    private DB_Table_Number db_table_number;
    public static boolean replace=false;
    private RelativeLayout relative;
    private boolean bln_db=false;
    private TextView tv_allprice;
    private String str_allprice;
    private DB_Price db_price;
    private int allprice;
    private DB_Price db_Price;
    private static boolean bln_isdiancan=false;
    private static boolean bln_isfirstdiancan=false;
    private static boolean bln_isfirsttable=false;
   
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.gouwuche);
		 intview();
		 cursor = helpter.query();
		 adapter = new SimpleCursorAdapter(this,R.layout.list, cursor, from, to);  
	     listView.setAdapter(adapter); 
	     this.allprice();
	     tv_allprice.setText("总价￥"+allprice+"元" );
	     this.dialog();
	    
	     listView.setDivider(null);
	}
	
	
	public void allprice()
	{ List<Price>list_price= db_price.fetchValue();
       for(Price price:list_price)
      { int i=Integer.valueOf(price.getNUMBER());
        int j=Integer.valueOf(price.getPRICE());
         allprice+=i*j;
      }
		
	 }
	
	public void updateprice()
	{
		 List<Price> list_price= db_price.fetchValue();
         db_price.clean();
           for(Price price:list_price)
           { String s2=price.getNUMBER();
             String s3=price.getPRICE();
            ContentValues valuesprice=new ContentValues();
             valuesprice.put("number", s2); 
             valuesprice.put("price", s3); 
              db_price.insert(valuesprice);
                  }
}
	public void gouwuchenumber()
	{
		 if(Caiview.number>0)
         {  Caiview.number--;
         	int i=Caiview.number;
		    if(i==0)
		    {CallbyeTabActivity.textview.setVisibility(View.GONE);
		     }
		 else
		 {  CallbyeTabActivity.textview.setVisibility(View.VISIBLE);
		     CallbyeTabActivity.textview.setText(""+i);
		  }
		   
          }
		
		
	}
	
	/**
	 * 
	 *  @Description    : 組件初始化
	 *  @Method_Name    : intview 
	 *  @return         : void
	 *  @Creation Date  : 2013-4-10 上午9:44:42 
	 *  @version        : v1.00
	 *  @Author         : LiXianLong
	 
	 *  @Update Date    : 
	 *  @Update Author  : LiXianLong
	 */
	
	private void intview()
	{  btn_gouwuche_return=(Button)findViewById(R.id.btn_gouwuche_return);
	   btn_gouwuche_kaizhuo=(Button)findViewById(R.id.btn_kaizhuo);
	   btn_chakancanzuo=(Button)findViewById(R.id.btn_chakancanzuo);
	   relative=(RelativeLayout)findViewById(R.id.gouwucheralative);
	   tv_allprice=(TextView)findViewById(R.id.tv_zongjia);
	   db_price=new DB_Price(GouWuChe.this);
	   relative.setOnTouchListener(this);
	   helpter = new DBHelpe(this);  
	   db_table_number=new DB_Table_Number(this);
	   listView = (ListView) findViewById(R.id.list1);
	   animation=AnimationUtils.loadAnimation(GouWuChe.this, R.anim.anim_click_info);
	   btn_diancan=(Button)findViewById(R.id.btn_diancan);
	   btn_gouwuche_return.setOnClickListener(this);
	   btn_gouwuche_kaizhuo.setOnClickListener(this);
	   btn_chakancanzuo.setOnClickListener(this);
	   btn_diancan.setOnClickListener(this);
	   edit_kaizhuo=(EditText)findViewById(R.id.edit_kaizhuo);
	   db_Price=new DB_Price(this);

	}
	
	public void cleandialog()
	  {  
		  final AlertDialog.Builder dialog = new AlertDialog.Builder(this);  
	     
		  dialog.setTitle("提示").setMessage("真的要清空客户的点餐数据吗？").setPositiveButton("确定",  
	                  new DialogInterface.OnClickListener() {  
	                      public void onClick(DialogInterface dialog,  
	                              int which) { 

                  	  helpter.clean();
                  	  db_Price.clean();
                  	  Caiview.number=0; 
                  	 GouWuChe.bln_isdiancan=false;
                   	GouWuChe.bln_isfirstdiancan=false;
                  	  Intent intent=new Intent(GouWuChe.this,CallbyeTabActivity.class);
                  	  startActivity(intent);
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
	public void diancan()
	  {  
		  final AlertDialog.Builder dialog = new AlertDialog.Builder(this);  
	     
		  dialog.setTitle("提示").setMessage("您好，确定要点餐吗，一旦确定了，就不能退换了，请想好？").setPositiveButton("确定",  
	                  new DialogInterface.OnClickListener() {  
	                      public void onClick(DialogInterface dialog,  
	                              int which) { 
	                    	  GouWuChe.bln_isfirstdiancan=true;
	                    	  Toast.makeText(GouWuChe.this,"点餐成功，请您稍后，您的餐饮马上到", Toast.LENGTH_SHORT).show();
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
	
	/**
	 * 
	 *  @Description    : 對話框方法
	 *  @Method_Name    : dialog 
	 *  @return         : void
	 *  @Creation Date  : 2013-4-10 上午9:45:04 
	 *  @version        : v1.00
	 *  @Author         : LiXianLong
	 
	 *  @Update Date    : 
	 *  @Update Author  : LiXianLong
	 */
	
	public void dialog()
	  {  
		  final AlertDialog.Builder builder = new AlertDialog.Builder(this);  
	     listView.setOnItemClickListener(new OnItemClickListener() {  
	     
	       public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,  
	               long arg3) {  
	           final long temp = arg3;  
	          builder.setTitle("提示").setMessage("缺定要删除？").setPositiveButton("确定",  
	                  new DialogInterface.OnClickListener() {  
	                      public void onClick(DialogInterface dialog,  
	                              int which) {  
	                         helpter.del((int)temp);
	                         db_price.del((int)temp);
	                         allprice=0;
	                         GouWuChe.this.updateprice();
	                         GouWuChe.this.allprice();
	                	     tv_allprice.setText("总价￥"+allprice+"元" );
	                	     GouWuChe.this.gouwuchenumber();

	                        	 List<Mode> list= helpter.fetchValue();
	                        	 helpter.clean();
		                          for(Mode mode:list)
		                          {  String s1=mode.getNAME();
		                             String s2=mode.getNUMBER();
	                                 String s3=mode.getPRICE();
	                                helpter=new DBHelpe(GouWuChe.this);
	                              ContentValues values=new ContentValues();
	                                values.put("name", s1); 
		                            values.put("number", s2); 
	                                values.put("price", s3); 
	                                helpter.insert(values);
	                               
		                          } 
	                          cursor = helpter.query(); 
	                        adapter = new SimpleCursorAdapter(GouWuChe.this,R.layout.list, cursor, from, to);  
	                        listView.setAdapter(adapter);  
	                      }  
	                 }).setNegativeButton("取消",  
	                  new DialogInterface.OnClickListener() {  
	                     public void onClick(DialogInterface dialog,  
	                             int which) {  
	                           
	                    }  
	                  });  
	          AlertDialog ad = builder.create();  
	         ad.show();  
	                    }  
	                        });  
	           helpter.close(); 

	  }
	/**
	 * 
	 *  @Description    : 屏蔽返回鍵
	 *  @Method_Name    : onKeyDown
	 *  @param keyCode
	 *  @param event
	 *  @return 
	 *  @Creation Date  : 2013-4-10 上午9:45:27 
	 *  @version        : v1.00
	 *  @Author         : LiXianLong
	 *  @Update Date    : 
	 *  @Update Author  : LiXianLong
	 */
	
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if(keyCode==KeyEvent.KEYCODE_BACK){
			return true;
		}// TODO Auto-generated method stub
			return false;
		}
	/**
	 * 
	 *  @Description    : 介面按鈕監聽處理事件
	 *  @Method_Name    : onClick
	 *  @param v 
	 *  @Creation Date  : 2013-4-10 上午9:45:42 
	 *  @version        : v1.00
	 *  @Author         : LiXianLong
	 *  @Update Date    : 
	 *  @Update Author  : LiXianLong
	 */

@Override
	public void onClick(View v) {
	 switch (v.getId()) {
		case R.id.btn_gouwuche_return :
			btn_gouwuche_return.startAnimation(animation);
			animation.setAnimationListener(new AnimationListener() {
				
				@Override
				public void onAnimationStart(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationRepeat(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationEnd(Animation animation) {
					cleandialog();
				
					
				}
			});
			     break;
        case R.id.btn_kaizhuo:
        	btn_gouwuche_kaizhuo.startAnimation(animation);
			animation.setAnimationListener(new AnimationListener() {
				
				@Override
				public void onAnimationStart(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationRepeat(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationEnd(Animation animation) {
			     str_kaizhuonumber=edit_kaizhuo.getText().toString();
			     if(!str_kaizhuonumber.equals(""))
			     {
			    	String str_dbkaizhuonumber=db_table_number.select(str_kaizhuonumber);
			    	Log.d("++++++++++",str_dbkaizhuonumber);
			    	if(str_dbkaizhuonumber.equals(""))
			    	{
			    		     if(str_kaizhuonumber.equals("001")||
			    				str_kaizhuonumber.equals("002")||
			    				str_kaizhuonumber.equals("003")||
			    				str_kaizhuonumber.equals("004")||
			    				str_kaizhuonumber.equals("005")||
			    				str_kaizhuonumber.equals("006")||
			    				str_kaizhuonumber.equals("007")||
			    				str_kaizhuonumber.equals("008")||
			    				str_kaizhuonumber.equals("009")||
			    				str_kaizhuonumber.equals("010")||
			    				str_kaizhuonumber.equals("011")||
			    				str_kaizhuonumber.equals("012")
							      )
			    		
			    		{  if(GouWuChe.bln_isfirsttable==false)
			    		    { Toast.makeText(GouWuChe.this, "您开的桌是"+str_kaizhuonumber+"号", Toast.LENGTH_SHORT).show();
			    		    	 GouWuChe.bln_isdiancan=true;
			    		    	 GouWuChe.bln_isfirsttable=true;
			    	             ContentValues values = new ContentValues(); 
			    	             values.put("number", str_kaizhuonumber);
			    	             db_table_number.insert(values);
			    	             db_table_number.close();
			    	             edit_kaizhuo.setText("");
			    	               KeyGone();
			    		    }
			    		
			    		else
			    		{Toast.makeText(GouWuChe.this,"对不起，您已经开过桌了", Toast.LENGTH_SHORT).show();
			    		   edit_kaizhuo.setText("");}
			    		
			    		}
			    		else
			    		{Toast.makeText(GouWuChe.this,"对不起，您开的桌不存在", Toast.LENGTH_SHORT).show();
			    		   edit_kaizhuo.setText("");}
			    	}
			    	else
			    	{Toast.makeText(GouWuChe.this, "对不起，您开的桌已经有客人了", Toast.LENGTH_SHORT).show();
			    	 edit_kaizhuo.setText("");
			    	 KeyGone();}
			    	 
			    	 
			     }
			     else
			     {Toast.makeText(GouWuChe.this, "请输入开桌号", Toast.LENGTH_SHORT).show();}// TODO Auto-generated method stub
					
				}
			});
			
			     break;
        case R.id.btn_chakancanzuo :
        	btn_chakancanzuo.startAnimation(animation);
			animation.setAnimationListener(new AnimationListener() {
				
				@Override
				public void onAnimationStart(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationRepeat(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationEnd(Animation animation) {
					// TODO Auto-generated method stub
					Intent intent=new Intent(GouWuChe.this,CanZhuo.class);
					startActivity(intent);
				}
			});
	             break;

        case R.id.btn_diancan :
        	btn_diancan.startAnimation(animation);
			animation.setAnimationListener(new AnimationListener() {
				
				@Override
				public void onAnimationStart(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationRepeat(Animation animation) {
					// TODO Auto-generated method stub
					
				}
				
				@Override
				public void onAnimationEnd(Animation animation) {
					// TODO Auto-generated method stub
					
					String str_db=helpter.selectall();
					if(GouWuChe.bln_isdiancan==true)
					{
						if(!str_db.equals(""))
						{  if(GouWuChe.bln_isfirstdiancan==false)
							{diancan();}
						else
						{Toast.makeText(GouWuChe.this,"您已经点过餐了，如果还想点，请按清空键", Toast.LENGTH_SHORT).show();}
						
						}
						else
						{Toast.makeText(GouWuChe.this,"对不起，您什么也没点，我们怎么上菜？", Toast.LENGTH_SHORT).show();}
						}
					else
					{Toast.makeText(GouWuChe.this,"对不起，请您先开桌然后在点餐", Toast.LENGTH_SHORT).show();}
				}
			});
	             break;
		default :
			    break;
	}	// TODO Auto-generated method stub
		
	}
/**
 * 
 *  @Description    : 隐藏系统键盘
 *  @Method_Name    : conTrol 
 *  @return         : void
 *  @Creation Date  : 2013-4-10 上午11:02:29 
 *  @version        : v1.00
 *  @Author         : LiXianLong
 
 *  @Update Date    : 
 *  @Update Author  : LiXianLong
 */
  private void KeyGone() {
	InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
	imm.hideSoftInputFromWindow(edit_kaizhuo.getWindowToken(), 0);
    }


@Override
public boolean onTouch(View v, MotionEvent event) {
	KeyGone();// TODO Auto-generated method stub
	return false;
}  
}
