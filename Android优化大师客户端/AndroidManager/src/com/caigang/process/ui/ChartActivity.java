package com.caigang.process.ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

import com.caigang.process.R;
import com.caigang.process.model.BasicProgramUtil;
import com.caigang.process.model.CpuAndMemoryModel;
import com.caigang.process.util.PackageUtil;
import com.caigang.process.util.ProcessMemoryUtil;
import com.java4less.rchart.Chart;
import com.java4less.rchart.ChartLoader;
import com.java4less.rchart.android.ChartPanel;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ProgressDialog;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.widget.ListView;

public class ChartActivity extends Activity {
	private static final String TAG = "j4lchart";
	ChartLoader cha=new ChartLoader();
	ChartPanel chartPanel;
	
	
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		cha=new ChartLoader();
		chartPanel = new ChartPanel(this);
		chartPanel.setChart(createDefaultChart());
		setContentView(chartPanel);
	}
	
	 public Chart createDefaultChart() {
			ChartLoader cha=new ChartLoader();			
			cha.clearParams();	
			
			cha.setParameter("TITLECHART", "µÁ≥ÿ £”‡µÁ¡ø");
			cha.setParameter("LEGEND_VERTICAL", "FALSE");
			cha.setParameter("SERIE_1", "Pie");
			cha.setParameter("SERIE_TYPE_1", "PIE");
			cha.setParameter("PIECHART_RADIUS", "0.8");
			cha.setParameter("PIECHART_3D", "TRUE");
			cha.setParameter("PIE_LABEL_FORMAT", "#VALUE#");
			cha.setParameter("LEGEND_POSITION", "TOP");
			cha.setParameter("CHART_FILL", "LIGHTGRAY");
			cha.setParameter("BACK_IMAGE", "back19.png");
			
			Chart c=cha.build(false,false);	
			c.setWidth(500);
			c.setHeight(600);
			return c;
	}

}
