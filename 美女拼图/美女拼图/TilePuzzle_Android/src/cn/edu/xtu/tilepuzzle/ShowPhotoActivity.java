package cn.edu.xtu.tilepuzzle;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public class ShowPhotoActivity extends Activity
{
	/** 窗口的宽度*/
	private int screenWidth = 0;
	/**  窗口的高度*/
	private int screenHeight = 0;
	private Button returnButton;
	private Button sureButton;
	private TextView textView;
	private TextView textView1;
	private int flag=0;
	private int position=0;
	
	
	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);		
		//全屏
		ClassSetScreenWH classSetScreenWH=new ClassSetScreenWH(ShowPhotoActivity.this);
		setContentView(R.layout.show_photo);
		this.screenWidth=classSetScreenWH.getScreenWidth();
		this.screenHeight=classSetScreenWH.getScreenHeight();
		
		ImageView imageView=(ImageView)findViewById(R.show_photo.photoImageView);
		Bundle bundle = this.getIntent().getExtras();
		flag=bundle.getInt("flag");	
		position=bundle.getInt("position");	
		System.out.println("传过来的参数为："+flag+":"+position);
		
		//imageView.setImageResource(ClassGameDB.mImageIds[flag][position]);
		Bitmap bitmap=BitmapFactory.decodeResource(getResources(),ClassGameDB.mImageIds[flag][position]);
		imageView.setImageBitmap(bitmap);
		
		returnButton=(Button)findViewById(R.show_photo.returnButton);
		//设置按钮的事件监听
		returnButton.setOnClickListener(new Button.OnClickListener(){
			public void onClick(View v)
			{
				//处理按钮事件	
				ShowPhotoActivity.this.finish();
			}
		});
		sureButton=(Button)findViewById(R.show_photo.sureButton);
		
		textView=(TextView)findViewById(R.show_photo.textView);
		textView.setTextColor(Color.argb(255,100, 100, 245));
		textView.setTextSize(18);
		textView.setText("屏幕宽 x 高： "+screenWidth+" x "+screenHeight);

		textView1=(TextView)findViewById(R.show_photo.textView1);
		textView1.setTextColor(Color.argb(255,100, 100, 245));
		textView1.setTextSize(18);	
		textView1.setText("图片宽 x 高： "+bitmap.getWidth()+" x "+bitmap.getHeight());
		//sureButton.setOnClickListener(sureButtonClickListener);				
	}
	
	public void myClickHandler(View view){
		switch (view.getId()) {
		case R.show_photo.sureButton:{
			ClassBoardModel classBoardModel=(ClassBoardModel)getApplication();		
			//处理按钮事件
			System.out.println("flag:position="+flag+":"+position);
			//ClassSQLite classSQLite=new ClassSQLite(ShowPhotoActivity.this);
			classBoardModel.gameSetData=classBoardModel.classSQLite.getGameData();
			Log.d("DB", "原来的ID="+classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_orgImageID]);
			Log.d("DB", "ID更改为="+ClassGameDB.mImageIds[flag][position]);
			//System.out.println("原来的ID="+gameSetData[GameDB.IndexInGameSetDatat_orgImageID]+"\n后来的ID="+GameDB.mImageIds[flag][position]);
			classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_orgImageID]=String.valueOf(ClassGameDB.mImageIds[flag][position]);
			classBoardModel.classSQLite.updateGameSetData(classBoardModel.gameSetData);
			Log.d("DB", "后来的ID="+classBoardModel.classSQLite.getGameData()[ClassGameDB.IndexInGameSetDatat_orgImageID]);
			ShowPhotoActivity.this.finish();
			break;
		}
		default:
			break;
		}
	}
}
