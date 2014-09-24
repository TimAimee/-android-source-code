package weibo4android.logic.ui;

import weibo4android.logic.R;
import weibo4android.logic.weibo.ui.UserManger;
import weibo4android.util.Exit;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TableRow;

public class MoreSetting extends Activity {
	
	public ImageButton btsetting, btaccountmanagement, btbrowsmode,
			btofficeweibo, btfreeback, bttestversion, btabout;
	
	private TableRow more_page_row0, more_page_row1, more_page_row5, more_page_row6,
			more_page_row7;
	public RelativeLayout rLayout1;

	@SuppressWarnings("static-access")
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(getWindow().FEATURE_NO_TITLE);
	    setContentView(R.layout.more_page);
	    initview();
	}
	public void initview(){
		more_page_row1=(TableRow) this.findViewById(R.id.more_page_row1);//账号管理
		more_page_row1.setOnClickListener(new btclick());
		more_page_row6=(TableRow) this.findViewById(R.id.more_page_row6);//意见反馈
		more_page_row6.setOnClickListener(new btclick());
		more_page_row7=(TableRow) this.findViewById(R.id.more_page_row7);//关于
		more_page_row7.setOnClickListener(new btclick());
		more_page_row0=(TableRow) this.findViewById(R.id.more_page_row0);//我的微薄
		more_page_row0.setOnClickListener(new btclick());
		more_page_row5=(TableRow) this.findViewById(R.id.more_page_row5);//意见反馈
		more_page_row5.setOnClickListener(new btclick());
	}
	public class btclick implements OnClickListener{

		@Override
		public void onClick(View v) {
			switch (v.getId()) {
			case R.id.more_page_row0 :
				break;
			case R.id.more_page_row1 :
				MoreSetting.this.startActivity(new Intent(MoreSetting.this, UserManger.class));
				break;
			case R.id.more_page_row5 :
				break;
			case R.id.more_page_row6 :
				break;
			case R.id.more_page_row7 :
				break;
			}
		}
		
	}
	@Override
	public boolean onKeyDown(int keyCode, KeyEvent event) {
		if (keyCode == KeyEvent.KEYCODE_BACK) {
			Exit.btexit(MoreSetting.this);//当我们按下返回键的时候要执行的动作
			return true;
		} else {
			return super.onKeyDown(keyCode, event);
		}
	}
	
}
