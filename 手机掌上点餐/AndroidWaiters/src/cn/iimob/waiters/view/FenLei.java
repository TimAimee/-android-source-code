package cn.iimob.waiters.view;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import cn.iimob.waiters.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SimpleAdapter;
import android.widget.Toast;
import android.widget.AdapterView.OnItemClickListener;
import android.view.*;
public class FenLei extends Activity implements View.OnClickListener
{
	private ListView listview;
	private Button btn_fenleiall;
	private SimpleAdapter adapter;
	private PopupWindow popupWindow,popupWindow1,popupWindow2,popupWindow3,popupWindow4,popupWindow5;
	private View popupWindow_view,popupWindow_view1,popupWindow_view2,popupWindow_view3,popupWindow_view4,popupWindow_view5;
	private Button btn_yuecai,btn_lucai,btn_chuancai,btn_guozai,btn_jiushui;
	private Button btn_yuecai_qingchaoyoucai,btn_yuecai_danhuangniangao,btn_lucai_shuiguohui,btn_lucai_xianchaohuamo,btn_chuancai_laqiezi;
	private Button btn_guozai_xiaojidunmogu,btn_jiushui_putaojiu,btn_jiushui_chengzhi;
	private String str_whichvegetable;
	private boolean bln_yuecai=false;
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		this.requestWindowFeature(Window.FEATURE_NO_TITLE);
	    setContentView(R.layout.fenlei);
	    intview();
	    this.listviewControl();
	    listview.setDivider(null);
	}
	
	public void simpleadapter()
	{ adapter=new SimpleAdapter
	(FenLei.this, getData(), 
	R.layout.simplelistview, 
	new String[]{"image","title","price"}, new int[]{R.id.imageview,R.id.textview_title,R.id.textview_price});
	 listview.setAdapter(adapter);}
	
	
	private void intview()
	{
		listview=(ListView)findViewById(R.id.fenlei_listview);
	    btn_fenleiall=(Button)findViewById(R.id.btn_fenlei_all);
	    btn_fenleiall.setOnClickListener(this);
	    simpleadapter();
	 }
	
	 private void listviewControl()
	   { 
		   
		   listview.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {
				switch (arg2) {
					
					  case 0 :
						  Intent intent=new Intent(FenLei.this,Caiview.class);
    					  Bundle bundle=new Bundle();
    					  bundle.putString("name", "qingchaoyoucai");
    					  intent.putExtra("cainame",bundle);
    					  startActivity(intent); 
					break;
					  case 1 :
							 Intent intent1=new Intent(FenLei.this,Caiview.class);
	    					  Bundle bundle1=new Bundle();
	    					  bundle1.putString("name", "danhuangniangao");
	    					  intent1.putExtra("cainame",bundle1);
	    					  startActivity(intent1); 
						break;
					  case 2 :
							 Intent intent2=new Intent(FenLei.this,Caiview.class);
	    					  Bundle bundle2=new Bundle();
	    					  bundle2.putString("name", "xiaojidunmogu");
	    					  intent2.putExtra("cainame",bundle2);
	    					  startActivity(intent2); 
						break;
					  case 3 :
							 Intent intent3=new Intent(FenLei.this,Caiview.class);
	    					  Bundle bundle3=new Bundle();
	    					  bundle3.putString("name", "shuiguohui");
	    					  intent3.putExtra("cainame",bundle3);
	    					  startActivity(intent3); 
						break;
					   case 4 :
							 Intent intent4=new Intent(FenLei.this,Caiview.class);
	    					  Bundle bundle4=new Bundle();
	    					  bundle4.putString("name", "xianchaohuamo");
	    					  intent4.putExtra("cainame",bundle4);
	    					  startActivity(intent4); 
						break;
	               
	                     

					default :
						break;
				}// TODO Auto-generated method stub
				
			}
		});}
		
		
		
		
		
	
	
	
	
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if(keyCode==KeyEvent.KEYCODE_BACK){
			return true;
		}// TODO Auto-generated method stub
			return false;
		}
	
	private List<Map<String,Object>> getData() {
		List<Map<String,Object>> list=new ArrayList<Map<String,Object>>();
		
		if(bln_yuecai==true)
		{
			Map<String,Object> map=new HashMap<String, Object>();
			 map.put("image",R.drawable.qingchaoyoucai);
		     map.put("title","清炒油菜" );
			 map.put("price","￥18元" );
			 list.add(map);
			 map=new HashMap<String, Object>();
			 map.put("image",R.drawable.danhuangniangao);
			 map.put("title","蛋黄年糕" );
		     map.put("price","￥25元" );
			 list.add(map);
		}
		else
		{
		 Map<String,Object> map=new HashMap<String, Object>();
		 map.put("image",R.drawable.qingchaoyoucai);
	     map.put("title","清炒油菜" );
		 map.put("price","￥18元" );
		 list.add(map);
		 map=new HashMap<String, Object>();
		 map.put("image",R.drawable.danhuangniangao);
		 map.put("title","蛋黄年糕" );
	     map.put("price","￥25元" );
		 list.add(map);
		 map=new HashMap<String, Object>();
		 map.put("image",R.drawable.xiaojidunmogu);
		 map.put("title","小鸡炖蘑菇" );
	     map.put("price","￥85元" );
		 list.add(map);
		 map=new HashMap<String, Object>();
		 map.put("image",R.drawable.shuiguohui);
		 map.put("title","水果烩" );
	     map.put("price","￥35元" );
		 list.add(map);
		 map=new HashMap<String, Object>();
		 map.put("image",R.drawable.xianchaohuamo);
		 map.put("title","鲜炒滑蘑" );
	     map.put("price","￥45元" );
		 list.add(map);
		}
	     return list;
	}
	
	protected void initPopuptWindow()
	{
		
	LayoutInflater mLayoutInflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);

		 popupWindow_view = mLayoutInflater.inflate(R.layout.pop, null,
				false);
			
			// 创建PopupWindow实例,200,150分别是宽度和高度  
		popupWindow = new PopupWindow(popupWindow_view,250, 510, true);
		popupWindow.setBackgroundDrawable(new BitmapDrawable());
	    popupWindow_view.setOnTouchListener(new OnTouchListener() {			
			
			public boolean onTouch(View v, MotionEvent event) {
				// TODO Auto-generated method stub
				if (popupWindow != null && popupWindow.isShowing()) {
					popupWindow.dismiss();
					popupWindow = null;
					}				
				return false;
			}
		});		
		// pop.xml视图里面的控件  
	    btn_yuecai = (Button) popupWindow_view.findViewById(R.id.btn_yuecai);
	    btn_lucai = (Button) popupWindow_view.findViewById(R.id.btn_lucai);
	    btn_chuancai = (Button) popupWindow_view.findViewById(R.id.btn_chuancai);
	    btn_guozai = (Button) popupWindow_view.findViewById(R.id.btn_guozai);
	    btn_jiushui = (Button) popupWindow_view.findViewById(R.id.btn_jiushui);
	  
	    btn_yuecai.setOnClickListener(this);
	    btn_lucai.setOnClickListener(this);
	    btn_chuancai.setOnClickListener(this);
	    btn_guozai.setOnClickListener(this);
	    btn_jiushui.setOnClickListener(this);
	}

	protected void initPopuptWindow1()
	{LayoutInflater mLayoutInflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
  
	   popupWindow_view1 = mLayoutInflater.inflate(R.layout.popyuecai, null,
			false);
	   btn_yuecai_qingchaoyoucai=(Button)popupWindow_view1.findViewById(R.id.btn_yuecai_qingchaoyoucai);
	   btn_yuecai_danhuangniangao=(Button)popupWindow_view1.findViewById(R.id.btn_yuecai_danhuangniangao);
	   btn_yuecai_qingchaoyoucai.setOnClickListener(this);
	   btn_yuecai_danhuangniangao.setOnClickListener(this);
	  popupWindow_view1.setOnTouchListener(new OnTouchListener() {			
		
		public boolean onTouch(View v, MotionEvent event) {
			// TODO Auto-generated method stub
			if (popupWindow1 != null && popupWindow1.isShowing()) {
				popupWindow1.dismiss();
				popupWindow1 = null;
				}				
			return false;
		}
	});		
		// 创建PopupWindow实例,200,150分别是宽度和高度  
	popupWindow1 = new PopupWindow(popupWindow_view1,250,515, true);
    popupWindow1.setAnimationStyle(R.style.AnimationFade);
	popupWindow1.setBackgroundDrawable(new BitmapDrawable());
	}
	
	
	
	protected void initPopuptWindow2()
	{LayoutInflater mLayoutInflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
     popupWindow_view2 = mLayoutInflater.inflate(R.layout.poplucai, null,
			false);
     btn_lucai_shuiguohui=(Button)popupWindow_view2.findViewById(R.id.btn_lucai_shuiguohui);
     btn_lucai_xianchaohuamo=(Button)popupWindow_view2.findViewById(R.id.btn_lucai_xianchaohuamo);
     btn_lucai_shuiguohui.setOnClickListener(this);
     btn_lucai_xianchaohuamo.setOnClickListener(this);
	 popupWindow_view2.setOnTouchListener(new OnTouchListener() {			
		
		public boolean onTouch(View v, MotionEvent event) {
			// TODO Auto-generated method stub
			if (popupWindow2 != null && popupWindow2.isShowing()) {
				popupWindow2.dismiss();
				popupWindow2 = null;
				}				
			return false;
		}
	});		
		// 创建PopupWindow实例,200,150分别是宽度和高度  
	popupWindow2 = new PopupWindow(popupWindow_view2,250,515, true);
    popupWindow2.setAnimationStyle(R.style.AnimationFade);
	popupWindow2.setBackgroundDrawable(new BitmapDrawable());
	}
	protected void initPopuptWindow3()
	{LayoutInflater mLayoutInflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
     popupWindow_view3 = mLayoutInflater.inflate(R.layout.popchuancai, null,
			false);
     btn_chuancai_laqiezi=(Button)popupWindow_view3.findViewById(R.id.btn_chuancai_laqiezi);
     btn_chuancai_laqiezi.setOnClickListener(this);
	 popupWindow_view3.setOnTouchListener(new OnTouchListener() {			
		
		public boolean onTouch(View v, MotionEvent event) {
			// TODO Auto-generated method stub
			if (popupWindow3 != null && popupWindow3.isShowing()) {
				popupWindow3.dismiss();
				popupWindow3 = null;
				}				
			return false;
		}
	});		
		// 创建PopupWindow实例,200,150分别是宽度和高度  
	popupWindow3 = new PopupWindow(popupWindow_view3,250,515, true);
    popupWindow3.setAnimationStyle(R.style.AnimationFade);
	popupWindow3.setBackgroundDrawable(new BitmapDrawable());
	}
	
	
	protected void initPopuptWindow4()
	{LayoutInflater mLayoutInflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
     popupWindow_view4 = mLayoutInflater.inflate(R.layout.popguocai, null,
			false);
     btn_guozai_xiaojidunmogu=(Button) popupWindow_view4.findViewById(R.id.btn_guozai_xiaojidunmogu);
     btn_guozai_xiaojidunmogu.setOnClickListener(this);
	 popupWindow_view4.setOnTouchListener(new OnTouchListener() {			
		
		public boolean onTouch(View v, MotionEvent event) {
			// TODO Auto-generated method stub
			if (popupWindow4 != null && popupWindow4.isShowing()) {
				popupWindow4.dismiss();
				popupWindow4 = null;
				}				
			return false;
		}
	});		
		// 创建PopupWindow实例,200,150分别是宽度和高度  
	popupWindow4 = new PopupWindow(popupWindow_view4,250,515, true);
    popupWindow4.setAnimationStyle(R.style.AnimationFade);
	popupWindow4.setBackgroundDrawable(new BitmapDrawable());
	}
	protected void initPopuptWindow5()
	{LayoutInflater mLayoutInflater = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
     popupWindow_view5 = mLayoutInflater.inflate(R.layout.popjiushui, null,
			false);
     btn_jiushui_putaojiu=(Button)popupWindow_view5.findViewById(R.id.btn_jiushui_putaojiu);
     btn_jiushui_chengzhi=(Button)popupWindow_view5.findViewById(R.id.btn_jiushui_chengzhi);
     btn_jiushui_putaojiu.setOnClickListener(this);
     btn_jiushui_chengzhi.setOnClickListener(this);
	 popupWindow_view5.setOnTouchListener(new OnTouchListener() {			
		
		public boolean onTouch(View v, MotionEvent event) {
			// TODO Auto-generated method stub
			if (popupWindow5 != null && popupWindow5.isShowing()) {
				popupWindow5.dismiss();
				popupWindow5 = null;
				}				
			return false;
		}
	});		
		// 创建PopupWindow实例,200,150分别是宽度和高度  
	popupWindow5 = new PopupWindow(popupWindow_view5,250,515, true);
    popupWindow5.setAnimationStyle(R.style.AnimationFade);
	popupWindow5.setBackgroundDrawable(new BitmapDrawable());
	}

	/***   * 获取PopupWindow实例   */   
	private void getPopupWindow() {
		//initPopuptWindow();

		if (null != popupWindow) {
			popupWindow.dismiss();
			return;
		} else {
			initPopuptWindow();
		}
}
	private void getPopupWindow1() {
		//initPopuptWindow();

		if (null != popupWindow1) {
			popupWindow1.dismiss();
			return;
		} else {
			initPopuptWindow1();
		}
}
	
	private void getPopupWindow2() {
		//initPopuptWindow();

		if (null != popupWindow2) {
			popupWindow2.dismiss();
			return;
		} else {
			initPopuptWindow2();
		}
}
	private void getPopupWindow3() {
		//initPopuptWindow();

		if (null != popupWindow3) {
			popupWindow3.dismiss();
			return;
		} else {
			initPopuptWindow3();
		}
}
	private void getPopupWindow4() {
		//initPopuptWindow();

		if (null != popupWindow4) {
			popupWindow4.dismiss();
			return;
		} else {
			initPopuptWindow4();
		}
}
	private void getPopupWindow5() {
		//initPopuptWindow();

		if (null != popupWindow5) {
			popupWindow5.dismiss();
			return;
		} else {
			initPopuptWindow5();
		}
}

	@Override
	public void onClick(View v) {
		switch (v.getId()) {
			case R.id.btn_fenlei_all :
				getPopupWindow();
				// 这里是位置显示方式,在按钮的左下角 
			 popupWindow.showAsDropDown(v);
				break;
			case R.id.btn_yuecai :
				
				   getPopupWindow1();
					// 这里是位置显示方式,在按钮的左下角 
					popupWindow1.showAsDropDown(findViewById(R.id.btn_fenlei_all), 300, 0);
					
					
					break;
			case R.id.btn_lucai :
				
				   getPopupWindow2();
					// 这里是位置显示方式,在按钮的左下角 
					popupWindow2.showAsDropDown(findViewById(R.id.btn_fenlei_all), 300, 0);
					
					break;
			case R.id.btn_chuancai :
				
				   getPopupWindow3();
					// 这里是位置显示方式,在按钮的左下角 
					popupWindow3.showAsDropDown(findViewById(R.id.btn_fenlei_all), 300, 0);
				
					break;
			case R.id.btn_guozai :
				
				   getPopupWindow4();
					// 这里是位置显示方式,在按钮的左下角 
					popupWindow4.showAsDropDown(findViewById(R.id.btn_fenlei_all), 300, 0);
					
					break;
			case R.id.btn_jiushui :
				
				   getPopupWindow5();
					// 这里是位置显示方式,在按钮的左下角 
					popupWindow5.showAsDropDown(findViewById(R.id.btn_fenlei_all), 300, 0);
					
					break;
			case R.id.btn_yuecai_qingchaoyoucai :
				  
				    popupWindow.dismiss();
				    popupWindow1.dismiss();
				    ViewKinds.vegetable=1;
				  Intent intent =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent);
				   
				
					break;
			case R.id.btn_yuecai_danhuangniangao :
				   popupWindow.dismiss();
				    popupWindow1.dismiss();
				    ViewKinds.vegetable=1;
				   Intent intent1 =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent1);
				
				
					break;
			case R.id.btn_lucai_shuiguohui :
				   popupWindow.dismiss();
				    popupWindow2.dismiss();
				    ViewKinds.vegetable=2;
				   Intent intent2 =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent2);
				
				
					break;
			case R.id.btn_lucai_xianchaohuamo :
				   popupWindow.dismiss();
				    popupWindow2.dismiss();
				    ViewKinds.vegetable=2;
				   Intent intent3 =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent3);
				
				
					break;
			case R.id.btn_chuancai_laqiezi :
				   popupWindow.dismiss();
				    popupWindow3.dismiss();
				    ViewKinds.vegetable=3;
				   Intent intent4 =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent4);
				
				
					break;
			case R.id.btn_guozai_xiaojidunmogu :
				   popupWindow.dismiss();
				    popupWindow4.dismiss();
				    ViewKinds.vegetable=4;
				   Intent intent5 =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent5);
				
				
					break;
			case R.id.btn_jiushui_putaojiu :
				   popupWindow.dismiss();
				    popupWindow5.dismiss();
				    ViewKinds.vegetable=5;
				   Intent intent6 =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent6);
				
				
					break;
			case R.id.btn_jiushui_chengzhi :
				   popupWindow.dismiss();
				    popupWindow5.dismiss();
				    ViewKinds.vegetable=5;
				   Intent intent7 =new Intent(FenLei.this,ViewKinds.class);
				  startActivity(intent7);
				
				
					break;

			default :
				break;
		}// TODO Auto-generated method stub
		
	}
	
}
