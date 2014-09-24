package com.android.weather.activity;

import java.util.Timer;
import java.util.TimerTask;
import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

/**
 * 说明：本例中的动态天气主要通过两种方式实现，一种是平移，另一种是图片切换形成动画。
 * 读者可以根据需要对图片显示方式和图片运动轨迹进行处理。
 * 本例原创，并非最佳，仅为初学者提供思路和实现方法。
 * 读者自己消化，请勿另作他用。大家共同进步！
 * @author 刘阳
 * @qq 554188335
 * @time 2013.6.7	
 */
public class MainActivity extends Activity {
	private RelativeLayout today_yubao; //背景
    public static ForecastHandler forecastHandler ; //加载数据，更新界面
	//切换图片定时器、handler、图片标号
	public static Timer weather_timer;
	private Day_Lei_Handler day_lei_handler;
	private Night_Qing_Handler night_qing_handler;
	private Day_Rain_Handler Day_Rain_Handler;
	private Day_Snow_Handler Day_Snow_Handler;
	private Day_RainSnow_Handler Day_RainSnow_Handler;
	private Day_Wu_Handler Day_Wu_Handler;
	//平移的图片
	private MovingPictureView 
	w1_move1,w1_move2,w1_move3,w1_move4,w1_move5,
	w2_move1,w2_move2,w2_move3,w2_move4,w2_move5,
	w3_move1,w3_move2,w3_move3,w3_move4,w3_move5,
	w4_move1,w4_move2,w4_move3,w4_move4,w4_move5,
	w5_move1,w5_move2,w5_move3,w5_move4,w5_move5,
	w6_move1,w6_move2,w6_move3,w6_move4,w6_move5,
	w7_move1,w7_move2,w7_move3,w7_move4,w7_move5;
	private ImageView m1,m2,m3,m4,m5,m6,m7,m8,m9,m10;
	public static int imgIndex;
	//平移的图片所在布局
	private RelativeLayout weather_move1,weather_move2,weather_move3,weather_move4,weather_move5
	,weather_move6,weather_move7,weather_move8,weather_move9,weather_move10; 
	//切换的图片所在布局
	private RelativeLayout  weather_qing, weather_day_duoyun, weather_day_yin,weather_night_yin,
							weather_wu,weather_mai,weather_sha;
	
	private TextView content;
	//示意
	private int nowindex=10; //第一个天气默认序号是10
	private TextView nowweather;
	private LinearLayout forecast_shili_area;
	
	
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        requestWindowFeature(Window.FEATURE_NO_TITLE); //隐藏项目标题
        setContentView(R.layout.main);
        
        MovingPictureView.isRuning = true;
        today_yubao = (RelativeLayout)findViewById(R.id.today_yubao);
        content = (TextView)findViewById(R.id.content);
        forecast_shili_area = (LinearLayout)findViewById(R.id.forecast_shili_area);
        
		weather_qing = (RelativeLayout)findViewById(R.id.weather_qing);
		weather_day_duoyun = (RelativeLayout)findViewById(R.id.weather_day_duoyun);
		weather_day_yin = (RelativeLayout)findViewById(R.id.weather_day_yin);
		weather_night_yin = (RelativeLayout)findViewById(R.id.weather_night_yin);
		weather_wu = (RelativeLayout)findViewById(R.id.weather_wu);
		weather_mai = (RelativeLayout)findViewById(R.id.weather_mai);
		weather_sha = (RelativeLayout)findViewById(R.id.weather_sha);
		
		//将所有要用到的平移的图片加载好，根据当前天气，选择显示哪些图片，
		//我在这里只为weather_qing何weather_day_yin这两个天气添加了平移图片，你可以为其他的天气加上你需要的图片，然后好用.
		w1_move1 = new MovingPictureView(this, R.drawable.yjjc_h_a3,-300,10,40);
		w1_move2 = new MovingPictureView(this, R.drawable.yjjc_h_a3,250,10,40);
		w1_move3 = new MovingPictureView(this, R.drawable.yjjc_h_a4,480,40,40);
		weather_qing.removeAllViews();
		weather_qing.addView(w1_move1);
		weather_qing.addView(w1_move2);
		weather_qing.addView(w1_move3);
		
		w3_move1 = new MovingPictureView(this, R.drawable.yjjc_h_d2,-250,0,30);
		w3_move2 = new MovingPictureView(this, R.drawable.yjjc_h_d3,180,60,40);
		weather_day_yin.addView(w3_move1);
		weather_day_yin.addView(w3_move2);
	
		weather_move1 = (RelativeLayout)findViewById(R.id.weather_move1);
		weather_move2 = (RelativeLayout)findViewById(R.id.weather_move2);
		weather_move3 = (RelativeLayout)findViewById(R.id.weather_move3);
		weather_move4 = (RelativeLayout)findViewById(R.id.weather_move4);
		weather_move5 = (RelativeLayout)findViewById(R.id.weather_move5);
		weather_move6 = (RelativeLayout)findViewById(R.id.weather_move6);
		weather_move7 = (RelativeLayout)findViewById(R.id.weather_move7);
		weather_move8 = (RelativeLayout)findViewById(R.id.weather_move8);
		weather_move9 = (RelativeLayout)findViewById(R.id.weather_move9);
		weather_move10 = (RelativeLayout)findViewById(R.id.weather_move10);
		m1 = (ImageView)findViewById(R.id.m1);
		m2 = (ImageView)findViewById(R.id.m2);
		m3 = (ImageView)findViewById(R.id.m3);
		m4 = (ImageView)findViewById(R.id.m4);
		m5 = (ImageView)findViewById(R.id.m5);
		m6 = (ImageView)findViewById(R.id.m6);
		m7 = (ImageView)findViewById(R.id.m7);
		m8 = (ImageView)findViewById(R.id.m8);
		m9 = (ImageView)findViewById(R.id.m9);
		m10 = (ImageView)findViewById(R.id.m10);
		day_lei_handler = new Day_Lei_Handler(this);
		night_qing_handler = new Night_Qing_Handler(this);
		Day_Rain_Handler = new Day_Rain_Handler(this);
		Day_Snow_Handler = new Day_Snow_Handler(this);
		Day_RainSnow_Handler = new Day_RainSnow_Handler(this);
		Day_Wu_Handler = new Day_Wu_Handler(this);
		
		forecastHandler = new ForecastHandler();
		//添加示意==================================
		nowweather = new TextView(this);
		nowweather.setTextColor(R.color.Myblack);
		nowweather.setText("天气  ");
		nowweather.setTextSize(16);
		nowweather.setPadding(20, 0, 0, 0);
		nowweather.setLayoutParams(new LayoutParams(LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT));
		forecast_shili_area.addView(nowweather);
			
		TextView w1 = new TextView(this);
		w1.setTextColor(R.color.Myblack);
		w1.setText("<<-点击切换示例");
		w1.setTextSize(16);
		w1.setPadding(0, 0, 0, 0);
		w1.setLayoutParams(new LayoutParams(LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT));
		forecast_shili_area.addView(w1);
		w1.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
	            Message msg = new Message();
	            Bundle b = new Bundle();
	            msg.what=nowindex;
	            msg.setData(b);
	            forecastHandler.sendMessage(msg);
				if(nowindex < 21){
					nowindex+=1;
				}else{
					nowindex=10;
				}
			}
		});
		//示意==============================
		
		//发送消息，显示默认的第一个天气示例
		Message msg = new Message();
        Bundle b = new Bundle();
        msg.what=nowindex;
        msg.setData(b);
        forecastHandler.sendMessage(msg);
    }
	//加载预报数据
    class ForecastHandler extends Handler {       
        //接受数据
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            //示意处理----------
            switch (msg.what) {
            case 10:
            	nowweather.setText("晴天");
            	day_qing();
				return;
			case 11:
				nowweather.setText("多云");
				day_duoyun();
				return;					
			case 12:
				nowweather.setText("阴天");
				day_yin();
				return;
			case 13:
				nowweather.setText("夜·阴");
				night_yin();
				return;
			case 14:
				nowweather.setText("大雾");
				day_wu();
				return;
			case 15:
				nowweather.setText("雾霾");
				day_mai();
				return;					
			case 16:
				nowweather.setText("风沙");
				day_sha();
				return;
			case 17:
				nowweather.setText("下雪");
				day_snow();
				return;
			case 18:
				nowweather.setText("雨·雪");
				day_rainsnow();
				return;
			case 19:
				nowweather.setText("雷电");
				day_lei();
				return;					
			case 20:
				nowweather.setText("夜·晴");
				night_qing();
				return;
			case 21:
				nowweather.setText("下雨");
				day_rain();
				return;				
			default:
				break;
			}
            //示意处理----------
        }
    }
    
  //10白天_晴
    public void day_qing(){
		wordBlack();
		showweather("day_qing");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_a1);
		if(!w1_move1.isstarted){
			new Thread(w1_move1).start();//每一个移动的图片都是一个线程
			new Thread(w1_move2).start();
			new Thread(w1_move3).start();
		}
    } 
    
    //11白天_多云
    public void day_duoyun(){
    	wordBlack();
    	showweather("day_duoyun");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_c1);
		if(!w1_move1.isstarted){
			new Thread(w1_move1).start();//这里的天气用了上一个天气的图片，也可以根据自己需要用想要的图片
			new Thread(w1_move2).start();
			new Thread(w1_move3).start();
		}
//		new Thread(w2_move1).start();
//		new Thread(w2_move2).start();
//		new Thread(w2_move3).start();
//		new Thread(w2_move4).start();
//		new Thread(w2_move5).start();	
    }
    //12阴天
    public void day_yin(){
    	wordWhite();
    	showweather("day_yin");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_d1);
		if(!w3_move1.isstarted){
			new Thread(w3_move1).start();
			new Thread(w3_move2).start();
		}
    }
    //13夜晚阴天
    public void night_yin(){
    	wordWhite();
    	showweather("night_yin");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_l1);
//		new Thread(w4_move1).start();
//		new Thread(w4_move2).start();
    }
    //14大雾
    public void day_wu(){
		wordBlack();
		showweather("day_wu");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_i1);
//		new Thread(w5_move1).start();
//		new Thread(w5_move2).start();
    }
    //15霾
    public void day_mai(){
		wordBlack();
		showweather("day_mai");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_j1);
    }
    //16风沙
    public void day_sha(){
		wordBlack();
		showweather("day_sha");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_k1);
    }
    //17雪
    public void day_snow(){
    	wordBlack();
    	showweather("other");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_g1);
		m1.setImageResource(R.drawable.yjjc_h_g2);
		m2.setImageResource(R.drawable.yjjc_h_g3);
		m3.setImageResource(R.drawable.yjjc_h_g4);
		m4.setImageResource(R.drawable.yjjc_h_g5);
    	Day_Snow_Timer chage = new Day_Snow_Timer();
 		Thread chageimg = new Thread(chage);
 		chageimg.start();
    }
    //18雨夹雪
    public void day_rainsnow(){
    	wordWhite();
    	showweather("other");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_h1);
		m1.setImageResource(R.drawable.yjjc_h_h2);
		m2.setImageResource(R.drawable.yjjc_h_h3);
		m3.setImageResource(R.drawable.yjjc_h_h4);
    	Day_RainSnow_Timer chage = new Day_RainSnow_Timer();
 		Thread chageimg = new Thread(chage);
 		chageimg.start();
    }
    
    //19雷雨
    public void day_lei(){
    	wordWhite();
    	showweather("other");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_f1);
		m1.setImageResource(R.drawable.yjjc_h_f2);
		m2.setImageResource(R.drawable.yjjc_h_f3);
		m3.setImageResource(R.drawable.yjjc_h_f4);
		m4.setImageResource(R.drawable.yjjc_h_f5);
		m5.setImageResource(R.drawable.yjjc_h_f6);
		m6.setImageResource(R.drawable.yjjc_h_f7);
		m7.setImageResource(R.drawable.yjjc_h_f8);
    	Day_Lei_Timer chage = new Day_Lei_Timer();
 		Thread chageimg = new Thread(chage);
 		chageimg.start();
    } 
    //20夜晚_晴
    public void night_qing(){
    	wordWhite();
    	showweather("other");
		today_yubao.setBackgroundResource(R.drawable.yjjc_h_b1);
		m1.setImageResource(R.drawable.yjjc_h_b2);
		m2.setImageResource(R.drawable.yjjc_h_b3);
		m3.setImageResource(R.drawable.yjjc_h_b4);
		m4.setImageResource(R.drawable.yjjc_h_b5);
		m5.setImageResource(R.drawable.yjjc_h_b6);
    	Night_Qing_Timer chage = new Night_Qing_Timer();
 		Thread chageimg = new Thread(chage);
 		chageimg.start();
    }
    //21雨
    public void day_rain(){
    		wordWhite();
    		showweather("other");
			today_yubao.setBackgroundResource(R.drawable.yjjc_h_e1);
			m1.setImageResource(R.drawable.yjjc_h_e2);
			m2.setImageResource(R.drawable.yjjc_h_e3);
			m3.setImageResource(R.drawable.yjjc_h_e4);
			m4.setImageResource(R.drawable.yjjc_h_e5);
	 		Day_Rain_Timer chage = new Day_Rain_Timer();
	 		Thread chageimg = new Thread(chage);
	 		chageimg.start();
    }
    
    class Day_Rain_Timer implements Runnable{
		@Override
		public void run(){
			if(MainActivity.this.weather_timer != null){
				MainActivity.this.weather_timer.cancel();
			}
			MainActivity.this.weather_timer = new Timer();
            TimerTask t = new TimerTask() {
        		@Override
        		public void run() {
    	            if(MainActivity.imgIndex > 3){
    	            	MainActivity.imgIndex = 0;
    	            }
    	            Message msg = new Message();
    	            Bundle b = new Bundle();
    	            b.putString("index", String.valueOf(MainActivity.imgIndex));
    	            msg.setData(b);
    	            MainActivity.imgIndex += 1;
    	            MainActivity.this.Day_Rain_Handler.sendMessage(msg);
        		}
        	};
        	MainActivity.this.weather_timer.schedule(t, 0, 300); 
		}
	}
    
    class Night_Qing_Timer implements Runnable{
		@Override
		public void run(){
			if(MainActivity.this.weather_timer != null){
				MainActivity.this.weather_timer.cancel();
			}
			MainActivity.this.weather_timer = new Timer();
            TimerTask t = new TimerTask() {
        		@Override
        		public void run() {
    	            if(MainActivity.imgIndex > 4){
    	            	MainActivity.imgIndex = 0;
    	            }
    	            Message msg = new Message();
    	            Bundle b = new Bundle();
    	            b.putString("index", String.valueOf(MainActivity.imgIndex));
    	            msg.setData(b);
    	            MainActivity.imgIndex += 1;
    	            MainActivity.this.night_qing_handler.sendMessage(msg);
        		}
        	};
        	MainActivity.this.weather_timer.schedule(t, 0, 1*500);
		}
	}

    class Day_Wu_Timer implements Runnable{
		@Override
		public void run(){
			if(MainActivity.this.weather_timer != null){
				MainActivity.this.weather_timer.cancel();
			}
			MainActivity.this.weather_timer = new Timer();
            TimerTask t = new TimerTask() {
        		@Override
        		public void run() {
    	            if(MainActivity.imgIndex > 4){
    	            	MainActivity.imgIndex = 0;
    	            }
    	            Message msg = new Message();
    	            Bundle b = new Bundle();
    	            b.putString("index", String.valueOf(MainActivity.imgIndex));
    	            msg.setData(b);
    	            MainActivity.imgIndex += 1;
    	            MainActivity.this.Day_Wu_Handler.sendMessage(msg);
        		}
        	};
        	MainActivity.this.weather_timer.schedule(t, 0, 1*500);
		}
	}

	class Day_Lei_Timer implements Runnable{
		@Override
		public void run(){
			if(MainActivity.this.weather_timer != null){
				MainActivity.this.weather_timer.cancel();
			}
			MainActivity.this.weather_timer = new Timer();
            TimerTask t = new TimerTask() {
        		@Override
        		public void run() {
    	            if(MainActivity.imgIndex > 15){
    	            	MainActivity.imgIndex = 0;
    	            }
    	            Message msg = new Message();
    	            Bundle b = new Bundle();
    	            b.putString("index", String.valueOf(MainActivity.imgIndex));
    	            msg.setData(b);
    	            MainActivity.imgIndex += 1;
    	            MainActivity.this.day_lei_handler.sendMessage(msg);
        		}
        	};
        	MainActivity.this.weather_timer.schedule(t, 0, 1*200);
		}
	}

    class Day_Snow_Timer implements Runnable{
		@Override
		public void run(){
			if(MainActivity.this.weather_timer != null){
				MainActivity.this.weather_timer.cancel();
			}
			MainActivity.this.weather_timer = new Timer();
            TimerTask t = new TimerTask() {
        		@Override
        		public void run() {
    	            if(MainActivity.imgIndex > 3){
    	            	MainActivity.imgIndex = 0;
    	            }
    	            Message msg = new Message();
    	            Bundle b = new Bundle();
    	            b.putString("index", String.valueOf(MainActivity.imgIndex));
    	            msg.setData(b);
    	            MainActivity.imgIndex += 1;
    	            MainActivity.this.Day_Snow_Handler.sendMessage(msg);
        		}
        	};
        	MainActivity.this.weather_timer.schedule(t, 0, 300); 
		}
	}

    class Day_RainSnow_Timer implements Runnable{
		@Override
		public void run(){
			if(MainActivity.this.weather_timer != null){
				MainActivity.this.weather_timer.cancel();
				System.gc();
			}
			MainActivity.this.weather_timer = new Timer();
            TimerTask t = new TimerTask() {
        		@Override
        		public void run() {
    	            if(MainActivity.imgIndex > 2){
    	            	MainActivity.imgIndex = 0;
    	            }
    	            Message msg = new Message();
    	            Bundle b = new Bundle();
    	            b.putString("index", String.valueOf(MainActivity.imgIndex));
    	            msg.setData(b);
    	            MainActivity.imgIndex += 1;
    	            MainActivity.this.Day_RainSnow_Handler.sendMessage(msg);
        		}
        	};
        	MainActivity.this.weather_timer.schedule(t, 0, 300); 
		}
	}
    
    class Day_Snow_Handler extends Handler{
    	private Activity context;
        public Day_Snow_Handler() {
        }
        public Day_Snow_Handler(Activity context) {
        	this.context = context;
        }
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            int msgindex = 20;
            Bundle b = msg.getData();
            if(b.getString("index")!=null){
            	msgindex = Integer.parseInt(b.getString("index"));
            }
            if(msgindex == 0){
            	weather_move4.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }else if(msgindex == 1){
            	weather_move1.setVisibility(View.INVISIBLE);
            	weather_move2.setVisibility(View.VISIBLE);
            }else if(msgindex == 2){
            	weather_move2.setVisibility(View.INVISIBLE);
            	weather_move3.setVisibility(View.VISIBLE);
            }else if(msgindex == 3){
            	weather_move3.setVisibility(View.INVISIBLE);
            	weather_move4.setVisibility(View.VISIBLE);
            }else{// if(msgindex == 4){
            	weather_move4.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }
        }
    }

    class Day_Wu_Handler extends Handler{
    	private Activity context;
        public Day_Wu_Handler() {
        }
        public Day_Wu_Handler(Activity context) {
        	this.context = context;
        }
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            int msgindex = 20;
            Bundle b = msg.getData();
            if(b.getString("index")!=null){
            	msgindex = Integer.parseInt(b.getString("index"));
            }
            if(msgindex == 0){
            	weather_move5.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }else if(msgindex == 1){
            	weather_move1.setVisibility(View.INVISIBLE);
            	weather_move2.setVisibility(View.VISIBLE);
            }else if(msgindex == 2){
            	weather_move2.setVisibility(View.INVISIBLE);
            	weather_move3.setVisibility(View.VISIBLE);
            }else if(msgindex == 3){
            	weather_move3.setVisibility(View.INVISIBLE);
            	weather_move4.setVisibility(View.VISIBLE);
            }else if(msgindex == 4){
            	weather_move4.setVisibility(View.INVISIBLE);
            	weather_move5.setVisibility(View.VISIBLE);
            }else{
            	
            }
        }
    }

    class Day_RainSnow_Handler extends Handler{
    	private Activity context;
        public Day_RainSnow_Handler() {
        }
        public Day_RainSnow_Handler(Activity context) {
        	this.context = context;
        }
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            int msgindex = 20;
            Bundle b = msg.getData();
            if(b.getString("index")!=null){
            	msgindex = Integer.parseInt(b.getString("index"));
            }
            if(msgindex == 0){
            	weather_move3.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }else if(msgindex == 1){
            	weather_move1.setVisibility(View.INVISIBLE);
            	weather_move2.setVisibility(View.VISIBLE);
            }else if(msgindex == 2){
            	weather_move2.setVisibility(View.INVISIBLE);
            	weather_move3.setVisibility(View.VISIBLE);
            }else{
            	
            }
        }
    }

    class Day_Rain_Handler extends Handler{
    	private Activity context;
        public Day_Rain_Handler() {
        }
        public Day_Rain_Handler(Activity context) {
        	this.context = context;
        }
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            int msgindex = 20;
            Bundle b = msg.getData();
            if(b.getString("index")!=null){
            	msgindex = Integer.parseInt(b.getString("index"));
            }
            if(msgindex == 0){
            	weather_move4.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }else if(msgindex == 1){
            	weather_move1.setVisibility(View.INVISIBLE);
            	weather_move2.setVisibility(View.VISIBLE);
            }else if(msgindex == 2){
            	weather_move2.setVisibility(View.INVISIBLE);
            	weather_move3.setVisibility(View.VISIBLE);
            }else if(msgindex == 3){
            	weather_move3.setVisibility(View.INVISIBLE);
            	weather_move4.setVisibility(View.VISIBLE);
            }else{// if(msgindex == 4){
            	weather_move4.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }
        }
    }

    class Night_Qing_Handler extends Handler{
    	private Activity context;
        public Night_Qing_Handler() {
        }
        public Night_Qing_Handler(Activity context) {
        	this.context = context;
        }
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            int msgindex = 20;
            Bundle b = msg.getData();
            if(b.getString("index")!=null){
            	msgindex = Integer.parseInt(b.getString("index"));
            }
            if(msgindex == 0){
            	weather_move5.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }else if(msgindex == 1){
            	weather_move1.setVisibility(View.INVISIBLE);
            	weather_move2.setVisibility(View.VISIBLE);
            }else if(msgindex == 2){
            	weather_move2.setVisibility(View.INVISIBLE);
            	weather_move3.setVisibility(View.VISIBLE);
            }else if(msgindex == 3){
            	weather_move3.setVisibility(View.INVISIBLE);
            	weather_move4.setVisibility(View.VISIBLE);
            }else if(msgindex == 4){
            	weather_move4.setVisibility(View.INVISIBLE);
            	weather_move5.setVisibility(View.VISIBLE);
            }else{	//if(msgindex == 5){
            	weather_move5.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }
        }
    }
	
    class Day_Lei_Handler extends Handler{
    	private Activity context;
        public Day_Lei_Handler() {
        }
        public Day_Lei_Handler(Activity context) {
        	this.context = context;
        }
        @Override
        public void handleMessage(Message msg) {
            super.handleMessage(msg);
            // 更新UI
            int msgindex = 20;
            Bundle b = msg.getData();
            if(b.getString("index")!=null){
            	msgindex = Integer.parseInt(b.getString("index"));
            }
            if(msgindex == 0){
            	weather_move7.setVisibility(View.INVISIBLE);
            	weather_move1.setVisibility(View.VISIBLE);
            }else if(msgindex == 1){
            	weather_move1.setVisibility(View.INVISIBLE);
            	weather_move2.setVisibility(View.VISIBLE);
            }else if(msgindex == 2){
            	weather_move2.setVisibility(View.INVISIBLE);
            	weather_move3.setVisibility(View.VISIBLE);
            }else if(msgindex == 3){
            	weather_move3.setVisibility(View.INVISIBLE);
            	weather_move4.setVisibility(View.VISIBLE);
            }else if(msgindex == 4){
            	weather_move4.setVisibility(View.INVISIBLE);
            	weather_move5.setVisibility(View.VISIBLE);
            }else if(msgindex == 5){
            	weather_move5.setVisibility(View.INVISIBLE);
            	weather_move6.setVisibility(View.VISIBLE);
            }else if(msgindex == 6){
            	weather_move6.setVisibility(View.INVISIBLE);
            	weather_move7.setVisibility(View.VISIBLE);
            }else{
            	weather_move7.setVisibility(View.INVISIBLE);
            }
        }
    }
    
    //黑字
    public void wordBlack(){
    	int color = this.getResources().getColor(R.color.Myblack);
    	content.setTextColor(color);
    } 
    //白字
    public void wordWhite(){
    	int color = this.getResources().getColor(R.color.MyWhite);
    	content.setTextColor(color);
    }
    
  //显示某一天气,显示帧天气传参数other。
    public void showweather(String weather){
    	initWeatherLayout();
    	if(weather.equals("day_qing")){
    		weather_qing.setVisibility(View.VISIBLE);
    	}else if(weather.equals("day_duoyun")){
    		weather_qing.setVisibility(View.VISIBLE);//没有为weather_day_duoyun添加图片，所以暂时用的是day_qing天气中的图片。你可以自己在create方法中加载，在这里就可以显示了
    		weather_day_duoyun.setVisibility(View.VISIBLE);
    	}else if(weather.equals("day_yin")){
    		weather_day_yin.setVisibility(View.VISIBLE);
    	}else if(weather.equals("night_yin")){
    		weather_night_yin.setVisibility(View.VISIBLE);
    	}else if(weather.equals("day_wu")){
    		weather_wu.setVisibility(View.VISIBLE);
    	}else if(weather.equals("day_mai")){
    		weather_mai.setVisibility(View.VISIBLE);
    	}else if(weather.equals("day_sha")){
    		weather_sha.setVisibility(View.VISIBLE);
    	}else{
    		
    	}
    }
    //初始化天气布局
    public void initWeatherLayout(){
		if(MainActivity.this.weather_timer != null){
			MainActivity.this.weather_timer.cancel();
		}
		weather_qing.setVisibility(View.INVISIBLE);
		weather_day_duoyun.setVisibility(View.INVISIBLE);
		weather_day_yin.setVisibility(View.INVISIBLE);
		weather_night_yin.setVisibility(View.INVISIBLE);
		weather_wu.setVisibility(View.INVISIBLE);
		weather_mai.setVisibility(View.INVISIBLE);
		weather_sha.setVisibility(View.INVISIBLE);
		weather_move1.setVisibility(View.INVISIBLE);
		weather_move2.setVisibility(View.INVISIBLE);
		weather_move3.setVisibility(View.INVISIBLE);
		weather_move4.setVisibility(View.INVISIBLE);
		weather_move5.setVisibility(View.INVISIBLE);
		weather_move6.setVisibility(View.INVISIBLE);
		weather_move7.setVisibility(View.INVISIBLE);
		weather_move8.setVisibility(View.INVISIBLE);
		weather_move9.setVisibility(View.INVISIBLE);
		weather_move10.setVisibility(View.INVISIBLE);
    }
}