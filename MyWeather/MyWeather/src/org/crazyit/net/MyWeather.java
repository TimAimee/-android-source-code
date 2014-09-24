package org.crazyit.net;

import java.util.List;

import org.crazyit.net.R;
import org.ksoap2.serialization.SoapObject;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.AdapterView.OnItemSelectedListener;

/**
 * Description:
 * <br/>site: <a href="http://www.crazyit.org">crazyit.org</a> 
 * <br/>Copyright (C), 2001-2012, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class MyWeather extends Activity
{
	private Spinner provinceSpinner;
	private Spinner citySpinner;
	private ImageView todayWhIcon1;
	private ImageView todayWhIcon2;
	private TextView textWeatherToday;
	private ImageView tomorrowWhIcon1;
	private ImageView tomorrowWhIcon2;
	private TextView textWeatherTomorrow;
	private ImageView afterdayWhIcon1;
	private ImageView afterdayWhIcon2;
	private TextView textWeatherAfterday;
	private TextView textWeatherCurrent;

	@Override
	public void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);

		todayWhIcon1 = (ImageView) findViewById(R.id.todayWhIcon1);
		todayWhIcon2 = (ImageView) findViewById(R.id.todayWhIcon2);
		textWeatherToday = (TextView) findViewById(R.id.weatherToday);
		tomorrowWhIcon1 = (ImageView) findViewById(R.id.tomorrowWhIcon1);
		tomorrowWhIcon2 = (ImageView) findViewById(R.id.tomorrowWhIcon2);
		textWeatherTomorrow = (TextView) findViewById(R.id.weatherTomorrow);
		afterdayWhIcon1 = (ImageView) findViewById(R.id.afterdayWhIcon1);
		afterdayWhIcon2 = (ImageView) findViewById(R.id.afterdayWhIcon2);
		textWeatherAfterday = (TextView) findViewById(R.id.weatherAfterday);
		textWeatherCurrent = (TextView) findViewById(R.id.weatherCurrent);

		// 获取程序界面中选择省份、城市的Spinner组件
		provinceSpinner = (Spinner) findViewById(R.id.province);
		citySpinner = (Spinner) findViewById(R.id.city);
		// 调用远程Web Service获取省份列表
		List<String> provinces = WebServiceUtil.getProvinceList();
		ListAdapter adapter = new ListAdapter(this, provinces);
		// 使用Spinner显示省份列表
		provinceSpinner.setAdapter(adapter);
		// 当省份Spinner的选择项被改变时
		provinceSpinner.setOnItemSelectedListener(new OnItemSelectedListener()
		{
			@Override
			public void onItemSelected(AdapterView<?> source, View parent,
				int position, long id)
			{
				List<String> cities = WebServiceUtil
					.getCityListByProvince(provinceSpinner.getSelectedItem()
						.toString());
				ListAdapter cityAdapter = new ListAdapter(MyWeather.this,
					cities);
				// 使用Spinner显示城市列表
				citySpinner.setAdapter(cityAdapter);
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0)
			{
			}
		});
		// 当城市Spinner的选择项被改变时
		citySpinner.setOnItemSelectedListener(new OnItemSelectedListener()
		{
			@Override
			public void onItemSelected(AdapterView<?> source, View parent,
				int position, long id)
			{
				showWeather(citySpinner.getSelectedItem().toString());
			}

			@Override
			public void onNothingSelected(AdapterView<?> arg0)
			{
			}
		});
	}

	private void showWeather(String city)
	{
		String weatherToday = null;
		String weatherTomorrow = null;
		String weatherAfterday = null;
		String weatherCurrent = null;
		int iconToday[] = new int[2];
		int iconTomorrow[] = new int[2];
		int iconAfterday[] = new int[2];
		// 获取远程Web Service返回的对象
		SoapObject detail = WebServiceUtil.getWeatherByCity(city);
		// 获取天气实况
		weatherCurrent = detail.getProperty(4).toString();
		// 解析今天的天气情况
		String date = detail.getProperty(7).toString();
		weatherToday = "今天：" + date.split(" ")[0];
		weatherToday = weatherToday + "\n天气：" + date.split(" ")[1];
		weatherToday = weatherToday + "\n气温："
			+ detail.getProperty(8).toString();
		weatherToday = weatherToday + "\n风力："
			+ detail.getProperty(9).toString() + "\n";
		iconToday[0] = parseIcon(detail.getProperty(10).toString());
		iconToday[1] = parseIcon(detail.getProperty(11).toString());
		// 解析明天的天气情况
		date = detail.getProperty(12).toString();
		weatherTomorrow = "明天：" + date.split(" ")[0];
		weatherTomorrow = weatherTomorrow + "\n天气：" + date.split(" ")[1];
		weatherTomorrow = weatherTomorrow + "\n气温："
			+ detail.getProperty(13).toString();
		weatherTomorrow = weatherTomorrow + "\n风力："
			+ detail.getProperty(14).toString() + "\n";
		iconTomorrow[0] = parseIcon(detail.getProperty(15).toString());
		iconTomorrow[1] = parseIcon(detail.getProperty(16).toString());
		// 解析后天的天气情况
		date = detail.getProperty(17).toString();
		weatherAfterday = "后天：" + date.split(" ")[0];
		weatherAfterday = weatherAfterday + "\n天气：" + date.split(" ")[1];
		weatherAfterday = weatherAfterday + "\n气温："
			+ detail.getProperty(18).toString();
		weatherAfterday = weatherAfterday + "\n风力："
			+ detail.getProperty(19).toString() + "\n";
		iconAfterday[0] = parseIcon(detail.getProperty(20).toString());
		iconAfterday[1] = parseIcon(detail.getProperty(21).toString());
		// 更新当天的天气实况
		textWeatherCurrent.setText(weatherCurrent);
		// 更新显示今天天气的图标和文本框
		textWeatherToday.setText(weatherToday);
		todayWhIcon1.setImageResource(iconToday[0]);
		todayWhIcon2.setImageResource(iconToday[1]);
		// 更新显示明天天气的图标和文本框
		textWeatherTomorrow.setText(weatherTomorrow);
		tomorrowWhIcon1.setImageResource(iconTomorrow[0]);
		tomorrowWhIcon2.setImageResource(iconTomorrow[1]);
		// 更新显示后天天气的图标和文本框
		textWeatherAfterday.setText(weatherAfterday);
		afterdayWhIcon1.setImageResource(iconAfterday[0]);
		afterdayWhIcon2.setImageResource(iconAfterday[1]);
	}

	// 工具方法，该方法负责把返回的天气图标字符串，转换为程序的图片资源ID。
	private int parseIcon(String strIcon)
	{
		if (strIcon == null)
			return -1;
		if ("0.gif".equals(strIcon))
			return R.drawable.a_0;
		if ("1.gif".equals(strIcon))
			return R.drawable.a_1;
		if ("2.gif".equals(strIcon))
			return R.drawable.a_2;
		if ("3.gif".equals(strIcon))
			return R.drawable.a_3;
		if ("4.gif".equals(strIcon))
			return R.drawable.a_4;
		if ("5.gif".equals(strIcon))
			return R.drawable.a_5;
		if ("6.gif".equals(strIcon))
			return R.drawable.a_6;
		if ("7.gif".equals(strIcon))
			return R.drawable.a_7;
		if ("8.gif".equals(strIcon))
			return R.drawable.a_8;
		if ("9.gif".equals(strIcon))
			return R.drawable.a_9;
		if ("10.gif".equals(strIcon))
			return R.drawable.a_10;
		if ("11.gif".equals(strIcon))
			return R.drawable.a_11;
		if ("12.gif".equals(strIcon))
			return R.drawable.a_12;
		if ("13.gif".equals(strIcon))
			return R.drawable.a_13;
		if ("14.gif".equals(strIcon))
			return R.drawable.a_14;
		if ("15.gif".equals(strIcon))
			return R.drawable.a_15;
		if ("16.gif".equals(strIcon))
			return R.drawable.a_16;
		if ("17.gif".equals(strIcon))
			return R.drawable.a_17;
		if ("18.gif".equals(strIcon))
			return R.drawable.a_18;
		if ("19.gif".equals(strIcon))
			return R.drawable.a_19;
		if ("20.gif".equals(strIcon))
			return R.drawable.a_20;
		if ("21.gif".equals(strIcon))
			return R.drawable.a_21;
		if ("22.gif".equals(strIcon))
			return R.drawable.a_22;
		if ("23.gif".equals(strIcon))
			return R.drawable.a_23;
		if ("24.gif".equals(strIcon))
			return R.drawable.a_24;
		if ("25.gif".equals(strIcon))
			return R.drawable.a_25;
		if ("26.gif".equals(strIcon))
			return R.drawable.a_26;
		if ("27.gif".equals(strIcon))
			return R.drawable.a_27;
		if ("28.gif".equals(strIcon))
			return R.drawable.a_28;
		if ("29.gif".equals(strIcon))
			return R.drawable.a_29;
		if ("30.gif".equals(strIcon))
			return R.drawable.a_30;
		if ("31.gif".equals(strIcon))
			return R.drawable.a_31;
		return 0;
	}
}