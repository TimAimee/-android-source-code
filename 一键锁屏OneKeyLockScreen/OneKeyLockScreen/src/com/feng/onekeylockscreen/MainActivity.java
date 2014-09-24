package com.feng.onekeylockscreen;

import android.os.Bundle;
import android.app.Activity;
import android.app.admin.DevicePolicyManager;
import android.content.Intent;
import android.view.Menu;

public class MainActivity extends Activity {

	private DevicePolicyManager devicePolicyManager=null;
    private static final int REQUEST_CODE_ADD_DEVICE_ADMIN=100;
    
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		devicePolicyManager = (DevicePolicyManager) getSystemService(DEVICE_POLICY_SERVICE);
		
		if (devicePolicyManager.isAdminActive(Dar.getCn(this))) {
			devicePolicyManager.lockNow();
			finish();
		}else{
			startAddDeviceAdminAty();
		}
		setContentView(R.layout.activity_main);
	}

	private void startAddDeviceAdminAty(){
    	Intent i = new Intent(DevicePolicyManager.ACTION_ADD_DEVICE_ADMIN);
		i.putExtra(DevicePolicyManager.EXTRA_DEVICE_ADMIN,
                Dar.getCn(this));
        i.putExtra(DevicePolicyManager.EXTRA_ADD_EXPLANATION,
                "注册此组件后才能拥有锁屏功能");

		startActivityForResult(i, REQUEST_CODE_ADD_DEVICE_ADMIN);
    }
	@Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {

    	if (resultCode==Activity.RESULT_OK) {
    		devicePolicyManager.lockNow();
    		finish();
		}else{
			startAddDeviceAdminAty();
		}

    	super.onActivityResult(requestCode, resultCode, data);
    }
	 @Override
	    protected void onPause() {
//	    	finish();
	    	super.onPause();
	    }

	    @Override
	    public boolean onCreateOptionsMenu(Menu menu) {
//	        getMenuInflater().inflate(R.menu.activity_main, menu);
	        return true;
	    }

	    
}
