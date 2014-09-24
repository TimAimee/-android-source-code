package cn.iimob.waiters.view;
import java.util.Timer;
import java.util.TimerTask;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.Gallery;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import cn.iimob.waiters.R;
import cn.iimob.waiters.db.DBHelpe;
import cn.iimob.waiters.db.DB_Price;

public class TuiJian extends Activity implements View.OnClickListener{
	public int[] picture = { R.drawable.songshuyu, R.drawable.huangjinjuan,
			R.drawable.dongguamianqizhuxie, R.drawable.xiandanguahuan };
	private MyGallery pictureGallery = null;
	private int index = 0;
	private View v;
	private TextView tv_read,tv0,tv1,tv2,tv3;
	private ImageAdapter adapter;
	private Button btn_youyu,btn_xiaren,btn_zhetou,qingkong;
	private Animation animation;
	private long lngexitTime;
	
	
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.tuijian);
		this.intView();
		animation=AnimationUtils.loadAnimation(TuiJian.this, R.anim.anim_click_info);
		this.pictureGallery.setAdapter(adapter);
		Timer timer = new Timer();
		timer.schedule(task, 2000, 2000);
		this.pictureGallery.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> arg0, View arg1, int position, long id) {
				switch ((int)id) {
					  case 0 :
						      Intent intent0=new Intent(TuiJian.this,Caiview.class);
						      Bundle bundle0=new Bundle();
						      bundle0.putString("name", "songshuyu");
							  intent0.putExtra("cainame",bundle0);
					           startActivity(intent0);
						
						break;
                      case 1 :
                    	      Intent intent1=new Intent(TuiJian.this,Caiview.class);
                    	      Bundle bundle1=new Bundle();
						      bundle1.putString("name", "huangjinjuan");
							  intent1.putExtra("cainame",bundle1);
			                  startActivity(intent1);
						
						break;
                      case 2 :
                    	     Intent intent2=new Intent(TuiJian.this,Caiview.class);
                    	     Bundle bundle2=new Bundle();
						      bundle2.putString("name", "dongguamianqizhuxie");
							  intent2.putExtra("cainame",bundle2);
		                     startActivity(intent2);
 						
 						break;
                      case 3 :
                    	      Intent intent3=new Intent(TuiJian.this,Caiview.class);
                    	      Bundle bundle3=new Bundle();
						      bundle3.putString("name", "xiandanguahuan");
							  intent3.putExtra("cainame",bundle3);
		                     startActivity(intent3);
 						
 						break;

					default :
						break;
				}// TODO Auto-generated method stub
				
			}
		});
		

	}
	
	private void intView()
	{
     v=findViewById(R.id.linear);
     v.getBackground().setAlpha(150);
	this.pictureGallery = (MyGallery) findViewById(R.id.mygallery);
	tv_read=(TextView)findViewById(R.id.tujiantextview);
	tv0=(TextView)findViewById(R.id.tuijian_tv0);
	tv1=(TextView)findViewById(R.id.tuijian_tv1);
	tv2=(TextView)findViewById(R.id.tuijian_tv2);
	tv3=(TextView)findViewById(R.id.tuijian_tv3);
	btn_youyu=(Button)findViewById(R.id.btn_youyu);
	btn_xiaren=(Button)findViewById(R.id.btn_xiaren);
	btn_zhetou=(Button)findViewById(R.id.btn_zhetou);
	qingkong=(Button)findViewById(R.id.qingkong);
	qingkong.setOnClickListener(this);
	btn_youyu.setOnClickListener(this);
	btn_xiaren.setOnClickListener(this);
	btn_zhetou.setOnClickListener(this);
	adapter = new ImageAdapter(this);
	
	}
	
	private TimerTask task = new TimerTask() {
		@Override
		public void run() {
			Message message = new Message();
			message.what = 2;
			index = pictureGallery.getSelectedItemPosition();
			index++;
			handler.sendMessage(message);
		}
	};

	private Handler handler = new Handler() {
		@Override
		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			switch (msg.what) {
			case 2:
				pictureGallery.setSelection(index%picture.length);
				
				if(index%picture.length==0)
				{tv_read.setText("ËÉÊóô~");
				 tv0.setBackgroundResource(R.drawable.selectedflag);}
				else 
				{ tv0.setBackgroundResource(R.drawable.unselectedflag);}
				
				
				if(index%picture.length==1)
				{tv_read.setText("üS½ðÈâ¾í");
				 tv1.setBackgroundResource(R.drawable.selectedflag);}
				else
				{tv1.setBackgroundResource(R.drawable.unselectedflag);}
				
				
				if(index%picture.length==2)
				{tv_read.setText("¶¬¹ÏÐ·");
				 tv2.setBackgroundResource(R.drawable.selectedflag);}
				else
				{tv2.setBackgroundResource(R.drawable.unselectedflag);}
				
				if(index%picture.length==3)
				{tv_read.setText("ûyµ°¹Ï­h");
				 tv3.setBackgroundResource(R.drawable.selectedflag);}
				else
				{tv3.setBackgroundResource(R.drawable.unselectedflag);}
				break;
			default:
				break;
			}
		}
	};

	class ImageAdapter extends BaseAdapter {
		private Context context;

		public ImageAdapter(Context context) {
			this.context = context;
		}

		public int getCount() {
			return Integer.MAX_VALUE;
		}

		public Object getItem(int position) {
			return picture[position%picture.length];
		}

		public long getItemId(int position) {
			return position%picture.length;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ImageView imageView = new ImageView(context);
			imageView.setImageResource(picture[position % picture.length]);
			imageView.setScaleType(ImageView.ScaleType.FIT_XY);
			imageView.setLayoutParams(new Gallery.LayoutParams(
					Gallery.LayoutParams.FILL_PARENT,
					400));
			return imageView;
		}
	}

	@Override
	public void onClick(View v) {
		switch (v.getId()) {
			case R.id.btn_youyu:
				btn_youyu.startAnimation(animation);
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
						Intent intent=new Intent(TuiJian.this,Caiview.class);
						 Bundle bundle=new Bundle();
					      bundle.putString("name", "youyu");
						  intent.putExtra("cainame",bundle);
				          startActivity(intent);// TODO Auto-generated method stub
						
					}
				});
				
				break;
           case R.id.btn_xiaren:
        	   btn_xiaren.startAnimation(animation);
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
					Intent intent=new Intent(TuiJian.this,Caiview.class);
					 Bundle bundle=new Bundle();
				      bundle.putString("name", "xiaren");
					  intent.putExtra("cainame",bundle);
			          startActivity(intent);
				}
			});
				
				break;
            case R.id.btn_zhetou:
            	btn_zhetou.startAnimation(animation);
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
						Intent intent=new Intent(TuiJian.this,Caiview.class);
						 Bundle bundle=new Bundle();
					      bundle.putString("name", "zhetou");
						  intent.putExtra("cainame",bundle);
				          startActivity(intent);// TODO Auto-generated method stub
						
					}
				});
	
	break;
            case R.id.qingkong:
            	qingkong.startAnimation(animation);
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
						
					}
				});
	
	break;

			default :
				break;
		}// TODO Auto-generated method stub
		
	}
	
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if(keyCode==KeyEvent.KEYCODE_BACK){
			return true;
		}// TODO Auto-generated method stub
			return false;
		}

	

}
