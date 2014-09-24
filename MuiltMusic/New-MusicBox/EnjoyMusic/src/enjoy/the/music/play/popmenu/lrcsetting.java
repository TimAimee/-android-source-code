package enjoy.the.music.play.popmenu;

import com.tarena.fashionmusic.util.MusicPreference;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.SeekBar;
import android.widget.SeekBar.OnSeekBarChangeListener;
import android.widget.TextView;
import android.widget.Toast;

import enjoy.the.music.R;


/**设置歌词颜色的工具文件**/
public class lrcsetting extends Activity implements OnCheckedChangeListener {

	CheckBox a, b, c, d, e, f;
	TextView tv_lrcsize, tvlrc_color;
	Context context;
	int lrc_size, lrc_color;
	int color_a, color_b, color_c, color_d, color_e, color_f;
    MusicPreference musicPreference;
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
//		this.requestWindowFeature(Window.FEATURE_NO_TITLE);
//		// 设置全屏显示
//		this.getWindow().setFlags(
//				WindowManager.LayoutParams.FLAG_FULLSCREEN,
//				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		setContentView(R.layout.pop_childmenu_lrc);
		context = this;
		musicPreference=new MusicPreference(this);
		SeekBar seekBar = (SeekBar) findViewById(R.id.seekBar1);

		a = (CheckBox) findViewById(R.id.color_a);
		b = (CheckBox) findViewById(R.id.color_b);
		c = (CheckBox) findViewById(R.id.color_c);
		d = (CheckBox) findViewById(R.id.color_d);
		e = (CheckBox) findViewById(R.id.color_e);
		f = (CheckBox) findViewById(R.id.color_f);
	
		color_a = Color.rgb(51, 181, 229);;
		color_b = Color.rgb(160, 138, 9);
		color_c = Color.rgb(58, 121, 1);
		color_d = Color.rgb(89, 9, 3);
		color_e = Color.rgb(90, 4, 93);
		color_f = Color.rgb(5, 21, 131);

		tv_lrcsize = (TextView) findViewById(R.id.tv_lrcsize);
		tvlrc_color = (TextView) findViewById(R.id.lrc_color);

		lrc_size = musicPreference.getLrcSize(this);
		tv_lrcsize.setTextSize(lrc_size);
		tv_lrcsize.setText("设置歌词文本大小");
		seekBar.setProgress(lrc_size);
		lrc_color = musicPreference.getLrcColor(context);
		tvlrc_color.setTextColor(lrc_color);
		tvlrc_color.setText("设置歌词颜色");
		seekBar.setOnSeekBarChangeListener(new OnSeekBarChangeListener() {

			@Override
			public void onStopTrackingTouch(SeekBar seekBar) {
			}

			@Override
			public void onStartTrackingTouch(SeekBar seekBar) {
			}

			@Override
			public void onProgressChanged(SeekBar seekBar, int progress,
					boolean fromUser) {
				if (fromUser&&progress>10) {
					tv_lrcsize.setTextSize(progress);
					tv_lrcsize.setText("设置歌词文本大小");
					lrc_size=progress;
				}else{
					lrc_size=10;
					Toast.makeText(context, "字体必须在10号以上", 1).show();
				}
			}
		});

		a.setOnCheckedChangeListener(this);
		b.setOnCheckedChangeListener(this);
		c.setOnCheckedChangeListener(this);
		d.setOnCheckedChangeListener(this);
		f.setOnCheckedChangeListener(this);
		e.setOnCheckedChangeListener(this);
	}

	public void dosave(View v) {
		switch (v.getId()) {
		case R.id.cancle:
			finish();
			break;
		case R.id.ok:
			musicPreference.savaLrcColor(context, lrc_color);
			musicPreference.savaLrcSize(context, lrc_size);
			setResult(5);
			finish();
			Toast.makeText(context, "保存设置成功", 1).show();
			break;
		}
	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * android.widget.CompoundButton.OnCheckedChangeListener#onCheckedChanged
	 * (android.widget.CompoundButton, boolean)
	 */
	@Override
	public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
		if (isChecked) {
			a.setChecked(false);
			b.setChecked(false);
			c.setChecked(false);
			d.setChecked(false);
			e.setChecked(false);
			f.setChecked(false);
			switch (buttonView.getId()) {
			case R.id.color_a:
				a.setChecked(true);
				lrc_color = color_a;
				break;
			case R.id.color_b:
				b.setChecked(true);
				lrc_color = color_b;
				break;
			case R.id.color_c:
				c.setChecked(true);
				lrc_color = color_c;
				break;
			case R.id.color_d:
				d.setChecked(true);
				lrc_color = color_d;
				break;
			case R.id.color_e:
				e.setChecked(true);
				lrc_color = color_e;
				break;
			case R.id.color_f:
				f.setChecked(true);
				lrc_color = color_f;
				break;

			}

			inittextshowcolor();

		}

	}

	private void inittextshowcolor() {
		tvlrc_color.setTextColor(lrc_color);
		tvlrc_color.setText("设置歌词颜色");
	}

}
