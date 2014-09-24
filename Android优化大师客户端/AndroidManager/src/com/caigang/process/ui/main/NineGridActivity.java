package com.caigang.process.ui.main;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;

import com.caigang.process.R;
import com.caigang.process.ui.file.FileTabActivity;
import com.caigang.process.ui.task.TaskTabActivity;

public class NineGridActivity extends Activity implements OnClickListener {
	private LinearLayout checkhealth, proadmin, netadmin, install, adminpro,
			clear, fileadmin, batteryadmin, settings;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.nine_grid);
		setUpViews();
		setListeners();
	}

	private void setUpViews() {
		checkhealth = (LinearLayout) findViewById(R.id.checkhealth);
		proadmin = (LinearLayout) findViewById(R.id.proadmin);
		netadmin = (LinearLayout) findViewById(R.id.netadmin);
		install = (LinearLayout) findViewById(R.id.install);
		adminpro = (LinearLayout) findViewById(R.id.adminpro);
		clear = (LinearLayout) findViewById(R.id.clear);
		fileadmin = (LinearLayout) findViewById(R.id.fileadmin);
		batteryadmin = (LinearLayout) findViewById(R.id.batteryadmin);
		settings = (LinearLayout) findViewById(R.id.settings);
	}

	private void setListeners() {
		checkhealth.setOnClickListener(this);
		proadmin.setOnClickListener(this);
		netadmin.setOnClickListener(this);
		install.setOnClickListener(this);
		adminpro.setOnClickListener(this);
		clear.setOnClickListener(this);
		fileadmin.setOnClickListener(this);
		batteryadmin.setOnClickListener(this);
		settings.setOnClickListener(this);
	}

	@Override
	public void onClick(View v) {
		switch (v.getId()) {
		case R.id.checkhealth: {

		}
			break;
		case R.id.proadmin: {

		}
			break;
		case R.id.netadmin: {

		}
			break;
		case R.id.install: {

		}
			break;
		case R.id.adminpro: {
			Intent intent= new Intent(NineGridActivity.this,TaskTabActivity.class);
			startActivity(intent);
		}
			break;
		case R.id.clear: {

		}
			break;
		case R.id.fileadmin: {
			Intent intent= new Intent(NineGridActivity.this,FileTabActivity.class);
			startActivity(intent);
		}
			break;
		case R.id.batteryadmin: {

		}
			break;
		case R.id.settings: {

		}
			break;

		default:
			break;
		}

	}

}
