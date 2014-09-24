package qrcode.com.cn;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;
public  class DrawQRCode extends Activity 
implements SurfaceHolder.Callback
{
  private String TAG = "HIPPO"; 
  private SurfaceView mSurfaceView01;
  private SurfaceHolder mSurfaceHolder01;
  private TextView tv; 
  /** Called when the activity is first created. */
  @Override
  public void onCreate(Bundle savedInstanceState)
  {
    super.onCreate(savedInstanceState);
    
    //使应用程序全屏幕运行
    requestWindowFeature(Window.FEATURE_NO_TITLE);
    setContentView(R.layout.drawqrcode);
    
    //获得屏幕解析像素
    DisplayMetrics dm = new DisplayMetrics();
    getWindowManager().getDefaultDisplay().getMetrics(dm);
    //以SurfaceView作为相机Preview之用
    mSurfaceView01 = (SurfaceView) findViewById(R.id.mSurfaceView1);
    
    //绑定SurfaceView
    mSurfaceHolder01 = mSurfaceView01.getHolder();
    
    mSurfaceHolder01.addCallback(DrawQRCode.this);
    Bundle bundle=this.getIntent().getExtras();
    char sort1=bundle.getChar("sort1");
    tv=(TextView)findViewById(R.id.result);
    switch (sort1)
    {
       case 'N':
       {
    	   String sort=bundle.getString("sort");
    	   String name=bundle.getString("name");
    	   String occupation=bundle.getString("occupation");
    	   String fixedphone=bundle.getString("fixedphone");
    	   String mobilephone=bundle.getString("mobilephone");
    	   tv.setText("您的"+sort+"信息如下："+"\n姓名："+name+"\n职业："+occupation+"\n固定电话："+fixedphone+"\n移动电话："+mobilephone);
    	   break;
       }
       case 'M':
       {
    	   String sort=bundle.getString("sort");
    	   String phonenumber=bundle.getString("phonenumber");
    	   String text=bundle.getString("text");
    	   tv.setText("您的"+sort+"信息如下："+"\n收件人:"+phonenumber+"\n内容:"+text);
    	   break;
       }
       case 'E':
       {
    	   String sort=bundle.getString("sort");
    	   String email=bundle.getString("email");
    	   String theme=bundle.getString("theme");
    	   String text=bundle.getString("text");
    	   tv.setText("您的"+sort+"信息如下："+"\n收件人:"+email+"\n主题："+theme+"\n内容："+text);
    	   break;
       }
       case 'T':
       {
    	   String sort=bundle.getString("sort");
    	   String title=bundle.getString("title");
    	   String text=bundle.getString("text");
    	   tv.setText("您的"+sort+"信息如下："+"\n标题："+title+"\n内容："+text);
    	   break;
       }
       case 'U':
       {
    	   String sort=bundle.getString("sort");
    	   String title=bundle.getString("title");
    	   String url=bundle.getString("url");
    	   tv.setText("您的"+sort+"信息如下："+"\n标题："+title+"\n网址"+url);
    	   break;
       }
       default:
    	   break;
    
    }
    
    Button draw = (Button)findViewById(R.id.draw);
     draw.setOnClickListener(new Button.OnClickListener()
     {
       @Override
       public void onClick(View arg0)
       {
         // TODO Auto-generated method stub
    	   AndroidQREncode(tv.getText().toString(),10);
       }
     });
     //返回选择界面
     Button back = (Button)findViewById(R.id.back);
     back.setOnClickListener(new Button.OnClickListener()
     {
       @Override
       public void onClick(View arg0)
       {
         // TODO Auto-generated method stub
         Intent intent=new Intent();
         intent.setClass(DrawQRCode.this,CQRcode.class);
        startActivity(intent);
        DrawQRCode.this.finish();
    	
       }
     });
  }
  //自定义QRCode函数
  public void AndroidQREncode(String strEncoding, int qrcodeVersion)
  {
    try
    {
      //构建QRCode编码对象
      com.swetake.util.Qrcode testQrcode = 
      new com.swetake.util.Qrcode();
      
      /* L','M','Q','H' */
      testQrcode.setQrcodeErrorCorrect('M');
      /* "N","A" or other */
      testQrcode.setQrcodeEncodeMode('B');
      /* 0-20 */
      testQrcode.setQrcodeVersion(qrcodeVersion);
      
      // getBytes
      byte[] bytesEncoding = strEncoding.getBytes("utf-8");
      
      if (bytesEncoding.length>0)
      {
        //转化成boolean数组
        boolean[][] bEncoding = testQrcode.calQrcode(bytesEncoding);
        
        //绘图
        drawQRCode
        (bEncoding, getResources().getColor(R.drawable.black));
      }
    }
    catch (Exception e)
    {
      e.printStackTrace();
    }
  }
  
  //在SurfaceView上绘制QRCode条形码
  private void drawQRCode(boolean[][] bRect, int colorFill)
  {
    /* test Canvas*/
    int intPadding = 20;
    
  //绘图前先锁定Surfaceholder
    Canvas mCanvas01 = mSurfaceHolder01.lockCanvas();
  //设置画图绘图颜色
    mCanvas01.drawColor(getResources().getColor(R.drawable.white));
    
    //创建画笔
    Paint mPaint01 = new Paint();
    
    //设置画笔颜色和模式
    mPaint01.setStyle(Paint.Style.FILL);
    mPaint01.setColor(colorFill);
    mPaint01.setStrokeWidth(1.0F);
    
    //逐一加载boolean数组
    for (int i=0;i<bRect.length;i++)
    {
      for (int j=0;j<bRect.length;j++)
      {
        if (bRect[j][i])
        {
          //绘出条形码方块
          mCanvas01.drawRect
          (
            new Rect
            (
              intPadding+j*3+2,
              intPadding+i*3+2,
              intPadding+j*3+2+3,
              intPadding+i*3+2+3
             ), mPaint01
          );
        }
      }
    }
   //解锁并绘图
    mSurfaceHolder01.unlockCanvasAndPost(mCanvas01);
  }
  
  
  @Override
  public void surfaceChanged
  (SurfaceHolder surfaceholder, int format, int w, int h)
  {
    // TODO Auto-generated method stub
    Log.i(TAG, "Surface Changed");
  }
  
  @Override
  public void surfaceCreated(SurfaceHolder surfaceholder)
  {
    // TODO Auto-generated method stub
    Log.i(TAG, "Surface Changed");
  }
  
  @Override
  public void surfaceDestroyed(SurfaceHolder surfaceholder)
  {
    // TODO Auto-generated method stub
    Log.i(TAG, "Surface Destroyed");
  }
}
