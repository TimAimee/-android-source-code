package cn.iimob.waiters.view;
import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import cn.iimob.waiters.R;
import cn.iimob.waiters.db.DBHelpe;
import cn.iimob.waiters.db.DB_Price;

public class Caiview extends Activity implements View.OnClickListener,OnTouchListener
{
 private TextView tv_price,tv_name,tv_jiesao;
 private Button btn_yuding,btn_caiview_return;
 private Animation animation;
 private Intent intent;
 private String str_intent;
 private ImageButton image;
 private String str_name,str_price,str_number;
 private RelativeLayout relative;
 private EditText edit;
 private boolean isfirst=false;
 public static int number=0;
 public boolean cup=false;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.caiview);
		this.intview();
	    animation=AnimationUtils.loadAnimation(Caiview.this, R.anim.anim_click_info);
		intent = getIntent();
		Bundle b = intent.getBundleExtra("cainame");
		str_intent = b.getString("name");
		this.whichkindofvegetable();
		System.out.println(str_intent);
		
		
	}
	
	
	
	private void whichkindofvegetable()
	{
		if(str_intent.equals("songshuyu"))
		 { tv_price.setText("￥66元/盘");
		   image.setBackgroundResource(R.drawable.songshuyu);
		   tv_name.setText("松鼠魚");
		   tv_jiesao.setText("松鼠鱼因形似而得名,通常以黄鱼、鲤鱼、鲑鱼等鱼类为原料，" +
		   		"将鱼去鳞、鳃、内脏，用清水洗净。以胸腹鳍处下刀，将鱼头切下，然后再从下颌处下刀，" +
		   		"将鱼头劈半刀，用刀略拍，剔下两面鱼肉，除净胸部细刺，鱼尾相连入油锅炸到金黄色，再浇上酱汁拼盘而成的美食。" +
		   		"色泽鲜艳，鲜嫩酥香，酸甜适口。");
		  }
		
		if(str_intent.equals("huangjinjuan"))
		{ tv_price.setText("￥72元/盘");
		   tv_name.setText("黃金肉卷");
		   image.setBackgroundResource(R.drawable.huangjinjuan);
		   tv_jiesao.setText("蛋液打匀，做出的蛋皮平整漂亮 肉馅细一点，做出来的蛋卷切口平整," +
		   		"肉馅选的三分肥七分瘦的肥肉,里面的配菜爽脆口。");
		   }
		
		if(str_intent.equals("dongguamianqizhuxie"))
		{  tv_price.setText("￥86元/盘");
		   tv_name.setText("冬瓜蟹");
		   image.setBackgroundResource(R.drawable.dongguamianqizhuxie);
		   tv_jiesao.setText("蟹味菇，含有丰富维生素和17种氨基酸，其中赖氨酸、精氨酸的含量高于一般菇类，有助于青少年益智增高，抗癌、降低胆固醇。特别是子实体（即根以上部分）的提取物具有多种生理活性成份。" +
		   		             "其中真菌多糖、嘌呤、腺苷能增强免疫力，促进抗体形成抗氧化成分能延缓衰老、美容等等。");
		   }
		if(str_intent.equals("xiandanguahuan"))
		{  tv_price.setText("￥71元/盘");
		image.setBackgroundResource(R.drawable.xiandanguahuan);
		   tv_name.setText("鹹蛋瓜環");
		   tv_jiesao.setText("白瓜也叫越瓜、菜瓜，功能清热化痰、利尿解毒，是炎热季节的清凉蔬菜。用白瓜与咸蛋、粉丝等一起滚汤，能清肺化痰、清热祛湿，非常适合因身体燥热茶水喝得过多、饮食无胃口或小便不顺畅人士食用" +
		   		             "。3-4人份紫菜：10克咸蛋：1个粉丝：1扎白瓜：1根姜：2片水：6碗");
		   }
		
		if(str_intent.equals("youyu"))
		{  tv_price.setText("￥45元/盘");
		   tv_name.setText("幹煸魷魚");
		   image.setBackgroundResource(R.drawable.ganbianyouyu);
		   tv_jiesao.setText("将腌渍好的鱿鱼须控净水分（避免溅油）放入温油中炸至硬化捞出沥油。锅留底油，葱姜米呛锅，放糖、放干红辣椒、西芹，快速翻炒，盐找口，炒至红辣椒出香（不可变褐焦化）时放味精，淋麻油出锅装盘。 ");
		   }
		
		if(str_intent.equals("xiaren"))
		{  tv_price.setText("￥50元/盘");
		image.setBackgroundResource(R.drawable.qingchaoxiaren);
		   tv_name.setText("清炒蝦仁");
		   tv_jiesao.setText("清炒虾仁，苏帮菜的一种，即以虾仁为主要材料炒制的菜肴。" +
		   		"清炒虾仁因其清淡爽口，易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样。虾仁含有丰富的钾、碘、镁、磷等矿物质及多种维生素，尤其是虾仁中含有许多虾青素，是目前发现的最强的一种抗氧化剂，是对人体十分有益的食材。");
		   }
		
		if(str_intent.equals("zhetou"))
		{  tv_price.setText("￥26元/盘");
		image.setBackgroundResource(R.drawable.zherou);
		   tv_name.setText("清蒸哲头");
		   tv_jiesao.setText("五花肉300克，马蹄100克、鸡蛋1个、枸杞2克，盐3克、料酒15克、胡椒粉3克、味精3克、淀粉10克、葱末3克");
		   }
		if(str_intent.equals("qingchaoyoucai"))
		{  tv_price.setText("￥18元/盘");
		image.setBackgroundResource(R.drawable.qingchaoyoucai);
		   tv_name.setText("清炒油菜");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   }
		if(str_intent.equals("danhuangniangao"))
		{  tv_price.setText("￥25元/盘");
		image.setBackgroundResource(R.drawable.danhuangniangao);
		   tv_name.setText("蛋黄年糕");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   }
		if(str_intent.equals("xiaojidunmogu"))
		{  tv_price.setText("￥85元/盘");
		image.setBackgroundResource(R.drawable.xiaojidunmogu);
		   tv_name.setText("小鸡炖蘑菇");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   }
		if(str_intent.equals("shuiguohui"))
		{  tv_price.setText("￥22元/盘");
		image.setBackgroundResource(R.drawable.shuiguohui);
		   tv_name.setText("水果烩");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   }
		if(str_intent.equals("xianchaohuamo"))
		{  tv_price.setText("￥45元/盘");
		image.setBackgroundResource(R.drawable.xianchaohuamo);
		   tv_name.setText("鲜炒滑蘑");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   }
		if(str_intent.equals("xianchengzhi"))
		{  tv_price.setText("￥19元/杯");
		  image.setBackgroundResource(R.drawable.juzhizhi);
		   tv_name.setText("鲜橙汁");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   cup=true;
		   }
		if(str_intent.equals("putaojiu"))
		{  tv_price.setText("￥35元/杯");
		  image.setBackgroundResource(R.drawable.putaojiu);
		   tv_name.setText("葡萄酒");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   cup=true;
		   }
		if(str_intent.equals("laqiezi"))
		{  tv_price.setText("￥15元/盘");
		  image.setBackgroundResource(R.drawable.laqiezi);
		   tv_name.setText("辣茄子");
		   tv_jiesao.setText("易于消化，老幼皆宜，而深受食客欢迎，它的配料可以随个人喜好而变化，做法多样");
		   }
		
	}
	
	
	
	
	private void intview()
	{
	 tv_price=(TextView)findViewById(R.id.tv_price);
	 tv_name=(TextView)findViewById(R.id.tv_name);
	 tv_jiesao=(TextView)findViewById(R.id.tv_jiesao);
	 btn_yuding=(Button)findViewById(R.id.btn_yuding);
	 image=(ImageButton)findViewById(R.id.imageButton1);
	// linearlayout=(LinearLayout)findViewById(R.id.liearlayout);
	 relative=(RelativeLayout)findViewById(R.id.ralative);
	  edit=(EditText)findViewById(R.id.edit);
	// linearlayout.setOnTouchListener(this);
	 relative.setOnTouchListener(this);
	 btn_caiview_return=(Button)findViewById(R.id.btn_caiview_return);
 	 btn_yuding.setOnClickListener(this);
 	 btn_caiview_return.setOnClickListener(this);
 	 
	}
	@Override
	public void onClick(View v) {
		switch (v.getId()) {
			case R.id.btn_yuding :
				btn_yuding.startAnimation(animation);
				animation.setAnimationListener(new AnimationListener() {
					
					@Override
					public void onAnimationStart(Animation arg0) {
						// TODO Auto-generated method stub
						
					}
					
					@Override
					public void onAnimationRepeat(Animation arg0) {
						// TODO Auto-generated method stub
						
					}
					
					@Override
					public void onAnimationEnd(Animation arg0) {
						str_name=tv_name.getText().toString();
						str_price=tv_price.getText().toString();
						str_number=edit.getText().toString();
						ContentValues values = new ContentValues(); 
						ContentValues pricevalues = new ContentValues(); 
						 DBHelpe helper = new DBHelpe(getApplicationContext());  
						 DB_Price price=new DB_Price(getApplicationContext());
						if(!str_number.equals("")&&isfirst==false)
						{ values.put("name",str_name );
						  values.put("price",str_price );
						  if(cup==false)
						  { values.put("number",str_number+"盘" );}
						  else
						  {values.put("number",str_number+"杯" );
						       cup=false;}
						 if(str_price.equals("￥66元/盘"))
						 {pricevalues.put("price", "66");
						 }
						 if(str_price.equals("￥71元/盘"))
						 {pricevalues.put("price", "72");
						 }
						 if(str_price.equals("￥86元/盘"))
						 {pricevalues.put("price", "86");
						 }
						 if(str_price.equals("￥72元/盘"))
						 {pricevalues.put("price", "72");
						 }
						 if(str_price.equals("￥45元/盘"))
						 {pricevalues.put("price", "45");
						 }
						 if(str_price.equals("￥50元/盘"))
						 {pricevalues.put("price", "50");
						 }
						 if(str_price.equals("￥26元/盘"))
						 {pricevalues.put("price", "26");
						 }
						 if(str_price.equals("￥18元/盘"))
						 {pricevalues.put("price", "18");
						 }
						 if(str_price.equals("￥25元/盘"))
						 {pricevalues.put("price", "25");
						 }
						 if(str_price.equals("￥85元/盘"))
						 {pricevalues.put("price", "85");
						 }
						 if(str_price.equals("￥22元/盘"))
						 {pricevalues.put("price", "22");
						 }
						 if(str_price.equals("￥45元/盘"))
						 {pricevalues.put("price", "45");
						 }
						 if(str_price.equals("￥19元/杯"))
						 {pricevalues.put("price", "19");
						 }
						 if(str_price.equals("￥35元/杯"))
						 {pricevalues.put("price", "35");
						 }
						 if(str_price.equals("￥15元/盘"))
						 {pricevalues.put("price", "15");
						 }
						 
						  pricevalues.put("number", str_number);
						  helper.insert(values);  
						  price.insert(pricevalues);
						  helper.close();
						  btn_yuding.setBackgroundResource(R.drawable.have_ordered);
						  btn_yuding.setText("以购买");
						  isfirst=true;
						  Caiview.number++;
  		                  Toast.makeText(Caiview.this, "已经加入购物车", Toast.LENGTH_SHORT).show();
  		                  edit.setText("");
  		                  conTrol();
  		                }
						else if(isfirst==true)
						{}
						else 
						{Toast.makeText(Caiview.this, "请输入点餐的数量", Toast.LENGTH_SHORT).show();}// TODO Auto-generated method stub
						
					}
				});
				
				break;
			case R.id.btn_caiview_return :
				btn_caiview_return.startAnimation(animation);
				animation.setAnimationListener(new AnimationListener() {
					
					@Override
					public void onAnimationStart(Animation arg0) {
						// TODO Auto-generated method stub
						
					}
					
					@Override
					public void onAnimationRepeat(Animation arg0) {
						// TODO Auto-generated method stub
						
					}
					
					@Override
					public void onAnimationEnd(Animation arg0) {
						Intent intent=new Intent(Caiview.this,CallbyeTabActivity.class);
						startActivity(intent);// TODO Auto-generated method stub
						 finish();
					}
				});
				
				break;

			default :
				break;
		}// TODO Auto-generated method stub
		
	}



	@Override
	public boolean onTouch(View v, MotionEvent event) {
		conTrol();// TODO Auto-generated method stub
		return false;
	}
	
//	public boolean onKeyDown(int keyCode, KeyEvent event) {
//		if(keyCode==KeyEvent.KEYCODE_BACK){
//			return true;
//		}// TODO Auto-generated method stub
//			return false;
//		}
	
	private void conTrol() {
		InputMethodManager imm = (InputMethodManager) getSystemService(Context.INPUT_METHOD_SERVICE);
		imm.hideSoftInputFromWindow(edit.getWindowToken(), 0);
	}

}
