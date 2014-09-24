package cn.edu.xtu.tilepuzzle;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.Toast;
import android.widget.AdapterView.OnItemClickListener;

public class ChoosePhotoActivity extends Activity
{
	//private static final String[]	m_Countries	= { "美女", "创意", "动漫","其他" };

	//private TextView				m_TextView;
	//private Spinner					m_Spinner;
	//private ArrayAdapter<String>	adapter;
	private GridView gridview;
	//private 
	//View view;
	//private Menu menu;
	/**
	 * 定义整型数组 即图片源
	 * 0	美女
	 * 1	动漫
	 * 2	创意
	 * 3	其它
	 * */
	private int flag=1;
	
	/** Called when the activity is first created. */
	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.choose_photo);
	/*	//LayoutInflater factory = LayoutInflater.from(ChoosePhotoActivity.this);
		// 得到自定义对话框
		//view = factory.inflate(R.layout.choose_photo, null);
		

		//m_TextView = (TextView) findViewById(R.id.TextView1);
		m_Spinner = (Spinner) findViewById(R.id.PhostoSpinner);

		//将可选内容与ArrayAdapter连接
		adapter = new ArrayAdapter<String>(this, android.R.layout.simple_spinner_item, m_Countries);

		//设置下拉列表的风格
		adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
		
		//将adapter添加到m_Spinner中
		m_Spinner.setAdapter(adapter);

		//添加Spinner事件监听
		m_Spinner.setOnItemSelectedListener(new Spinner.OnItemSelectedListener() {

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1, int arg2, long arg3)
			{
				//m_TextView.setText("你的血型是：" + m_Countries[arg2]);
				System.out.println("=================================图片类型是：" +m_Countries[arg2]);
				//设置显示当前选择的项
				arg0.setVisibility(View.VISIBLE);
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0)
			{
				// TODO Auto-generated method stub
			}

		});
		//m_Spinner.isEnabled();
		//setContentView(view);
		//m_Spinner.VISIBLE;
	*/	
		//取得GridView对象
		gridview = (GridView) findViewById(R.id.gridview);
		//添加元素给gridview
		gridview.setAdapter(new ImageAdapter(this,flag));

		// 设置Gallery的背景
		gridview.setBackgroundResource(R.drawable.bg);

		//事件监听
		gridview.setOnItemClickListener(new OnItemClickListener() {
			public void onItemClick(AdapterView<?> parent, View v, int position, long id)
			{
				Toast.makeText(ChoosePhotoActivity.this, "你选择了" + position  + " 号图片", Toast.LENGTH_SHORT).show();
				System.out.println("你选择了" + flag+"类的 "+position + " 号图片，ID="+ClassGameDB.mImageIds[flag][position]);
			//	Bitmap bitmap=((BitmapDrawable) getResources().getDrawable(GameDB.mImageIds[flag][position])).getBitmap(); //得到图片流
				Bundle bundle=new Bundle();			
				bundle.putInt("flag", flag);
				bundle.putInt("position", position);
				Intent intent =new Intent();	
			//	long temp=GameDB.mImageIds[flag][position];
				intent.putExtras(bundle);
				//intent.putExtra("number",GameDB.mImageIds[flag][position]);
				intent.setClass(ChoosePhotoActivity.this, ShowPhotoActivity.class);
				ChoosePhotoActivity.this.startActivity(intent);
				//System.out.println(GameDB.mImageIds[flag][position]);
			}
		});
	}
	
	
	
	
	
	/*创建menu*/
	@Override
	public boolean onCreateOptionsMenu(Menu menu)
	{
		super.onCreateOptionsMenu(menu);
		MenuInflater inflater = getMenuInflater();
		//设置menu界面为res/menu/menu.xml
		inflater.inflate(R.menu.menuphoto, menu);
		//this.menu=menu;
		return true;
	}
/*
	@Override	
	public void onCreateContextMenu(Menu menu, View v,ContextMenuInfo menuInfo) {
		MenuInflater inflater = getMenuInflater();
		//设置menu界面为res/menu/menu.xml
		inflater.inflate(R.menu.menuplay, menu);
		this.menu=menu;
		//super.onCreateContextMenu(menu, v, menuInfo);
		super.onCreateContextMenu(menu, boardView, menuInfo);
	}
*/
	/*处理菜单事件*/
	public boolean onOptionsItemSelected(MenuItem item)
	{
		//得到当前选中的MenuItem的ID,
		int item_id = item.getItemId();

		switch (item_id)
		{			
		
			case R.menu_photo_id.exitItem:
				System.out.println("R.menu_photo_id.exitItem:"+item_id);
				ChoosePhotoActivity.this.finish();
				this.onDestroy();
				break;
			case R.menu_photo_id.mmItem:	
				System.out.println("R.menu_photo_id.mmItem:"+item_id);
				flag=ClassGameDB.PHOTO_MM_NUMBERS;
				gridview.setAdapter(new ImageAdapter(this,flag));
				break;
			case R.menu_photo_id.dongmanItem:				
				System.out.println("R.menu_photo_id.dongmanItem:"+item_id);
				flag=ClassGameDB.PHOTO_DONGMAN_NUMBERS;
				gridview.setAdapter(new ImageAdapter(this,flag));
				break;
			case R.menu_photo_id.chuangyiItem:	
				System.out.println("R.menu_photo_id.chuangyiItem:"+item_id);
				flag=ClassGameDB.PHOTO_CHUANGYI_NUMBERS;
				gridview.setAdapter(new ImageAdapter(this,flag));
				break;
			case R.menu_photo_id.otherItem:
				System.out.println("R.menu_photo_id.otherItem:"+item_id);
				flag=ClassGameDB.PHOTO_OTHER_NUMBERS;
				gridview.setAdapter(new ImageAdapter(this,flag));
				break;
			default:
				System.out.println("R.menu_photo_id.default:"+item_id);
				break;
		}
		return true;
	}
}
