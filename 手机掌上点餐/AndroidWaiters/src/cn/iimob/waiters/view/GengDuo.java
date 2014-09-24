package cn.iimob.waiters.view;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;

public class GengDuo extends Activity{
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
	}
	
	
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if(keyCode==KeyEvent.KEYCODE_BACK){
			return true;
		}// TODO Auto-generated method stub
			return false;
		}

}
