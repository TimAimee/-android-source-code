package com.pe.set;


import cn.eoe.app.R;
import android.os.Bundle;
import android.preference.PreferenceActivity;

public class MySet extends PreferenceActivity{
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		addPreferencesFromResource(R.xml.mysettings) ;
	}
}
