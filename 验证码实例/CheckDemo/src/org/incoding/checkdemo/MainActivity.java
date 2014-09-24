package org.incoding.checkdemo;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

/**
 * 作者：繁星皓月
 * 博客：www.incoding.org
 * 时间:2012.05.08
 * 交流群：194802363原创
 * 功能：主Actiivty
 * */
public class MainActivity extends Activity implements Button.OnClickListener{
	
	// 更新验证码消息
	protected static final int UPDATA_CHECKNUM = 0x101; 
	
	CheckAction mCheckView ;
	TextView mShowPassViwe;
	EditText mEditPass;
	Button mSubmit;
	Button mRef;
	
	// 验证码：
	int [] checkNum = {0,0,0,0};
	
	
	
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
        initView();
        initCheckNum();
    }
    
    public void initView()
    {
    	mCheckView = (CheckView) findViewById(R.id.checkView);
    	mShowPassViwe = (TextView) findViewById(R.id.checkpass);
    	mEditPass = (EditText) findViewById(R.id.checkTest);
    	mSubmit = (Button) findViewById(R.id.submit);
    	mRef = (Button) findViewById(R.id.ref);
    	
    	mSubmit.setOnClickListener(this);
    	mRef.setOnClickListener(this);
    }
    
    // 初始化验证码并且刷新界面
    public void initCheckNum()
    {
    	checkNum = CheckGetUtil.getCheckNum();
    	mCheckView.setCheckNum(checkNum);
    	mCheckView.invaliChenkNum();
    }

    public void onClick(View v) {
		switch (v.getId())
		{		
		case R.id.submit:
			String userInput = mEditPass.getText().toString();
			if(CheckGetUtil.checkNum(userInput, checkNum))
				{
				setPassString("通过");
				Toast.makeText(this, "通过", 1200).show();
				}
			else
				{
				setPassString("未通过");
				Toast.makeText(this, "未通过", 1200).show();
				}
			break;
		case R.id.ref:
			initCheckNum();
			break;
		default:
			break;
		}
	}
    
    public void onResume() {
    	// 开启刷新验证吗
    	new Thread(new myThread()).start();
    	super.onResume();
    	
    }
    
    public void setPassString(String passString)
    {
    	mShowPassViwe.setText(passString);
    }
    
    /**我自己定义的线程*/
    class myThread implements Runnable { 
         public void run() {
              while (!Thread.currentThread().isInterrupted()) {  
                   // 创建消息
                   Message message = new Message(); 
                   message.what = MainActivity.UPDATA_CHECKNUM; // Hander的命名空间
                   
                   MainActivity.this.myHandler.sendMessage(message);
                   try { 
                   	// 线程休眠
                       Thread.sleep(ConmentConfig.PTEDE_TIME);  
                   } catch (InterruptedException e) { 
                       Thread.currentThread().interrupt(); 
                   } 
              } 
         } 
    } 
    
    Handler myHandler = new Handler() {
        public void handleMessage(Message msg) { 
             switch (msg.what) {
                  case MainActivity.UPDATA_CHECKNUM:
                	   mCheckView.invaliChenkNum();
                       break; 
             }
             ///////////////////////////////////////////////////
             //	这个为什么写在这？？？？？
             //	有待研究啊
             ///////////////////////////////////////////////////
             super.handleMessage(msg); 
        } 
   };
}