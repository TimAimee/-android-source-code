package enjoy.the.music;



import enjoy.the.music.main.adapter.ImageAdapter;
import enjoy.the.music.tools.Setting;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.Toast;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;

public class SkinSettingActivity extends SettingActivity {
	private GridView gv_skin;
	private ImageAdapter adapter;
	private Setting mSetting;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		this.requestWindowFeature(Window.FEATURE_NO_TITLE);
		// 设置全屏显示
		this.getWindow().setFlags(
				WindowManager.LayoutParams.FLAG_FULLSCREEN,
				WindowManager.LayoutParams.FLAG_FULLSCREEN);
		setContentView(R.layout.skinsetting);
     	resultCode=2;
		setBackButton();
		setTopTitle(getResources().getString(R.string.skin_settings));
		
		mSetting=new Setting(this, true);
		
		adapter=new ImageAdapter(this, mSetting.getCurrentSkinId());
		gv_skin=(GridView)findViewById(R.id.gv_skin);
		gv_skin.setAdapter(adapter);
		gv_skin.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view, int position,long id) {
				//更新GridView
				adapter.setCurrentId(position);
				//更新背景图片
				SkinSettingActivity.this.getWindow().setBackgroundDrawableResource(Setting.SKIN_RESOURCES[position]);
				if(position==0){ Toast.makeText(SkinSettingActivity.this,"绿茵梦绕主题", Toast.LENGTH_SHORT).show();  }
				if(position==1){ Toast.makeText(SkinSettingActivity.this,"挚爱皮纸主题", Toast.LENGTH_SHORT).show();  }
				if(position==2){ Toast.makeText(SkinSettingActivity.this,"跑酷香车主题", Toast.LENGTH_SHORT).show();  }
				if(position==3){ Toast.makeText(SkinSettingActivity.this,"浪漫婚纱主题", Toast.LENGTH_SHORT).show();  }
				if(position==4){ Toast.makeText(SkinSettingActivity.this,"暴 君 熊主题", Toast.LENGTH_SHORT).show();  }
				if(position==5){ Toast.makeText(SkinSettingActivity.this,"蒲公英主题", Toast.LENGTH_SHORT).show();  }
				if(position==6){ Toast.makeText(SkinSettingActivity.this,"清新海景主题", Toast.LENGTH_SHORT).show();  }
				if(position==7){ Toast.makeText(SkinSettingActivity.this,"浪漫摩天轮主题", Toast.LENGTH_SHORT).show();  }
				if(position==8){ Toast.makeText(SkinSettingActivity.this,"巴黎情怀主题", Toast.LENGTH_SHORT).show();  }
				if(position==9){ Toast.makeText(SkinSettingActivity.this,"山水诗画主题", Toast.LENGTH_SHORT).show();  }
				//保存数据
				mSetting.setCurrentSkinResId(position);
				
			}
		});
		

	}
	
}
