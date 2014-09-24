package tian.biye;



import android.app.TabActivity;
import android.content.Intent;
import android.graphics.Color;
import android.opengl.Visibility;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.TabHost;
/**
 * 主菜单页面
 * @author 田志远
 *
 */

public class MenuDemo extends TabActivity {
	/**
	 * 添加用户键
	 */
	private Button tianjia1;
	/**
	 * 修改用户键
	 */
	private Button xiugai1;
	/**
	 * 删除用户键
	 */
	private Button shanchu1;
	/**
	 * 查询用户键
	 */
	private Button chaxun1;
	/**
	 * 添加商品键
	 */
	private Button tianjia2;
	/**
	 * 修改商品键
	 */
	private Button xiugai2;
	/**
	 * 删除商品键
	 */
	private Button shanchu2;
	/**
	 * 查询商品键
	 */
	private Button chaxun2;
	/**
	 * 添加供应商键
	 */
	private Button tianjia3;
	/**
	 * 修改供应商键
	 */
	private Button xiugai3;
	/**
	 * 删除供应商键
	 */
	private Button shanchu3;
	/**
	 * 查询供应商键
	 */
	private Button chaxun3;
	/**
	 * 添加入库键
	 */
	private Button tianjia4;
	/**
	 * 修改入库键
	 */
	private Button xiugai4;
	/**
	 * 删除入库键
	 */
	private Button shanchu4;
	/**
	 * 查询入库键
	 */
	private Button chaxun4;
	/**
	 * 添加出库键
	 */
	private Button tianjia5;
	/**
	 * 修改出库键
	 */
	private Button xiugai5;
	/**
	 * 删除出库键
	 */
	private Button shanchu5;
	/**
	 * 查询出库键
	 */
	private Button chaxun5;
	/**
	 * 用户管理键
	 */
	private Button yonghu;
	/**
	 * 修改密码键
	 */
	private Button mima;
	String names=null;

	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
	    TabHost tab=getTabHost();
	    tab.setPadding(0, -20, 0, 0);
	    
	    tab.setDrawingCacheBackgroundColor(Color.BLUE);
	    LayoutInflater inf=getLayoutInflater();
	    inf.inflate(R.layout.menudemo, tab.getTabContentView());
	  
	    Bundle name=getIntent().getExtras();
	    names=name.getString("username");
	    System.out.println(names);
	    /**
	     * 所有按钮初始化
	     */
	    tianjia1=(Button) findViewById(R.id.tianjia1);
	    xiugai1=(Button) findViewById(R.id.xiugai1);
	    shanchu1=(Button) findViewById(R.id.shanchu1);
	    chaxun1=(Button) findViewById(R.id.chaxun1);
	    tianjia2=(Button) findViewById(R.id.tianjia2);
	    xiugai2=(Button) findViewById(R.id.xiugai2);
	    shanchu2=(Button) findViewById(R.id.shanchu2);
	    chaxun2=(Button) findViewById(R.id.chaxun2);
	    tianjia3=(Button) findViewById(R.id.tianjia3);
	    xiugai3=(Button) findViewById(R.id.xiugai3);
	    shanchu3=(Button) findViewById(R.id.shanchu3);
	    chaxun3=(Button) findViewById(R.id.chaxun3);
	    tianjia4=(Button) findViewById(R.id.tianjia4);
	    xiugai4=(Button) findViewById(R.id.xiugai4);
	    shanchu4=(Button) findViewById(R.id.shanchu4);
	    chaxun4=(Button) findViewById(R.id.chaxun4);
	    tianjia5=(Button) findViewById(R.id.tianjia5);
	    xiugai5=(Button) findViewById(R.id.xiugai5);
	    shanchu5=(Button) findViewById(R.id.shanchu5);
	    chaxun5=(Button) findViewById(R.id.chaxun5);
	    yonghu=(Button) findViewById(R.id.yonghu);
	    mima=(Button) findViewById(R.id.mima);
	    if(!names.equals("ceshi")){
	    	System.out.println("111111111111111111");
	    yonghu.setVisibility(View.INVISIBLE);}
	    /**
	     * tabhost.tabspec创建
	     */
	    final TabHost.TabSpec tabs1 = tab.newTabSpec("基本信息");
	    tabs1.setContent(R.id.li1);
		tabs1.setIndicator("基本信息", null);
		final TabHost.TabSpec tabs2 = tab.newTabSpec("库存管理");
		   tabs2.setContent(R.id.li2);
		tabs2.setIndicator("库存管理", null);
		 final TabHost.TabSpec tabs3 = tab.newTabSpec("信息查询");
		   tabs3.setContent(R.id.li3);
		tabs3.setIndicator("信息查询", null);
		 final TabHost.TabSpec tabs4 = tab.newTabSpec("关于");
		    tabs4.setContent(R.id.li4);
			tabs4.setIndicator("关于", null);
			 final TabHost.TabSpec tabs5 = tab.newTabSpec("用户管理");
			   
	    tabs5.setContent(R.id.li5);
		tabs5.setIndicator("用户管理", null);
		tab.addTab(tabs1);
		tab.addTab(tabs2);
		tab.addTab(tabs3);
		tab.addTab(tabs5);
		tab.addTab(tabs4);
		
	}
	/**
	 * 商品信息按钮监听
	 * @param v
	 */
	public void onshangpin(View v){
		tianjia1.setVisibility(View.VISIBLE);
		xiugai1.setVisibility(View.VISIBLE);
		shanchu1.setVisibility(View.VISIBLE);
		chaxun1.setVisibility(View.VISIBLE);
		tianjia2.setVisibility(View.INVISIBLE);
		xiugai2.setVisibility(View.INVISIBLE);
		shanchu2.setVisibility(View.INVISIBLE);
		chaxun2.setVisibility(View.INVISIBLE);
		tianjia3.setVisibility(View.INVISIBLE);
		xiugai3.setVisibility(View.INVISIBLE);
		shanchu3.setVisibility(View.INVISIBLE);
		chaxun3.setVisibility(View.INVISIBLE);
	}
	
	/**
	 * 供应商信息按钮监听
	 * @param v
	 */
	public void ongongyingshang(View v){
		tianjia3.setVisibility(View.VISIBLE);
		xiugai3.setVisibility(View.VISIBLE);
		shanchu3.setVisibility(View.VISIBLE);
		chaxun3.setVisibility(View.VISIBLE);
		tianjia2.setVisibility(View.INVISIBLE);
		xiugai2.setVisibility(View.INVISIBLE);
		shanchu2.setVisibility(View.INVISIBLE);
		chaxun2.setVisibility(View.INVISIBLE);
		tianjia1.setVisibility(View.INVISIBLE);
		xiugai1.setVisibility(View.INVISIBLE);
		shanchu1.setVisibility(View.INVISIBLE);
		chaxun1.setVisibility(View.INVISIBLE);
	}

	/**
	 * 客户信息按钮监听
	 * @param v
	 */
	public void onkehu(View v){
		tianjia2.setVisibility(View.VISIBLE);
		xiugai2.setVisibility(View.VISIBLE);
		shanchu2.setVisibility(View.VISIBLE);
		chaxun2.setVisibility(View.VISIBLE);
		tianjia1.setVisibility(View.INVISIBLE);
		xiugai1.setVisibility(View.INVISIBLE);
		shanchu1.setVisibility(View.INVISIBLE);
		chaxun1.setVisibility(View.INVISIBLE);
		tianjia3.setVisibility(View.INVISIBLE);
		xiugai3.setVisibility(View.INVISIBLE);
		shanchu3.setVisibility(View.INVISIBLE);
		chaxun3.setVisibility(View.INVISIBLE);
	}

	/**
	 * 商品入库信息按钮监听
	 * @param v
	 */
	public void onruku(View v){
		tianjia4.setVisibility(View.VISIBLE);
		xiugai4.setVisibility(View.VISIBLE);
		shanchu4.setVisibility(View.VISIBLE);
		chaxun4.setVisibility(View.VISIBLE);
		tianjia5.setVisibility(View.INVISIBLE);
		xiugai5.setVisibility(View.INVISIBLE);
		shanchu5.setVisibility(View.INVISIBLE);
		chaxun5.setVisibility(View.INVISIBLE);
		
	}

	/**
	 * 商品出库信息按钮监听
	 * @param v
	 */
	public void onchuku(View v){
		tianjia5.setVisibility(View.VISIBLE);
		xiugai5.setVisibility(View.VISIBLE);
		shanchu5.setVisibility(View.VISIBLE);
		chaxun5.setVisibility(View.VISIBLE);
		tianjia4.setVisibility(View.INVISIBLE);
		xiugai4.setVisibility(View.INVISIBLE);
		shanchu4.setVisibility(View.INVISIBLE);
		chaxun4.setVisibility(View.INVISIBLE);
		
	}
	/**
	 * 添加供应商按钮监听
	 * @param v
	 */
	public void tianjiag(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Tianjiag.class);
		startActivity(intent);
	
	}
	/**
	 * 查询供应商按钮监听
	 * @param v
	 */
	public void chaxung(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Chaxung.class);
		startActivity(intent);
	
	}
	/**
	 * 添加入库信息按钮监听
	 * @param v
	 */
	public void tianjiar(View v){
		
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Tianjiar.class);
		startActivity(intent);
		
	}
	/**
	 * 查询入库信息按钮监听
	 * @param v
	 */
	public void chaxunruku(View v){
		
		
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Chaxunr.class);
		startActivity(intent);
		
	}
	/**
	 * 添加商品信息按钮监听
	 * @param v
	 */
	public void ontianjias(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Tianjias.class);
		startActivity(intent);
		
	}
	/**
	 * 添加客户信息按钮监听
	 * @param v
	 */
	public void tianjiak(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Tianjiak.class);
		startActivity(intent);
	
	}
	/**
	 * 查询客户信息按钮监听
	 * @param v
	 */
	public void chaxunk(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Chaxunk.class);
		startActivity(intent);
	
	}
	/**
	 * 添加出库按钮监听
	 * @param v
	 */
	public void tianjiac(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Tianjiac.class);
		startActivity(intent);
	}
	/**
	 * 查询出库按钮监听
	 * @param v
	 */
	public void chaxunc(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(), Chaxunc.class);
		startActivity(intent);
	}
	/**
	 * 修改密码按钮监听
	 * @param v
	 */
	
	public void mima(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(),Xiugai.class);
		startActivity(intent);
	}
	/**
	 * 用户管理按钮监听
	 * @param v
	 */
	public void yonghu(View v){
		
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(getApplicationContext(),Yonghu.class);
		startActivity(intent);
	}
	/**
	 * 删除商品按钮监听
	 * @param v
	 */
	public void shanchus(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Shanchus.class);
		startActivity(intent);
	}
	/**
	 * 删除客户按钮监听 
	 * @param v
	 */
	 
	 
	public void shanchuk(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Shanchuk.class);
		startActivity(intent);
	}
	/**
	 * 查询商品按钮监听
	 * @param v
	 */
	public void chaxuns(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Chaxuns.class);
		startActivity(intent);
	}
	/**
	 * 删除供应商按钮监听
	 * @param v
	 */
	public void shanchug(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Shanchug.class);
		startActivity(intent);
	}
	/**
	 * 修改商品按钮监听
	 * @param v
	 */
	public void xiugais(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Xiugais.class);
		startActivity(intent);
	}
	/**
	 * 修改客户按钮监听
	 * @param v
	 */
	public void xiugaik(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Xiugaik.class);
		startActivity(intent);
	}
	/**
	 * 修改供应商按钮监听
	 * @param v
	 */
	public void xiugaig(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Xiugaig.class);
		startActivity(intent);
	}
	/**
	 * 删除出库按钮监听
	 * @param v
	 */
	public void shanchuc(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Shanchuc.class);
		startActivity(intent);
	}
	/**
	 * 删除入库按钮监听
	 * @param v
	 */
	public void shanchur(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Shanchur.class);
		startActivity(intent);
	}
	/**
	 * 修改入库按钮监听
	 * @param v
	 */
	public void xiugair(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Xiugair.class);
		startActivity(intent);
	}
	/**
	 * 修改出库按钮监听
	 * @param v
	 */
	public void xiugaic(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Xiugaic.class);
		startActivity(intent);
	}
	/**
	 * 库存信息查询按钮监听
	 * @param v
	 */
	public void kucun(View v){
		Intent intent=new Intent();
		intent.setClass(MenuDemo.this, Kucun.class);
		startActivity(intent);
	}
	
	
	
	

}
