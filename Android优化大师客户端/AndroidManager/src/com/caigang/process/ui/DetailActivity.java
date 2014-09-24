package com.caigang.process.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.widget.TextView;

import com.caigang.process.R;
import com.caigang.process.model.DetailProgramUtil;
import com.caigang.process.util.PackageUtil;
import com.caigang.process.util.ProcessMemoryUtil;

public class DetailActivity extends Activity {
	private PackageManager packageManager;
	private ProcessMemoryUtil processMemoryUtil;
	private PackageUtil packageUtil;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		packageUtil = new PackageUtil(DetailActivity.this);
		
		Intent intent = getIntent();
		Bundle bundle = intent.getExtras();
		String procNameString = bundle.getString("procNameString");
		TextView tv = new TextView(DetailActivity.this);
		tv.setText(procNameString);
		setContentView(tv);
	}
	
	
	public DetailProgramUtil buildProgramUtilComplexInfo(String procNameString) {

        DetailProgramUtil complexProgramUtil = new DetailProgramUtil();
        // 根据进程名，获取应用程序的ApplicationInfo对象
        ApplicationInfo tempAppInfo = packageUtil.getApplicationInfo(procNameString);
        if (tempAppInfo == null) {
            return null;
        }
        
        PackageInfo tempPkgInfo = null;
        try {
            tempPkgInfo = packageManager.getPackageInfo(
                    tempAppInfo.packageName, 
                    PackageManager.GET_UNINSTALLED_PACKAGES | PackageManager.GET_ACTIVITIES
                    | PackageManager.GET_SERVICES | PackageManager.GET_PERMISSIONS);
        } catch (NameNotFoundException e) {
            e.printStackTrace();
        }
        if (tempPkgInfo == null) {
            return null;
        }
        complexProgramUtil.setProcessName(procNameString);
        complexProgramUtil.setCompanyName(getString(R.string.no_use));
        complexProgramUtil.setVersionName(tempPkgInfo.versionName);
        complexProgramUtil.setVersionCode(tempPkgInfo.versionCode);
        complexProgramUtil.setDataDir(tempAppInfo.dataDir);
        complexProgramUtil.setSourceDir(tempAppInfo.sourceDir);
        // 以下注释部分的信息暂时获取不到
//        complexProgramUtil.setFirstInstallTime(tempPkgInfo.firstInstallTime);
//        complexProgramUtil.setLastUpdateTime(tempPkgInfo.lastUpdateTime);
        
//        complexProgramUtil.setCodeSize(packageStats.codeSize);
//        complexProgramUtil.setDataSize(packageStats.dataSize);
//        complexProgramUtil.setCacheSize(packageStats.cacheSize);
//        complexProgramUtil.setExternalDataSize(0);
//        complexProgramUtil.setExternalCacheSize(0);
//        complexProgramUtil.setExternalMediaSize(0);
//        complexProgramUtil.setExternalObbSize(0);
        
        // 获取以下三个信息，需要为PackageManager进行授权(packageManager.getPackageInfo()方法)
        complexProgramUtil.setUserPermissions(tempPkgInfo.requestedPermissions);
        complexProgramUtil.setServices(tempPkgInfo.services);
        complexProgramUtil.setActivities(tempPkgInfo.activities);
        
        return complexProgramUtil;
    }
}
