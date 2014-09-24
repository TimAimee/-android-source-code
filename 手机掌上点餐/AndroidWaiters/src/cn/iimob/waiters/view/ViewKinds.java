package cn.iimob.waiters.view;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.LinearLayout;
import cn.iimob.waiters.R;

public class ViewKinds extends Activity implements View.OnClickListener
 {
	private LinearLayout layout;
	private View currentView1;
	public static int vegetable=0;
	private Button btn_yuecai_qingchaoyoucai,btn_yuecai_danhuangniangao,btn_lucai_shuiguohui,btn_lucai_xianchaohuamo,btn_chuancai_laqiezizi,btn_guozai_xiaojidunmogugu;
	private Button btn_jiushui_putaojiujiu,btn_jiushui_chengzhizhi;
	private Animation animation;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		this.requestWindowFeature(Window.FEATURE_NO_TITLE);
		whichkind();
		animation=AnimationUtils.loadAnimation(ViewKinds.this, R.anim.anim_click_info);
		
	}
	
	
	public void whichkind()
	{
		if(ViewKinds.vegetable==1)
		{	LayoutInflater inflater = LayoutInflater.from(ViewKinds.this);
		    layout = (LinearLayout) inflater.inflate(R.layout.yuecai, null);
            setContentView(layout);
            btn_yuecai_qingchaoyoucai=(Button)this.findViewById(R.id.btn_yuecai_qingchaoyoucai);
            btn_yuecai_danhuangniangao=(Button)this.findViewById(R.id.btn_yuecai_danghuang);
            btn_yuecai_qingchaoyoucai.setOnClickListener(this);
            btn_yuecai_danhuangniangao.setOnClickListener(this);
		}
		if(ViewKinds.vegetable==2)
		{	LayoutInflater inflater = LayoutInflater.from(ViewKinds.this);
		    layout = (LinearLayout) inflater.inflate(R.layout.lucai, null);
            setContentView(layout);
            btn_lucai_shuiguohui=(Button)this.findViewById(R.id.btn_lucai_shuiguohuihui);
            btn_lucai_xianchaohuamo=(Button)this.findViewById(R.id.btn_lucai_xianchaohuamomo);
            btn_lucai_shuiguohui.setOnClickListener(this);
            btn_lucai_xianchaohuamo.setOnClickListener(this);
		}
		if(ViewKinds.vegetable==3)
		{	LayoutInflater inflater = LayoutInflater.from(ViewKinds.this);
		    layout = (LinearLayout) inflater.inflate(R.layout.chuancai, null);
            setContentView(layout);
            btn_chuancai_laqiezizi=(Button)this.findViewById(R.id.btn_chuancai_laqiezizi);
            
            btn_chuancai_laqiezizi.setOnClickListener(this);
		}
		if(ViewKinds.vegetable==4)
		{	LayoutInflater inflater = LayoutInflater.from(ViewKinds.this);
		    layout = (LinearLayout) inflater.inflate(R.layout.guozai, null);
            setContentView(layout);
            btn_guozai_xiaojidunmogugu=(Button)this.findViewById(R.id.btn_guozai_xiaojidunmogugu);
            btn_guozai_xiaojidunmogugu.setOnClickListener(this);
		}
		if(ViewKinds.vegetable==5)
		{	LayoutInflater inflater = LayoutInflater.from(ViewKinds.this);
		    layout = (LinearLayout) inflater.inflate(R.layout.jiushui, null);
            setContentView(layout);
            btn_jiushui_putaojiujiu=(Button)this.findViewById(R.id.btn_jiushui_putaojiujiu);
            btn_jiushui_chengzhizhi=(Button)this.findViewById(R.id.btn_jiushui_chengzhizhi);
            btn_jiushui_putaojiujiu.setOnClickListener(this);
            btn_jiushui_chengzhizhi.setOnClickListener(this);
		}
		
		}


	@Override
	public void onClick(View v) {
		switch (v.getId()) {
			case R.id.btn_yuecai_qingchaoyoucai :
				btn_yuecai_qingchaoyoucai.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
    					  Bundle bundle=new Bundle();
    					  bundle.putString("name", "qingchaoyoucai");
    					  intent.putExtra("cainame",bundle);
    					  startActivity(intent); 
					}
				});
				
				break;
          case R.id.btn_yuecai_danghuang :
        	     btn_yuecai_danhuangniangao.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
  					  Bundle bundle=new Bundle();
  					  bundle.putString("name", "danhuangniangao");
  					  intent.putExtra("cainame",bundle);
  					  startActivity(intent); 
					}
				});
				
				break;
          case R.id.btn_lucai_shuiguohuihui :
        	  btn_lucai_shuiguohui.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
					      Bundle bundle=new Bundle();
					  bundle.putString("name", "shuiguohui");
					  intent.putExtra("cainame",bundle);
					  startActivity(intent); 
					}
				});
				
				break;
          case R.id.btn_lucai_xianchaohuamomo :
        	  btn_lucai_xianchaohuamo.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
					      Bundle bundle=new Bundle();
					  bundle.putString("name", "xianchaohuamo");
					  intent.putExtra("cainame",bundle);
					  startActivity(intent); 
					}
				});
				
				break;
          case R.id.btn_chuancai_laqiezizi :
        	  btn_chuancai_laqiezizi.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
					      Bundle bundle=new Bundle();
					      bundle.putString("name", "laqiezi");
					     intent.putExtra("cainame",bundle);
					     startActivity(intent); 
					}
				});
				
				break;
          case R.id.btn_guozai_xiaojidunmogugu :
        	  btn_guozai_xiaojidunmogugu.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
					      Bundle bundle=new Bundle();
					      bundle.putString("name", "xiaojidunmogu");
					     intent.putExtra("cainame",bundle);
					     startActivity(intent); 
					}
				});
				
				break;
          case R.id.btn_jiushui_putaojiujiu:
        	  btn_jiushui_putaojiujiu.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
					      Bundle bundle=new Bundle();
					      bundle.putString("name", "putaojiu");
					     intent.putExtra("cainame",bundle);
					     startActivity(intent); 
					}
				});
				
				break;
          case R.id.btn_jiushui_chengzhizhi:
        	  btn_jiushui_chengzhizhi.startAnimation(animation);
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
						  Intent intent=new Intent(ViewKinds.this,Caiview.class);
					      Bundle bundle=new Bundle();
					      bundle.putString("name", "xianchengzhi");
					     intent.putExtra("cainame",bundle);
					     startActivity(intent); 
					}
				});
				
				break;


			default :
				break;
		}// TODO Auto-generated method stub
		
	}
	
	

}
