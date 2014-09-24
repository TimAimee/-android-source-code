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
 * 修改客户信息页面
 * 
 * @author田志远
 * 
 */
public class Xiugaik1 extends Activity {
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
		setContentView(R.layout.tianjiak);
		setTitle("修改客户信息");
		Intent inte = getIntent();
		Bundle name = inte.getExtras();
		names = inte.getStringExtra("compname");
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();
		gsmc = (EditText) findViewById(R.id.gsmce);
		lxr = (EditText) findViewById(R.id.lxre);
		csmc = (EditText) findViewById(R.id.csmce);
		lxdz = (EditText) findViewById(R.id.lxdze);
		dqmc = (EditText) findViewById(R.id.dqmce);
		yzbm = (EditText) findViewById(R.id.yzbme);
		lxdh = (EditText) findViewById(R.id.lxdhe);
		czhm = (EditText) findViewById(R.id.czhme);
		gszy = (EditText) findViewById(R.id.gszye);
		String selectStr = "select comname,pername,addr,city,diqu,youbian,tel,chuangzhen,web from guke";
		Cursor cursor = sDatabase.rawQuery(selectStr, null);
		cursor.moveToFirst();
		String cname = null;
		String pname = null;
		String padd = null;
		String pcity = null;
		String pdiqu = null;
		String pyoubian = null;
		String ptel = null;
		String pzhen = null;
		String pweb = null;
		do {
			try {
				cname = cursor.getString(0);
				pname = cursor.getString(1);
				padd = cursor.getString(2);
				pcity = cursor.getString(3);
				pdiqu = cursor.getString(4);
				pyoubian = cursor.getString(5);
				ptel = cursor.getString(6);
				pzhen = cursor.getString(7);
				pweb = cursor.getString(8);
				System.out.println("3333333333333333333333");
			} catch (Exception e) {
				// TODO: handle exception
				cname = "";
				pname = "";
				padd = "";
				pcity = "";
				pdiqu = "";
				pyoubian = "";
				ptel = "";
				pzhen = "";
				pweb = "";
			}
			if (cname.equals(names)) {
			 gsmc.setText(cname);
			lxr.setText(pname);
				lxdz.setText(padd);
				csmc.setText(pcity);
				
				dqmc.setText(pdiqu);
			yzbm.setText(pyoubian);
			
				czhm.setText(pzhen);
				lxdh.setText(ptel);
				gszy.setText(pweb);
				cursor.close();
				break;

			}
		} while (cursor.moveToNext());
	}

	/**
	 * 保存按钮监听
	 * 
	 * @param v
	 */
	public void save1(View v) {
		if (gsmc.getText().toString().equals("")) {
			DialogDemo.builder(Xiugaik1.this, "提示", "请输入公司名称");
		} else {
			// 查询语句
			String egsmc = gsmc.getText().toString();
			String elxr = lxr.getText().toString();
			String elxdz = lxdz.getText().toString();
			String ecsmc = csmc.getText().toString();
			String edqmc = dqmc.getText().toString();
			String eyzbm = yzbm.getText().toString();
			String elxdh = lxdh.getText().toString();
			String eczhm = czhm.getText().toString();
			String egszy = gszy.getText().toString();
			String selectStr = "select comname,pername,addr,city,diqu,youbian,tel,chuangzhen,web from guke";
			System.out.println("11111111111111");
			Cursor cursor = sDatabase.rawQuery(selectStr, null);
			System.out.println("22222222222222");
			cursor.moveToFirst();
			String cname = null;
			String pname = null;
			String padd = null;
			String pcity = null;
			String pdiqu = null;
			String pyoubian = null;
			String ptel = null;
			String pzhen = null;
			String pweb = null;

			do {
				try {
					cname = cursor.getString(0);
					pname = cursor.getString(1);
					padd = cursor.getString(2);
					pcity = cursor.getString(3);
					pdiqu = cursor.getString(4);
					pyoubian = cursor.getString(5);
					ptel = cursor.getString(6);
					pzhen = cursor.getString(7);
					pweb = cursor.getString(8);

					System.out.println("3333333333333333333333");
				} catch (Exception e) {
					// TODO: handle exception
					cname = "";
					pname = "";
					padd = "";
					pcity = "";
					pdiqu = "";
					pyoubian = "";
					ptel = "";
					pzhen = "";
					pweb = "";

				}
				if (cname.equals(egsmc)&&pname.equals(elxr)&&padd.equals(elxdz)&&pcity.equals(ecsmc)
						&&pdiqu.equals(edqmc)&&pyoubian.equals(eyzbm)&&ptel.equals(elxdh)&&pweb.equals(egszy)
						&&pzhen.equals(eczhm)) {
					DialogDemo.builder(Xiugaik1.this, "错误信息", "该公司信息已存在");
					cursor.close();
					break;

				}
			} while (cursor.moveToNext());

			if (!(cname.equals(egsmc)&&pname.equals(elxr)&&padd.equals(elxdz)&&pcity.equals(ecsmc)
					&&pdiqu.equals(edqmc)&&pyoubian.equals(eyzbm)&&ptel.equals(elxdh)&&pweb.equals(egszy)
					&&pzhen.equals(eczhm))) {
				// 定义ID
				int id = 0;
				String select = "select max(_id) from guke";
				Cursor seCursor = sDatabase.rawQuery(select, null);
				try {
					seCursor.moveToFirst();
					id = Integer.parseInt(seCursor.getString(0));
					id += 1;
				} catch (Exception e) {
					// TODO: handle exception
					id = 0;
				}
				sDatabase.execSQL("update guke set comname='"+egsmc+"',pername='"+elxr+"',addr='"+elxdz+"',city='"+ecsmc+"',diqu='"+edqmc+"',youbian='"
						+eyzbm+"',tel='"+elxdh+"',chuangzhen='"+eczhm+"',web='"+egszy+"'where comname='"+names+"'"
					);
				Toast.makeText(Xiugaik1.this, "修改成功", Toast.LENGTH_LONG).show();

				seCursor.close();

			}
		}
	}

	public void back1(View v) {
		Intent intent = new Intent();
		Bundle bundle = new Bundle();
		bundle.putString("username", names);
		intent.putExtras(bundle);
		intent.setClass(Xiugaik1.this, MenuDemo.class);
		startActivity(intent);

	}

}
