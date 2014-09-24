package shen.gou.rong.weibo;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import shen.guo.rong.util.AccessTokenKeeper;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.example.weibo.R;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.StatusesAPI;
import com.weibo.sdk.android.net.RequestListener;

public class SendWeibo extends Activity {
	StatusesAPI api;
private Button send;
private Button photoButton;
private Button add_img;
private EditText sendedit;
private String picpath=null;
private ImageView img=null;
private TextView tv_text_limit;
private  String fileName;
String file_str = Environment.getExternalStorageDirectory().getPath();
File mars_file = new File(file_str + "/my_camera");
File file_go = new File(file_str + "/my_camera/file.jpg");

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_send_weibo);
		 
	 api=new StatusesAPI(AccessTokenKeeper.readAccessToken(this));
        this.tv_text_limit=(TextView)super.findViewById(R.id.tv_text_limit);
        this.photoButton=(Button)super.findViewById(R.id.photoButton);
		this.send=(Button)super.findViewById(R.id.send);
		this.add_img=(Button)super.findViewById(R.id.add);
		this.sendedit=(EditText)super.findViewById(R.id.sendedit);
		this.img=(ImageView)super.findViewById(R.id.add_img);
		this.photoButton.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub

			    // 验证sd卡是否正确安装：
			    if (Environment.MEDIA_MOUNTED.equals(Environment
			      .getExternalStorageState())) {
			     // 先创建父目录，如果新创建一个文件的时候，父目录没有存在，那么必须先创建父目录，再新建文件。
			     if (!mars_file.exists()) {
			      mars_file.mkdirs();
			     }
			    
			     /*//常规情况下，我们这里会 创建子目录，但在这里不用系统拍照完毕后会根据所给的图片路径自动去实现;
			     if(!file_go.exists())
			     {
			      try {
			       file_go.createNewFile();
			      } catch (IOException e) {
			      }}
			    */  
			     // 设置跳转的系统拍照的activity为：MediaStore.ACTION_IMAGE_CAPTURE ;
			     Intent intent = new Intent(MediaStore.ACTION_IMAGE_CAPTURE);
			     // 并设置拍照的存在方式为外部存储和存储的路径；

			     intent.putExtra(MediaStore.EXTRA_OUTPUT,
			       Uri.fromFile(file_go));
			     //跳转到拍照界面;
			     startActivityForResult(intent, 0x1);
			    } else {
			     Toast.makeText(SendWeibo.this, "请先安装好sd卡",
			       Toast.LENGTH_LONG).show();
			    }
			}
		});
		this.add_img.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Intent intent=new Intent(SendWeibo.this,MyFile.class);
				
				SendWeibo.this.startActivity(intent); 
			}
		});
		 Intent intent = getIntent(); 		
	        picpath=intent.getStringExtra("path");
	        System.out.println("path:"+intent.getStringExtra("path"));
	        System.out.println("picpath:"+picpath);
	        if(picpath==null){
			
		}else{
		Bitmap pic=BitmapFactory.decodeFile(picpath);
		Bitmap mBitmap=Bitmap.createScaledBitmap(pic, 220, 260, true);
		//Bitmap mBitmap = Bitmap.createScaledBitmap(bmp, mScreenWidth, mScreenHeight, true);
		SendWeibo.this.img.setImageBitmap(mBitmap);
		}
		sendedit.addTextChangedListener(new TextWatcher() {
            /**
             * 当输入框的内容变化的时候执行
             */
            public void onTextChanged(CharSequence s, int start, int before,
                    int count) {
                boolean flag = false;
                // 获得输入框的内容
                String mText = sendedit.getText().toString();
                int len = mText.length();// 获得输入框的内容长度
                if (len <= 140) {// 比较已经输入的内容长度是不是超过了规定的长度（140）
                    len = 140 - len;// 计算还允许输入内容个数
                    tv_text_limit.setTextColor(Color.BLACK);// 设置提示text颜色
                    if (send.getVisibility()==View.GONE) {// 判断发送按钮是不是启用状态
                        // writer_weibo.setEnabled(true);// 启用发送按钮
                    	send.setVisibility(View.VISIBLE);// 显示发送按钮
                    }
                } else {
                    len = len - 140;// 计算输入内容超过允许输入的个数
                    tv_text_limit.setTextColor(Color.RED);// 设置提示text颜色
                    if (send.getVisibility()==View.VISIBLE) {// 判断发送按钮是不是启用状态
                        // writer_weibo.setEnabled(false);// 设置发送按钮是不启用状态
                    	send.setVisibility(View.GONE);// 隐藏发送按钮
                    }
                    flag = true;
                }
                tv_text_limit.setText(flag ? "-" + len : String.valueOf(len));// 设置允许输入内容个数提示内容
            }

            /**
             * 当输入框内容改变后执行
             */
            public void afterTextChanged(Editable s) {
            }

            /**
             * 当输入框内容改前执行
             */
            public void beforeTextChanged(CharSequence s, int start, int count,
                    int after) {
            }
        });

		this.send.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				if(picpath!=null){
				
				//api.update(sendedit.getText().toString(), null, null,new RequestListener() {
					 api.upload(sendedit.getText().toString(), picpath, null, null, new RequestListener() {	
					@Override
					public void onIOException(IOException arg0) {
						// TODO Auto-generated method stub
						
					}
					
					@Override
					public void onError(WeiboException arg0) {
						// TODO Auto-generated method stub
						
					}
					
					@Override
					public void onComplete(String arg0) {
						Intent intent=new Intent(SendWeibo.this,MainActivity.class);
						startActivity(intent);
						
						
					}
				});
				}
				else{
					api.update(sendedit.getText().toString(), null, null, new RequestListener() {
						
						@Override
						public void onIOException(IOException arg0) {
							// TODO Auto-generated method stub
							
						}
						
						@Override
						public void onError(WeiboException arg0) {
							// TODO Auto-generated method stub
							
						}
						
						@Override
						public void onComplete(String arg0) {
							// TODO Auto-generated method stub
							Intent intent=new Intent(SendWeibo.this,MainActivity.class);
							startActivity(intent);
						}
					});
				}
			}
		});
		
	}
	@Override
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		  // TODO Auto-generated method stub
		  // 判断请求码和结果码是否正确，如果正确的话就在activity上显示刚刚所拍照的图片;
		  if (requestCode == 0x1 && resultCode == this.RESULT_OK) {
		  /* 使用BitmapFactory.Options类防止OOM(Out Of Memory)的问题；
		   创建一个BitmapFactory.Options类用来处理bitmap；*/
		   BitmapFactory.Options myoptions=new BitmapFactory.Options();
		  /* 设置Options对象inJustDecodeBounds的属性为true，用于在BitmapFactory的
		   decodeFile(String path, Options opt)后获取图片的高和宽；
		   而且设置了他的属性值为true后使用BitmapFactory的decodeFile()方法无法返回一张
		   图片的bitmap对象，仅仅是把图片的高和宽信息给Options对象；
		   */
		   myoptions.inJustDecodeBounds=true;
		   picpath=file_go.getAbsolutePath();
		    BitmapFactory.decodeFile(file_go.getAbsolutePath(),myoptions);
		   //根据在图片的宽和高，得到图片在不变形的情况指定大小下的缩略图,设置宽为222；
		            int height=myoptions.outHeight*222/myoptions.outWidth;
		   myoptions.outWidth=222;
		   myoptions.outHeight=height;
		   //在重新设置玩图片显示的高和宽后记住要修改，Options对象inJustDecodeBounds的属性为false;
		   //不然无法显示图片;
		   myoptions.inJustDecodeBounds=false;
		   //还没完这里才刚开始,要节约内存还需要几个属性，下面是最关键的一个；
		   myoptions.inSampleSize=myoptions.outWidth/222;
		   //还可以设置其他几个属性用于缩小内存；
		   myoptions.inPurgeable=true;
		   myoptions.inInputShareable=true;
		   myoptions.inPreferredConfig=Bitmap.Config.ARGB_4444;// 默认是Bitmap.Config.ARGB_8888
		   //成功了，下面就显示图片咯；
		   Bitmap bitmat = BitmapFactory.decodeFile(file_go.getAbsolutePath(),myoptions);
		   img.setImageBitmap(bitmat);

		  } else {
		   System.out.println("不显示图片");
		  }
		  super.onActivityResult(requestCode, resultCode, data);
		 }
}
