package com.zhg.adapter.menu;

import com.zhg.adapter.MenuAdapter;
import com.zhg.client.R;
import com.zhg.utils.MENU;
import com.zhg.utils.MusicName;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.Toast;
public class GetMenu {
	public static MyMenu get(MyMenu menu,final Context context,int width ,int heigth){
		menu.setOutsideTouchable(true);
	
		return menu;
	}
}
