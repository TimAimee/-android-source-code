package weibo4android.logic.ui;

import weibo4android.logic.R;
import weibo4android.util.Exit;
import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;

public class MSGActivity extends Activity{

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.message);
		
	}
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			Exit.btexit(MSGActivity.this);//当我们按下返回键的时候要执行的动作
			return true;
		} else {
			return super.onKeyDown(keyCode, event);
		}
	}
}
