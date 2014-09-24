package cn.buaa.myweixin;



import android.os.Bundle;
import android.os.Handler;
import android.app.Activity;
import android.content.Intent;
import android.view.Menu;
import android.view.WindowManager;
import android.widget.Toast;

public class LoadingActivity extends Activity{

	@Override
	public void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);	
		setContentView(R.layout.loading);
			
	new Handler().postDelayed(new Runnable(){
		@Override
		public void run(){
			Intent intent = new Intent (LoadingActivity.this,Whatsnew.class);			
			startActivity(intent);			
			LoadingActivity.this.finish();
			Toast.makeText(getApplicationContext(), "µÇÂ¼³É¹¦", Toast.LENGTH_SHORT).show();
		}
	}, 200);
   }
}