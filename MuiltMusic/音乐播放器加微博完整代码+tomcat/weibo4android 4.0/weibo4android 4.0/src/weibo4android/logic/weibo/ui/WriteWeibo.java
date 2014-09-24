package weibo4android.logic.weibo.ui;

import java.io.File;
import java.util.HashMap;

import weibo4android.Status;
import weibo4android.Weibo;
import weibo4android.WeiboException;
import weibo4android.logic.R;
import weibo4android.util.FileUtils;
import weibo4android.util.InfoHelper;
import weibo4android.util.MediaUtils;
import weibo4android.util.SaveLoginParam;
import weibo4android.util.StringUtils;
import weibo4android.util.WeiboUtil;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

public class WriteWeibo extends Activity {

	ImageView back;// 返回键
	Button send;// 发送键
	EditText etblogEditText;// 微博信息
	LinearLayout updatelay;// 状态布局
	TextView tvnowtite; //提示信息
	ImageView imgView;
	protected final String SDCARD_MNT = "/mnt/sdcard";
	protected final String SDCARD = "/sdcard";
	public static weibo4android.Weibo weibo;
	private static final int REQUEST_CODE_GETIMAGE_BYSDCARD = 0;
	private static final int REQUEST_CODE_GETIMAGE_BYCAMERA = 1;
	private String thisLarge = null, theSmall = null;
	@SuppressWarnings("static-access")
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(getWindow().FEATURE_NO_TITLE);
		setContentView(R.layout.newblog);
		Bundle bundle = getIntent().getExtras();
		if(bundle!=null)
		{
			thisLarge = bundle.containsKey("thisLarge")?bundle.getString("thisLarge"):"";
		}
		View titleview = this.findViewById(R.id.newblog_title);
		back = (ImageView) titleview.findViewById(R.id.title_bt_left);
		back.setImageResource(R.drawable.title_back);
		send = (Button) titleview.findViewById(R.id.title_bt_right);
		tvnowtite = (TextView) titleview.findViewById(R.id.tvinfo);
		etblogEditText = (EditText) this.findViewById(R.id.etBlog);
		back.setOnClickListener(new ontitlebtclick());
		send.setOnClickListener(new ontitlebtclick());
		updatelay = (LinearLayout) this.findViewById(R.id.linear_progress);
		tvnowtite.setText(R.string.newweibo);
		imgView=(ImageView) this.findViewById(R.id.weibopic);
		View view=this.findViewById(R.id.tit_control);
		ImageButton imgChooseBtn=(ImageButton) view.findViewById(R.id.title_bt_PIC);
	    imgChooseBtn.setOnClickListener( new OnClickListener(){
			@Override
			public void onClick(View v) {
				CharSequence[] items = {"手机相册", "手机拍照", "清除照片"};
				imageChooseItem(items);
			}
		});
	
	
	}

	public class ontitlebtclick implements OnClickListener {
		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.title_bt_left:
				//返回 结束当前Activity
				WriteWeibo.this.finish();
				break;
			case R.id.title_bt_right:
				String bloginfo = etblogEditText.getText().toString();
				if (!"".equals(thisLarge)) {
			    updatelay.setVisibility(View.VISIBLE);
                File file=new File(thisLarge);
                boolean isok=WeiboUtil.updatefileweibo(WriteWeibo.this, file.getAbsoluteFile(), bloginfo);
                Log.i("path---------", thisLarge+"......."+file.getAbsolutePath());
                okorfail(isok);
				}else
				//发送 进度布局
				updatelay.setVisibility(View.VISIBLE);
				//获取EditText中用户写的微博内容
				boolean isok=updateStatus(bloginfo, WriteWeibo.this);
				okorfail(isok);
				break;
			}
		}

		private void okorfail(Boolean isok) {
				if (isok) {//如果发送成功
					Toast.makeText(WriteWeibo.this, "发送成功", 3000).show();
					WriteWeibo.this.finish();
				} else {
					updatelay.setVisibility(View.GONE);
					Toast.makeText(WriteWeibo.this, "发送错误.", 3000).show();
				}
		}
	}
	/**
	 * 操作选择
	 * @param items
	 */
	public void imageChooseItem(CharSequence[] items )
	{
		AlertDialog imageDialog = new AlertDialog.Builder(WriteWeibo.this).setTitle("增加图片").setItems(items,
			new DialogInterface.OnClickListener(){
				public void onClick(DialogInterface dialog, int item)
				{
					//手机选图
					if( item == 0 )
					{
						Intent intent = new Intent(Intent.ACTION_GET_CONTENT); 
						intent.setType("image/*"); 
						startActivityForResult(intent, REQUEST_CODE_GETIMAGE_BYSDCARD); 
					}
					//拍照
					else if( item == 1 )
					{	  
						Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");	
						
						String camerName = InfoHelper.getFileName();  
						String fileName = "Share" + camerName + ".tmp";	
						
						File camerFile = new File( InfoHelper.getCamerPath(), fileName );
								
						theSmall = InfoHelper.getCamerPath() + fileName;
						thisLarge = getLatestImage();
						
						Uri originalUri = Uri.fromFile( camerFile );
					    intent.putExtra(MediaStore.EXTRA_OUTPUT, originalUri); 	
						startActivityForResult(intent, REQUEST_CODE_GETIMAGE_BYCAMERA);
					}   
					else if( item == 2 )
					{
						thisLarge = null;
						imgView.setBackgroundDrawable(null);
					}
				}}).create();
		
		 imageDialog.show();
	}
	@Override 
	protected void onActivityResult(int requestCode, int resultCode, Intent data)
	{ 
        if ( requestCode == REQUEST_CODE_GETIMAGE_BYSDCARD ) 
        { 
        	if (resultCode != RESULT_OK) 
    		{   
    	        return;   
    	    }
        	
        	if(data == null)    return;
        	
        	Uri thisUri = data.getData();
        	String thePath = InfoHelper.getAbsolutePathFromNoStandardUri(thisUri);
        	
        	//如果是标准Uri
        	if( StringUtils.isBlank(thePath) )
        	{
        		thisLarge = getAbsoluteImagePath(thisUri);
        	}
        	else
        	{
        		thisLarge=thePath;
        	}
        	
        	String attFormat = FileUtils.getFileFormat(thisLarge);
        	if( !"photo".equals(MediaUtils.getContentType(attFormat)) )
        	{
        		Toast.makeText(WriteWeibo.this, "请选择图片文件！", Toast.LENGTH_SHORT).show();
        		return;
        	}
        	String imgName = FileUtils.getFileName(thisLarge);
    		
        	Bitmap bitmap = loadImgThumbnail(imgName, MediaStore.Images.Thumbnails.MICRO_KIND );
    		if(bitmap!=null)
    		{
    			imgView.setBackgroundDrawable(new BitmapDrawable(bitmap));
    		}
        }
        //拍摄图片
        else if(requestCode ==REQUEST_CODE_GETIMAGE_BYCAMERA )
        {	
        	if (resultCode != RESULT_OK) 
    		{   
    	        return;   
    	    }
        	
        	super.onActivityResult(requestCode, resultCode, data);
        	
        	Bitmap bitmap = InfoHelper.getScaleBitmap(WriteWeibo.this, theSmall);
        	
    		if(bitmap!=null)
    		{
    			imgView.setBackgroundDrawable(new BitmapDrawable(bitmap));
    		}
        }
	}
	/**
	 *  发送一条微博
	 * @param status 微博内容
	 * @param context 上下文
	 * @return 是否发送成功
	 */
	@SuppressWarnings("deprecation")
	public boolean updateStatus(String status, Context context) {
		weibo =new Weibo();
		//因为发表微博需要重新重新认证,这里我们需要在次setToken
		HashMap<String, String> param =
				SaveLoginParam.getnowuserparam(context);
		weibo.setToken(param.get("token"), param.get("secret"));
		try {
			//这是微博类的一个方法
			Status status2 = weibo.update(status);
			if (status2 != null) {
				return true;
			} else {
				return false;
			}
		} catch (WeiboException e) {
			e.printStackTrace();
			return false;
		}

	}
	
	 /**
     * 通过uri获取文件的绝对路径
     * @param uri
     * @return
     */
	protected String getAbsoluteImagePath(Uri uri) 
    {
		String imagePath = "";
        String [] proj={MediaStore.Images.Media.DATA};
        Cursor cursor = managedQuery( uri,
                        proj, 		// Which columns to return
                        null,       // WHERE clause; which rows to return (all rows)
                        null,       // WHERE clause selection arguments (none)
                        null); 		// Order-by clause (ascending by name)
        
        if(cursor!=null)
        {
        	int column_index = cursor.getColumnIndexOrThrow(MediaStore.Images.Media.DATA);
        	if(  cursor.getCount()>0 && cursor.moveToFirst() )
            {
            	imagePath = cursor.getString(column_index);
            }
        }
        
        return imagePath;
    }
	
	/**
	 * 获取图片缩略图
	 * 只有Android2.1以上版本支持
	 * @param imgName
	 * @param kind   MediaStore.Images.Thumbnails.MICRO_KIND
	 * @return
	 */
	protected Bitmap loadImgThumbnail( String imgName, int kind ) 
	{
		Bitmap bitmap = null;
		
        String[] proj = { MediaStore.Images.Media._ID,
                        MediaStore.Images.Media.DISPLAY_NAME };
        
        Cursor cursor = managedQuery(
                        MediaStore.Images.Media.EXTERNAL_CONTENT_URI, proj,
                        MediaStore.Images.Media.DISPLAY_NAME + "='" + imgName +"'", null, null);
       
        if ( cursor!=null && cursor.getCount()>0 && cursor.moveToFirst() ) 
        {
        	ContentResolver crThumb = getContentResolver();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 1;
            bitmap = MediaStore.Images.Thumbnails.getThumbnail(crThumb,
            		cursor.getInt(0),
                	kind, options);
        } 
        return bitmap;
	}
	
	/**
	 * 获取SD卡中最新图片路径
	 * @return
	 */
	protected String getLatestImage()
	{
		String latestImage = null;
		String[] items = { MediaStore.Images.Media._ID, MediaStore.Images.Media.DATA }; 
		Cursor cursor = managedQuery(
		                                MediaStore.Images.Media.EXTERNAL_CONTENT_URI, 
		                                items, 
		                                null,
		                                null, 
		                                MediaStore.Images.Media._ID + " desc");
		
		if( cursor != null && cursor.getCount()>0 )
		{
			cursor.moveToFirst();
			for( cursor.moveToFirst(); !cursor.isAfterLast(); )
			{
				latestImage = cursor.getString(1);
				break;
			}
		}
		
	    return latestImage;
	}
}
