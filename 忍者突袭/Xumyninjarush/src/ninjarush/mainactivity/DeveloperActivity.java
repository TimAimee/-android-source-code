package ninjarush.mainactivity;


import ninjarush.mainsurfaceview.NinjaRushSurfaceView;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;


public class DeveloperActivity extends Activity {
	
	//用于显示开发成员的ListView
	private ListView lv;
	private TextView tv;
	//listview中条目的布局
	private TextView tv_name,tv_mission;
	//开发者姓名集合
	private String [] name={"刘亚存","幺骏","许春龙","郝伟","刘孟野","刘建亚","付伟谦"};
	//开发者任务，负责的区域集合
	private String [] mission={"GameMenu界面，背景音乐,各种音效",
			"主角的一系列东东，以及成就界面",
			"怪物类，子弹类，食物类，各种碰撞各种效果","暂停界面，以及各种图各种P",
			"Boss类，各种Boss各种来",
			"GameIng界面，GameOver界面,Loading界面，Developer接面",
			"背景桥，各种桥各种出"};
		@Override
		protected void onCreate(Bundle savedInstanceState) {
			super.onCreate(savedInstanceState);
			setContentView(R.layout.developer);
			tv=(TextView)findViewById(R.id.developer_tv);
			lv=(ListView)findViewById(R.id.deceloper_xml_listview);
			tv_name=(TextView)findViewById(R.id.developer_items_name);
			tv_mission=(TextView)findViewById(R.id.developer_items_mission);
			
			lv.setAdapter(new myAdapter());
		}
		
		
		
		class myAdapter extends BaseAdapter{

			public int getCount() {
				
				return name.length;
			}

			public Object getItem(int position) {
				// TODO Auto-generated method stub
				return position;
			}

			public long getItemId(int position) {
				// TODO Auto-generated method stub
				return position;
			}

			public View getView(int position, View convertView, ViewGroup parent) {
				View view = LayoutInflater.from(DeveloperActivity.this).inflate(R.layout.developer_items, null);
				tv_name=(TextView) view.findViewById(R.id.developer_items_name);
				tv_mission=(TextView)view.findViewById(R.id.developer_items_mission);
				tv_name.setText(name[position]);
				tv_mission.setText(mission[position]);
				return view;
			}
			
		}
		@Override
		public boolean onKeyDown(int keyCode, KeyEvent event) {
			if(keyCode==KeyEvent.KEYCODE_BACK){
				this.finish();
			}
			return super.onKeyDown(keyCode, event);
		}
}
