package weibo4android.logic;

import java.util.List;

import weibo4android.logic.db.DataHelper;
import weibo4android.logic.db.UserInfo;
import weibo4android.logic.ui.imaCache.PortraitLodar;
import android.app.Application;
import android.content.Context;

public class WeiboApplication extends Application{

	
	public  static Context context;
	public static PortraitLodar portraitLodar;
	public static DataHelper dbHelper;
	public static List<UserInfo> alluser;
	@Override
	public void onCreate() {
		super.onCreate();
		   context=this.getApplicationContext();
		   portraitLodar=new PortraitLodar(context);
		   dbHelper=new DataHelper(this);
		   alluser=getallusers();
	}
	
	public static List<UserInfo> getallusers(){
		return dbHelper.GetUserList(true);
	}
	
}
