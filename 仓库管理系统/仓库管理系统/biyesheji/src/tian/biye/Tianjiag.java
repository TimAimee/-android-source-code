package tian.biye;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
/**
 * 
 * @author田志远
 * 添加供应商信息页面
 *
 */
public class Tianjiag extends Activity {
	private EditText gsmc;
	private EditText lxr;
	private EditText lxdz;
	private EditText csmc;
	private EditText dqmc;
	private EditText yzbm;
	private EditText lxdh;
	private EditText czhm;
	private EditText gszy;
	SqlHelpdemo db;
	SQLiteDatabase sDatabase = null;
    String names;
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.tianjiag);
		setTitle("添加供应商信息");
		Intent inte = getIntent();
		Bundle name = inte.getExtras();
		 names = inte.getStringExtra("username");
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();
		gsmc=(EditText) findViewById(R.id.gsmce);
		lxr=(EditText) findViewById(R.id.lxre);
		csmc=(EditText) findViewById(R.id.csmce);
		lxdz=(EditText) findViewById(R.id.lxdze);
		dqmc=(EditText) findViewById(R.id.dqmce);
		yzbm=(EditText) findViewById(R.id.yzbme);
		lxdh=(EditText) findViewById(R.id.lxdhe);
		czhm=(EditText) findViewById(R.id.czhme);
		gszy=(EditText) findViewById(R.id.gszye);
	}
	public void save1(View v){
		if(gsmc.getText().toString().equals("")){
			DialogDemo.builder(Tianjiag.this, "提示", "请输入公司名称");
		}
		else{
			// 查询语句
						String egsmc=gsmc.getText().toString();
						String elxr=lxr.getText().toString();
						String elxdz=lxdz.getText().toString();
						String ecsmc=csmc.getText().toString();
						String edqmc=dqmc.getText().toString();
						String eyzbm=yzbm.getText().toString();
						String elxdh=lxdh.getText().toString();
						String eczhm=czhm.getText().toString();
						String egszy=gszy.getText().toString();
						String selectStr = "select comname  from gongys";
						System.out.println("11111111111111");
						Cursor cursor = sDatabase.rawQuery(selectStr, null);
						System.out.println("22222222222222");
						cursor.moveToFirst();
						String nameg = null;
						
						do {
							try {
								nameg = cursor.getString(0);
								
								System.out.println("3333333333333333333333");
							} catch (Exception e) {
								// TODO: handle exception
								nameg = "";
								
							}
							if (nameg.equals(egsmc)) {
								DialogDemo.builder(Tianjiag.this, "错误信息","该公司信息已存在");
								cursor.close();
								break;

							}
						} while (cursor.moveToNext());
					
						if (!nameg.equals(egsmc)) {
							// 定义ID
							int id = 0;
							String select = "select max(_id) from gongys";
							Cursor seCursor = sDatabase.rawQuery(select, null);
							try {
								seCursor.moveToFirst();
								id = Integer.parseInt(seCursor.getString(0));
								id += 1;
							} catch (Exception e) {
								// TODO: handle exception
								id = 0;
							}
							sDatabase.execSQL("insert into gongys values('" + id + "','"
									+ egsmc + "','" + elxr + "','" +elxdz+ "','"+ecsmc+ "','"
									+ edqmc+ "','"+eyzbm+ "','"+ elxdh+ "','"+eczhm+ "','"+egszy+ "')");
							Toast.makeText(Tianjiag.this, "添加成功", Toast.LENGTH_LONG).show();
							
							seCursor.close();
						
							
						}
		}
	}
	public void back1(View v){
		Intent intent=new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username",names);
		intent.putExtras(bundle);
		intent.setClass(Tianjiag.this, MenuDemo.class);
		startActivity(intent);
	}

}
