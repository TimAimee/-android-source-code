package tian.biye;

import java.util.Calendar;







import android.app.Activity;

import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.DatePicker.OnDateChangedListener;
import android.widget.BaseAdapter;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

/**
 * 修改入库信息页面
 * 
 * @author 田志远
 * 
 */
public class Xiugair1 extends Activity {
	SqlHelpdemo db;
	SQLiteDatabase sDatabase = null;
	Spinner gsmc;
	EditText lxr;
	EditText lxdh;
	Spinner spmc;
	EditText spgg;
	EditText jldw;
	EditText spdj;
	EditText spgs;
	String gsname[];
	String spname[];
	String gs;
	String sp;
	String da;
	int i = 0;
	int j = 0;
	DatePicker date;
	int year;
	int mon;
	int day;
	Calendar c;
    String names;
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.tianjiar);
		Intent inte = getIntent();
		Bundle name = inte.getExtras();
		 names = inte.getStringExtra("chuangzhen");
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();
		gsmc = (Spinner) findViewById(R.id.gsmcs);
		spmc = (Spinner) findViewById(R.id.spmcs);
		lxr = (EditText) findViewById(R.id.lxre);
		lxdh = (EditText) findViewById(R.id.lxdhe);
		spgg = (EditText) findViewById(R.id.spgge);
		jldw = (EditText) findViewById(R.id.jldwe);
		spdj = (EditText) findViewById(R.id.jhdje);
		spgs = (EditText) findViewById(R.id.jhsle);
		Calendar c = Calendar.getInstance();
		year = c.get(Calendar.YEAR);
		mon = c.get(Calendar.MONTH);
		day = c.get(Calendar.DAY_OF_MONTH);
		da=year+"年"+(mon+1)+"月"+day+"日";
		date = (DatePicker) findViewById(R.id.jhrqd);
		date.init(year , mon ,day 
				, new OnDateChangedListener()
			{

				@Override
				public void onDateChanged(DatePicker arg0, int year
					, int month, int day)
				{
					Xiugair1.this.year = year;
					Xiugair1.this.mon = month;
					Xiugair1.this.day = day;
					//显示当前日期、时间
					da=year+"年"+(month+1)+"月"+day+"日";
			System.out.println(da);
			
				}
			});
		
	

		String selectStr = "select comname  from gongys";
		Cursor cursor = sDatabase.rawQuery(selectStr, null);
		String selectStr1 = "select pname  from products";
		Cursor cursor1 = sDatabase.rawQuery(selectStr1, null);
		cursor.moveToFirst();
		cursor1.moveToFirst();
		int count = cursor.getCount();
		int count1 = cursor1.getCount();
		gsname = new String[count];
		spname = new String[count1];
		do {
			try {
				gsname[i] = cursor.getString(0);
				System.out.println(gsname[i]);
				i++;

			} catch (Exception e) {
				// TODO: handle exception

			}

		} while (cursor.moveToNext());
		do {
			try {
				spname[j] = cursor1.getString(0);
				System.out.println(spname[j]);
				j++;

			} catch (Exception e) {
				// TODO: handle exception

			}

		} while (cursor1.moveToNext());
		BaseAdapter ba = new BaseAdapter() {
			@Override
			public int getCount() {
				// 指定一共包含10个选项
				return gsname.length;
			}

			@Override
			public Object getItem(int position) {
				return null;
			}

			@Override
			public long getItemId(int position) {
				// TODO Auto-generated method stub
				return 0;
			}

			// 重写该方法，该方法返回的View将作为列表框的每项
			@Override
			public View getView(int position, View convertView, ViewGroup parent) {
				TextView text = new TextView(Xiugair1.this);
				text.setText(gsname[position]);
				text.setTextSize(20);
				text.setTextColor(R.color.red);
				return text;

			}

		};
		gsmc.setAdapter(ba);
		BaseAdapter ba1 = new BaseAdapter() {
			@Override
			public int getCount() {
				// 指定一共包含10个选项
				return spname.length;
			}

			@Override
			public Object getItem(int position) {
				return null;
			}

			@Override
			public long getItemId(int position) {
				// TODO Auto-generated method stub
				return 0;
			}

			// 重写该方法，该方法返回的View将作为列表框的每项
			@Override
			public View getView(int position, View convertView, ViewGroup parent) {
				TextView text = new TextView(Xiugair1.this);
				text.setText(spname[position]);
				text.setTextSize(20);
				text.setTextColor(R.color.red);
				return text;

			}

		};
		spmc.setAdapter(ba1);
		gsmc.setOnItemSelectedListener(new OnItemSelectedListener() {

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				// TODO Auto-generated method stub
				gs = gsname[arg2];
				String selectStr2 = "select pername,tel from gongys where comname='"
						+ gs + "'";
				System.out.println("11111111111111");
				Cursor cursor2 = sDatabase.rawQuery(selectStr2, null);
				System.out.println("22222222222222");
				cursor2.moveToFirst();
				String name = null;
				String tel = null;
				do {
					try {
						name = cursor2.getString(0);
						tel = cursor2.getString(1);
						System.out.println("3333333333333333333333");
					} catch (Exception e) {
						// TODO: handle exception
						name = "";
						tel = "";

					}

				} while (cursor2.moveToNext());
				lxr.setText(name);
				lxdh.setText(tel);

			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
				// TODO Auto-generated method stub

			}
		});
		spmc.setOnItemSelectedListener(new OnItemSelectedListener() {

			@Override
			public void onItemSelected(AdapterView<?> arg0, View arg1,
					int arg2, long arg3) {
				// TODO Auto-generated method stub
				sp = spname[arg2];
				String selectStr3 = "select pguige,pdanwei from products where pname='"
						+ sp + "'";
				System.out.println("11111111111111");
				Cursor cursor3 = sDatabase.rawQuery(selectStr3, null);
				System.out.println("22222222222222");
				cursor3.moveToFirst();
				String guige = null;
				String danwei = null;
				do {
					try {
						guige = cursor3.getString(0);
						danwei = cursor3.getString(1);
						System.out.println("3333333333333333333333");
					} catch (Exception e) {
						// TODO: handle exception
						guige = "";
						danwei = "";

					}

				} while (cursor3.moveToNext());
				spgg.setText(guige);
				jldw.setText(danwei);

			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0) {
				// TODO Auto-generated method stub

			}
		});

	}

	public void save(View v) {
		if(spdj.getText().toString().equals("")||spgs.getText().toString().equals("")){
			DialogDemo.builder(Xiugair1.this, "提示", "请填写完整信息");
			
		}
		else{
			
			// 查询语句
			
			String elxr=lxr.getText().toString();
			String elxdh=lxdh.getText().toString();
			String espgg=spgg.getText().toString();
			String ejldw=jldw.getText().toString();
			String espdj=spdj.getText().toString();
			String espgs=spgs.getText().toString();
		
			
		
		
				// 定义ID
				int id = 0;
				String select = "select max(_id) from ruku";
				Cursor seCursor = sDatabase.rawQuery(select, null);
				try {
					seCursor.moveToFirst();
					id = Integer.parseInt(seCursor.getString(0));
					id += 1;
				} catch (Exception e) {
					// TODO: handle exception
					id = 0;
				}
				sDatabase.execSQL("update ruku set comname='"+gs+"',pername='"+elxr+"',tel='"+elxdh+"',products='"+sp+"',guige='"+espgg+"',danwei='"
						+ejldw+"',danjia='"+espdj+"',num='"+espgs+"',date='"+da+"'where _id='"+names+"'"
					);
				Toast.makeText(Xiugair1.this, "修改成功", Toast.LENGTH_LONG).show();
				
				seCursor.close();
			
				
			}
			
			
			
			
		}

	

	public void back(View v) {
		Intent intent = new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(Xiugair1.this, MenuDemo.class);
		startActivity(intent);
	}
}
