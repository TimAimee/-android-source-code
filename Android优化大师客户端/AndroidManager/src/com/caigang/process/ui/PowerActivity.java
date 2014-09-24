package com.caigang.process.ui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.PowerManager;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.TextView;

import com.caigang.process.R;
import com.java4less.rchart.Chart;
import com.java4less.rchart.ChartLoader;
import com.java4less.rchart.android.ChartPanel;

public class PowerActivity extends Activity {
	ChartLoader cha = new ChartLoader();
	ChartPanel chartPanel;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		cha = new ChartLoader();
		chartPanel = new ChartPanel(this);
		chartPanel.setChart(createDefaultChart());
		//setContentView(chartPanel);
		
		MyView mv = new MyView(this);
		setContentView(mv);
	}

	@Override
	protected void onResume() {
		super.onResume();
		//IntentFilter filter = new IntentFilter();
		//filter.addAction(Intent.ACTION_BATTERY_CHANGED);
		//registerReceiver(batteryChangeReceiver, filter);
		//sendBroadcast(new Intent(Intent.ACTION_BATTERY_CHANGED));
	}

	private BroadcastReceiver batteryChangeReceiver = new BroadcastReceiver() {
		@Override
		public void onReceive(Context context, Intent intent) {
			String action = intent.getAction();
			if (action.equals(Intent.ACTION_BATTERY_CHANGED)) {

			}
		}
	};

	public Chart createDefaultChart() {
		ChartLoader cha = new ChartLoader();
		cha.clearParams();
		cha.setParameter("TITLECHART", "电池剩余电量");
		cha.setParameter("LEGEND_VERTICAL", "FALSE");
		cha.setParameter("SERIE_1", "Pie");
		cha.setParameter("SERIE_TYPE_1", "PIE");
		cha.setParameter("PIECHART_RADIUS", "0.8");
		cha.setParameter("PIECHART_3D", "TRUE");
		cha.setParameter("PIE_LABEL_FORMAT", "#VALUE#");
		cha.setParameter("LEGEND_POSITION", "TOP");
		cha.setParameter("CHART_FILL", "LIGHTGRAY");
		//cha.setParameter("BACK_IMAGE", "back19.png");
		cha.setParameter("PIE_NAME_1", "已用电量");
		cha.setParameter("PIE_NAME_2", "剩余电量");
		cha.setParameter("PIE_STYLE_1", "RED");
		cha.setParameter("PIE_STYLE_2", "BLUE");
		cha.setParameter("SERIE_DATA_1", "60|40");
		cha.setParameter("BACK_IMAGE", "已用电量|剩余电量");
		cha.setParameter("BACK_IMAGE", "0.2|0x0");
		cha.setParameter("BACK_IMAGE", "TRUE|FALSE");
		cha.setParameter("BACK_IMAGE", "ARIAL|BOLD");
		Chart c = cha.build(false, false);
		c.setWidth(500);
		c.setHeight(600);
		return c;
	}
	
}
