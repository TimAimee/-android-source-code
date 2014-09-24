package tian.biye;

import java.util.ArrayList;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.app.AlertDialog;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import android.widget.SimpleAdapter;
import android.widget.Toast;


/**
 * ≤È—Øø‚¥Ê“≥√Ê
 * 
 * @author ÃÔ÷æ‘∂
 * 
 */

public class Kucun extends Activity {
	private ListView listview;

	String id[];
	String name[];
	String guige[];
	String danwei[];
	String num[];
	String name1[];
	String guige1[];
	String danwei1[];
	String num1[]={"","","","","","","","","","",""};
	SqlHelpdemo db;
	int i = 0;
	int n=0;
	int ida=0;
	SQLiteDatabase sDatabase = null;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.kucun);
		setTitle("ø‚¥Ê–≈œ¢");
		final AlertDialog.Builder builder = new AlertDialog.Builder(this);
		db = new SqlHelpdemo(getApplicationContext(), "store.db", null, 1);
		sDatabase = db.getWritableDatabase();
		sDatabase.execSQL("delete from kucun");
		
		listview = (ListView) findViewById(R.id.shangplist);
		List<Map<String, Object>> slist = new ArrayList<Map<String, Object>>();
		
		String selectStr = "select pname,pguige,pdanwei from products";
		Cursor cursor = sDatabase.rawQuery(selectStr, null);

		cursor.moveToFirst();

		int count = cursor.getCount();
		guige1 = new String[count];
		danwei1 = new String[count];
		name1 = new String[count];
		do {
			try {
				
				name1[n] = cursor.getString(0);
				guige1[n] = cursor.getString(1);
				danwei1[n] = cursor.getString(2);
			    n++;

			} catch (Exception e) {
				// TODO: handle exception

			}
		

		} while (cursor.moveToNext());
		for(int m=0;m<name1.length;m++){
			
			String selectStr2 = "select num from ruku where products='"+name1[m]+"'";
			Cursor cursor2 = sDatabase.rawQuery(selectStr2, null);
			cursor2.moveToFirst();

			int count2 = cursor2.getCount();
			String num2[]=new String[count2];
			int s=0;
			int sum=0;
			String selectStr3 = "select num from chuku where products='"+name1[m]+"'";
			Cursor cursor3 = sDatabase.rawQuery(selectStr3, null);
			cursor3.moveToFirst();

			int count3 = cursor3.getCount();
			String num3[]=new String[count3];
			int s3=0;
			int sum3=0;
			do {
				try {
					
					num2[s] = cursor2.getString(0);
				    sum+=Integer.parseInt(num2[s]);
				    s++;

				} catch (Exception e) {
					// TODO: handle exception

				}
			

			} while (cursor2.moveToNext());
			do {
				try {
					
					num3[s3] = cursor3.getString(0);
				    sum3+=Integer.parseInt(num3[s3]);
				    s3++;

				} catch (Exception e) {
					// TODO: handle exception

				}
			

			} while (cursor3.moveToNext());
			
			num1[m]=(sum-sum3)+"";
			
		}
		for(int j=0;j<name1.length;j++){
			
			int id = 0;
			String select = "select max(_id) from kucun";
			Cursor seCursor = sDatabase.rawQuery(select, null);
			try {
				seCursor.moveToFirst();
				id = Integer.parseInt(seCursor.getString(0));
				id += 1;
			} catch (Exception e) {
				// TODO: handle exception
				id = 0;
			}
			sDatabase.execSQL("insert into kucun values('" + id + "','"
					+ name1[j] + "','" + guige1[j] + "','" +danwei1[j]+ "','"+num1[j]+ "')");
			
			
			seCursor.close();	
	
		}
		
		
	
		
		
		
		
		
		
		String selectStr1 = "select _id,pname,pguige,pdanwei,num  from kucun";
		Cursor cursor1 = sDatabase.rawQuery(selectStr1, null);

		cursor1.moveToFirst();

		int count1 = cursor1.getCount();
		guige = new String[count1];
		danwei = new String[count1];
		num = new String[count1];
		id = new String[count1];
		name = new String[count1];
		do {
			try {
				id[i] = cursor1.getString(0);
				name[i] = cursor1.getString(1);
				guige[i] = cursor1.getString(2);
				danwei[i] = cursor1.getString(3);
				num[i] = cursor1.getString(4);
				i++;

			} catch (Exception e) {
				// TODO: handle exception

			}

		} while (cursor1.moveToNext());

		for (int i = 0; i < id.length; i++) {
			Map<String, Object> map = new HashMap<String, Object>();
			map.put("did", id[i]);
			map.put("dname", name[i]);
			map.put("dguige", guige[i]);
			map.put("danwei", danwei[i]);
			map.put("num", num[i]);
			slist.add(map);
		}
		SimpleAdapter simple = new SimpleAdapter(this, slist,
				R.layout.kucunadapterr, new String[] { "did", "dname", "dguige",
						"danwei","num" }, new int[] { R.id.t1, R.id.t2, R.id.t3,
						R.id.t4, R.id.t5});
		listview.setAdapter(simple);

	}

}
