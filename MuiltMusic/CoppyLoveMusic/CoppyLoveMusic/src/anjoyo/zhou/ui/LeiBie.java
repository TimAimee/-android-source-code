package anjoyo.zhou.ui;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public class LeiBie extends Activity {
	ImageView tewwnMM;
	TextView textleibie;
	Button bb1,bb2,bb3,bb4,bb5,bb7,bb8,bb9,bb12;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.leibie);
		this.tewwnMM=(ImageView)findViewById(R.id.tweenMM);
		this.textleibie=(TextView)findViewById(R.id.textleibie);
		this.bb1=(Button)findViewById(R.id.bb1);
		this.bb2=(Button)findViewById(R.id.bb2);
		this.bb3=(Button)findViewById(R.id.bb3);
		this.bb4=(Button)findViewById(R.id.bb4);
		this.bb5=(Button)findViewById(R.id.bb5);
//		this.bb6=(Button)findViewById(R.id.bb6);
		this.bb7=(Button)findViewById(R.id.bb7);
		this.bb8=(Button)findViewById(R.id.bb8);
		this.bb9=(Button)findViewById(R.id.bb9);
		this.bb12=(Button)findViewById(R.id.bb12);
		this.dostart(R.drawable.cc);
	}
	/**设置动画
	 * 
	 * @param animId
	 */
	public void dostart(int animId){
		Animation animation=AnimationUtils.loadAnimation(this, animId);
		this.tewwnMM.startAnimation(animation);
		this.textleibie.startAnimation(animation);
		this.bb1.startAnimation(animation);
		this.bb2.startAnimation(animation);
		this.bb3.startAnimation(animation);
		this.bb4.startAnimation(animation);
		this.bb5.startAnimation(animation);
//		this.bb6.startAnimation(animation);
		this.bb7.startAnimation(animation);
		this.bb8.startAnimation(animation);
		this.bb9.startAnimation(animation);
		this.bb12.startAnimation(animation);
	}
	/**返回按钮，当前页面消失
	 * 
	 * @param v
	 */
	public void fanhui(View v){
		finish();
		
	}
	/**点击”内地歌曲“，进行跳转
	 * 
	 */
	public void forNeiDi(View v){
		Intent intent=new Intent();
		intent.setClass(this, Neidi.class);
		startActivity(intent);
	}
}
