package enjoy.the.music.main.adapter;



import enjoy.the.music.R;
import enjoy.the.music.tools.ImageUtil;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;

public class ImageAdapter extends BaseAdapter {
	private Context mContext;
	private int currentId=-1;
    private int the_diskuan,the_disgao;
	/**
	 * 皮肤预览资源的ID数组
	 * */
	public static final int[] SKIN_RESOURCES = { R.drawable.themme0,
			R.drawable.themme1, R.drawable.themme2, R.drawable.themme3,
			R.drawable.themme4, R.drawable.themme5 ,R.drawable.themme6,
			R.drawable.themme7, R.drawable.themme8 ,R.drawable.themme9};
	
	public ImageAdapter(Context mContext,int currentId){
		this.mContext=mContext;
		this.currentId=currentId;
		
		WindowManager windowManager = (WindowManager) mContext.getSystemService(Context.WINDOW_SERVICE);
		Display display = windowManager.getDefaultDisplay();
		DisplayMetrics outMetrics = new DisplayMetrics();
		display.getMetrics(outMetrics);
		the_diskuan=(int) ((outMetrics.widthPixels/3)-10);
		the_disgao=(int) (the_diskuan*1.7);
	}
	public void setCurrentId(int currentId){
		this.currentId=currentId;
		notifyDataSetChanged();
	}
	@Override
	public int getCount() {
		return SKIN_RESOURCES.length;
	}

	@Override
	public Object getItem(int position) {
		return SKIN_RESOURCES[position];
	}

	@Override
	public long getItemId(int id) {
		return id;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ImageView view=null;
		if(convertView==null){
			view=new ImageView(mContext);
			view.setLayoutParams(new GridView.LayoutParams(the_diskuan,the_disgao));
			view.setScaleType(ImageView.ScaleType.FIT_CENTER);

			
		}else{
			view=(ImageView) convertView;
		}
		//判断是否是同一款背景
		if(position==currentId){
			view.setBackgroundDrawable(ImageUtil.createSelectedTip(mContext, SKIN_RESOURCES[position], R.drawable.skin_selected_bg_tip));			
		}else{
			view.setBackgroundResource(SKIN_RESOURCES[position]);
		}
		return view;
	}

}
