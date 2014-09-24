package enjoy.the.music.play.popmenu;

import com.tarena.fashionmusic.play.MusicPlayActivity;
import com.tarena.fashionmusic.util.Constant;

import enjoy.the.music.LocalLayout;
import enjoy.the.music.MainActivity;
import enjoy.the.music.R;
import enjoy.the.music.service.MusicPlayerService;
import enjoy.the.music.tools.CustomDialog;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TableRow;
import android.widget.Toast;


public class AllSetActivity  extends Activity implements OnClickListener{
	
	TableRow  row1,row2,row3;
	
	   @Override
	   protected void onCreate(Bundle savedInstanceState) {
	   	super.onCreate(savedInstanceState);
	   	this.requestWindowFeature(Window.FEATURE_NO_TITLE);
		// 设置全屏显示
		this.getWindow().setFlags(
				WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);
	   	setContentView(R.layout.setting_menu);
	    row1 = (TableRow) findViewById(R.id.more_page_row4);
	    row2 = (TableRow) findViewById(R.id.more_page_row5);
	    row3 = (TableRow) findViewById(R.id.more_page_row7);
	    
	    row1.setOnClickListener(new LrcSetListener());
	    row2.setOnClickListener(new MusicViewListener());
	    row3.setOnClickListener(new SleepSetListener());
	     }
	   //歌词设置
		 class LrcSetListener implements View.OnClickListener{

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				Intent intent_set = new Intent(AllSetActivity.this,lrcsetting.class);
                startActivity(intent_set);
                overridePendingTransition(R.anim.act_in, R.anim.act_out);
			}
		 
		 }
		 
		 
		 //标签个数
		 class MusicViewListener implements View.OnClickListener{

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				ShowpopChoes();
			}
		 
		 }
		 
		 //睡眠设置
		 class SleepSetListener implements View.OnClickListener{

			@Override
			public void onClick(View v) {
				// TODO Auto-generated method stub
				moveDialog();
			}
		 
		 }
	   public void onClick(View v) {
		
			switch (v.getId()) {

			}

		}
		 public void ShowpopChoes(){
			   final EditText edtext = new EditText(AllSetActivity.this);
			    edtext.setText("4");//设置初始值
				edtext.setKeyListener(new DigitsKeyListener(false, true));
				edtext.setGravity(Gravity.CENTER_HORIZONTAL);//设置摆设位置
				edtext.setTypeface(Typeface.defaultFromStyle(Typeface.BOLD));//字体类型
				edtext.setTextColor(Color.BLUE);//字体颜色
				edtext.setSelection(edtext.length());//设置选择位置
				edtext.selectAll();//全部选择
			    new CustomDialog.Builder(AllSetActivity.this).setTitle("请输入标签个数").setView(edtext).setPositiveButton("确定", new DialogInterface.OnClickListener() {
					
					@Override
					public void onClick(DialogInterface dialog, int which) {
						dialog.dismiss();
						dialog.cancel();
						/**如果输入小于2或者等于0会告知用户**/
						if (edtext.length() <= 2 && edtext.length() != 0) {
							final String number = edtext.getText().toString();
							int Money = Integer.parseInt(number);
							MusicPlayActivity.MAX_WORLDS = Money;
						    MusicPlayActivity.musicPreference.savaTagCount(MusicPlayActivity.context, Money);	

						} if(MusicPlayActivity.MAX_WORLDS>=14) {
							Toast.makeText(AllSetActivity.this, "输入标签个数不能多于14哟！",Toast.LENGTH_SHORT).show();
						}
						
					}
				}).setNegativeButton(R.string.cancel, null).show();
				
		}
		 
		 
		 /*摇一摇换曲子设置*/
			public void moveDialog(){
				LayoutInflater in = AllSetActivity.this.getLayoutInflater();
				final View alarm = in.inflate(R.layout.share_dialog, null);
				
				new CustomDialog.Builder(AllSetActivity.this)
						.setTitle(R.string.set_share_title)
						.setView(alarm)
						.setPositiveButton(R.string.start,
								new DialogInterface.OnClickListener() {

								
									public void onClick(DialogInterface dialog,
											int which) {	
								    MusicPlayerService.moveshare=true;
									Toast.makeText(AllSetActivity.this,R.string.share_info, Toast.LENGTH_LONG).show();
									dialog.dismiss();
									dialog.cancel();
									} 
							
								}).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() {

									
									public void onClick(DialogInterface dialog,
											int which) {		
										MusicPlayerService.moveshare=false;
										MusicPlayerService.sd.stop();
										Toast.makeText(AllSetActivity.this,R.string.share_cancel, Toast.LENGTH_LONG).show();
										dialog.dismiss();
										dialog.cancel();
									} 
							
								}).show();

			                            } 

		@Override
		protected void onDestroy() {
			super.onDestroy();
		}
	   
	   
	   }
