package com.way.db;

import java.util.ArrayList;
import java.util.List;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;

import com.way.bean.City;

public class CityDB {
	public static final String CITY_DB_NAME = "city.db";
	private static final String CITY_TABLE_NAME = "city";
	private SQLiteDatabase db;

	public CityDB(Context context, String path) {
		db = context.openOrCreateDatabase(path, Context.MODE_PRIVATE, null);
	}

	public List<City> getAllCity() {
		List<City> list = new ArrayList<City>();
		Cursor c = db.rawQuery("SELECT * from " + CITY_TABLE_NAME, null);
		while (c.moveToNext()) {
			String province = c.getString(c.getColumnIndex("province"));
			String city = c.getString(c.getColumnIndex("city"));
			String number = c.getString(c.getColumnIndex("number"));
			String allPY = c.getString(c.getColumnIndex("allpy"));
			String allFirstPY = c.getString(c.getColumnIndex("allfirstpy"));
			String firstPY = c.getString(c.getColumnIndex("firstpy"));
			City item = new City(province, city, number, firstPY, allPY,
					allFirstPY);
			list.add(item);
		}
		return list;
	}


	public City getCity(String city) {
		if(TextUtils.isEmpty(city))
			return null;
		City item = getCityInfo(parseName(city));
		if (item == null) {
			item = getCityInfo(city);
		}
		return item;
	}
	
	/**
	 * 去掉市或县搜索
	 * @param city
	 * @return
	 */
	private String parseName(String city) {
		if (city.contains("市")) {// 如果为空就去掉市字再试试
			String subStr[] = city.split("市");
			city = subStr[0];
		} else if (city.contains("县")) {// 或者去掉县字再试试
			String subStr[] = city.split("县");
			city = subStr[0];
		}
		return city;
	}

	private City getCityInfo(String city) {
		Cursor c = db.rawQuery("SELECT * from " + CITY_TABLE_NAME
				+ " where city=?", new String[] { city });
		if (c.moveToFirst()) {
			String province = c.getString(c.getColumnIndex("province"));
			String name = c.getString(c.getColumnIndex("city"));
			String number = c.getString(c.getColumnIndex("number"));
			String allPY = c.getString(c.getColumnIndex("allpy"));
			String allFirstPY = c.getString(c.getColumnIndex("allfirstpy"));
			String firstPY = c.getString(c.getColumnIndex("firstpy"));
			City item = new City(province, name, number, firstPY, allPY,
					allFirstPY);
			return item;
		}
		return null;
	}
}
