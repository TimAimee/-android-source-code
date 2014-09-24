package weibo4android.logic.ui.adapter;

import java.util.List;

import weibo4android.logic.R;
import weibo4android.logic.WeiboApplication;
import weibo4android.logic.db.UserInfo;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.View.OnClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

public class Useradapter extends BaseAdapter {

	Context context;
	List<UserInfo> users;
	LayoutInflater layoutInflater;
	public Useradapter(Context con,List<UserInfo> userInfos){
   context=con;
   layoutInflater=LayoutInflater.from(context);
   users=userInfos;
	}
	@Override
	public int getCount() {
		return users.size();
	}

	@Override
	public Object getItem(int position) {
		return users.get(position);
	}

	@Override
	public long getItemId(int position) {
		return users.get(position).hashCode();
	}
	   public void remove(int position){
	        UserInfo usInfo=users.remove(position);
	    	this.notifyDataSetChanged();
	    	if (usInfo.getId()!=null) {
	    		  WeiboApplication.dbHelper.DelUserInfo(usInfo.getUserId());
			}
	    }
	@Override
	public View getView(final int position, View convertView, ViewGroup parent) {
		View view=layoutInflater.inflate(R.layout.useritem, null);
		TextView tvname=(TextView) view.findViewById(R.id.user_name);
		ImageView iv=(ImageView) view.findViewById(R.id.photo);
		tvname.setText(users.get(position).getUserName());
		Drawable drawable=users.get(position).getUserIcon();
		if (drawable!=null) {
			iv.setImageDrawable(drawable);
		}
		Button ivcancle=(Button) view.findViewById(R.id.chosecancle);
		ivcancle.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				remove(position);
			}
		});
		return view;
	}

}
