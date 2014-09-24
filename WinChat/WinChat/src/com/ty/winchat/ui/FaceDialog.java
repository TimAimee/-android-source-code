package com.ty.winchat.ui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.SimpleAdapter;

import com.ty.winchat.R;
/**
 * 表情选择
 * @author wj
 * @creation 2013-6-6
 */
public class FaceDialog {
	private static PopupWindow popupWindow;
	
	public static interface FaceSelect{
		/**选中表情后的回调动作*/
		void onFaceSelect(SpannableString spannableString);
	}
	
	public static void showFaceDialog(Context context,View parent,int y,FaceSelect faceSelect){
		if(popupWindow==null){
			popupWindow=new PopupWindow(context);
			popupWindow.setWidth(LayoutParams.MATCH_PARENT);
			popupWindow.setHeight(LayoutParams.WRAP_CONTENT);
			popupWindow.setFocusable(true);
			popupWindow.setOutsideTouchable(true);
			popupWindow.setBackgroundDrawable(new BitmapDrawable());// 这个是为了点击“返回Back”也能使其消失，并且并不会影响你的背景
			
			LayoutInflater inflater=(LayoutInflater)context.getSystemService(Activity.LAYOUT_INFLATER_SERVICE);
			View view=inflater.inflate(R.layout.face_dialog, null);
			int [] dotId={R.id.face_dialog_dot_1,R.id.face_dialog_dot_2,R.id.face_dialog_dot_3,R.id.face_dialog_dot_4,R.id.face_dialog_dot_5,R.id.face_dialog_dot_6};
			ViewPager pager=(ViewPager) view.findViewById(R.id.face_dialog_viewpager);
			final ImageView[] dots=new ImageView[dotId.length];
			for(int i=0;i<dotId.length;i++)
				dots[i]=(ImageView) view.findViewById(dotId[i]);
			dots[0].setBackgroundResource(R.drawable.dot_selected);//设置第一个原点选中
			pager.setAdapter(new MyViewPagerAdapter(getViews(context, inflater,faceSelect)));
			pager.setOnPageChangeListener(new OnPageChangeListener() {
				
				@Override
				public void onPageSelected(int arg0) {
					for(int i=0;i<dots.length;i++){
						if(i==arg0)
							dots[i].setImageResource(R.drawable.dot_selected);
						else 
							dots[i].setImageResource(R.drawable.dot_unselected);
					}
					
				}
				
				@Override
				public void onPageScrolled(int arg0, float arg1, int arg2) {
					
				}
				
				@Override
				public void onPageScrollStateChanged(int arg0) {
					
				}
			});
			popupWindow.setContentView(view);
		}
		popupWindow.showAtLocation(parent, Gravity.BOTTOM, 0, y);
	}
	
	public static void close(){
		if(popupWindow!=null)
			popupWindow.dismiss();
	}
	
	public final static int[] imageIds={
			R.drawable.f000,
			R.drawable.f001,
			R.drawable.f002,
			R.drawable.f003,
			R.drawable.f004,
			R.drawable.f005,
			R.drawable.f006,
			R.drawable.f007,
			R.drawable.f008,
			R.drawable.f009,
			R.drawable.f010,
			R.drawable.f011,
			R.drawable.f012,
			R.drawable.f013,
			R.drawable.f014,
			R.drawable.f015,
			R.drawable.f016,
			R.drawable.f017,
			R.drawable.f018,
			R.drawable.f019,
			R.drawable.f020,
			R.drawable.f021,
			R.drawable.f022,
			R.drawable.f023,
			R.drawable.f024,
			R.drawable.f025,
			R.drawable.f026,
			R.drawable.f027,
			R.drawable.f028,
			R.drawable.f029,
			R.drawable.f030,
			R.drawable.f031,
			R.drawable.f032,
			R.drawable.f033,
			R.drawable.f034,
			R.drawable.f035,
			R.drawable.f036,
			R.drawable.f037,
			R.drawable.f038,
			R.drawable.f039,
			R.drawable.f040,
			R.drawable.f041,
			R.drawable.f042,
			R.drawable.f043,
			R.drawable.f044,
			R.drawable.f045,
			R.drawable.f046,
			R.drawable.f047,
			R.drawable.f048,
			R.drawable.f049,
			R.drawable.f050,
			R.drawable.f051,
			R.drawable.f052,
			R.drawable.f053,
			R.drawable.f054,
			R.drawable.f055,
			R.drawable.f056,
			R.drawable.f057,
			R.drawable.f058,
			R.drawable.f059,
			R.drawable.f060,
			R.drawable.f061,
			R.drawable.f062,
			R.drawable.f063,
			R.drawable.f064,
			R.drawable.f065,
			R.drawable.f066,
			R.drawable.f067,
			R.drawable.f068,
			R.drawable.f069,
			R.drawable.f070,
			R.drawable.f071,
			R.drawable.f072,
			R.drawable.f073,
			R.drawable.f074,
			R.drawable.f075,
			R.drawable.f076,
			R.drawable.f077,
			R.drawable.f078,
			R.drawable.f079,
			R.drawable.f080,
			R.drawable.f081,
			R.drawable.f082,
			R.drawable.f083,
			R.drawable.f084,
			R.drawable.f085,
			R.drawable.f086,
			R.drawable.f087,
			R.drawable.f088,
			R.drawable.f089,
			R.drawable.f090,
			R.drawable.f091,
			R.drawable.f092,
			R.drawable.f093,
			R.drawable.f094,
			R.drawable.f095,
			R.drawable.f096,
			R.drawable.f097,
			R.drawable.f098,
			R.drawable.f099,
			R.drawable.f100,
			R.drawable.f101,
			R.drawable.f102,
			R.drawable.f103,
			R.drawable.f104,
			R.drawable.f105,
			R.drawable.f106
		};
	private static List<View> getViews(final Context context,LayoutInflater inflater,final FaceSelect faceSelect){
		List<View> views=new ArrayList<View>();
//		imageIds = new int[107];
		List<Map<String,Object>> listItems = new ArrayList<Map<String,Object>>();
		//生成107个表情的id，封装
//		for(int i = 0; i < imageIds.length; i++){
//			try {
//				if(i<10){
//					Field field = R.drawable.class.getDeclaredField("f00" + i);
//					int resourceId = Integer.parseInt(field.get(null).toString());
//					imageIds[i] = resourceId;
//				}else if(i<100){
//					Field field = R.drawable.class.getDeclaredField("f0" + i);
//					int resourceId = Integer.parseInt(field.get(null).toString());
//					imageIds[i] = resourceId;
//				}else{
//					Field field = R.drawable.class.getDeclaredField("f" + i);
//					int resourceId = Integer.parseInt(field.get(null).toString());
//					imageIds[i] = resourceId;
//				}
//			}catch (Exception e) {
//				e.printStackTrace();
//			}
//	        Map<String,Object> listItem = new HashMap<String,Object>();
//			listItem.put("image", imageIds[i]);
//			listItems.add(listItem);
//		}
		for(int i = 0; i < imageIds.length; i++){
			 Map<String,Object> listItem = new HashMap<String,Object>();
				listItem.put("image", imageIds[i]);
				listItems.add(listItem);
		}
		for(int i=0;i<6;i++){
			GridView view = new GridView(context);
			SimpleAdapter simpleAdapter;
			if(i!=5){
				simpleAdapter= new SimpleAdapter(context, listItems.subList(i*21, (i+1)*21), R.layout.face_dialog_gridview_item, new String[]{"image"}, new int[]{R.id.image});
			
			}else 
				simpleAdapter= new SimpleAdapter(context, listItems.subList(i*21, listItems.size()), R.layout.face_dialog_gridview_item, new String[]{"image"}, new int[]{R.id.image});
			
			view.setAdapter(simpleAdapter);
			view.setNumColumns(7);
			view.setHorizontalSpacing(1);
			view.setVerticalSpacing(1);
			view.setSelector(R.drawable.remove_yellow_bg);
			view.setLayoutParams(new LayoutParams(LayoutParams.FILL_PARENT,LayoutParams.WRAP_CONTENT));
			final int p=i;
			view.setOnItemClickListener(new OnItemClickListener() {
				@Override
				public void onItemClick(AdapterView<?> arg0, View arg1,
						int position, long arg3) {
					Bitmap bitmap = null;
					int po=position+21*p;
					bitmap = BitmapFactory.decodeResource(context.getResources(), imageIds[po % imageIds.length]);
					ImageSpan imageSpan = new ImageSpan(context, bitmap);
					String str = null;
					if(po<10){
						str = "f00"+po;
					}else if(po<100){
						str = "f0"+po;
					}else{
						str = "f"+po;
					}
					SpannableString spannableString = new SpannableString(str);
					spannableString.setSpan(imageSpan, 0, 4, Spannable.SPAN_EXCLUSIVE_EXCLUSIVE);
					if(faceSelect!=null)
						faceSelect.onFaceSelect(spannableString);
				}
			});
			views.add(view);
		}
		
		return views;
	}
	
	/**
	 *释放资源，因为是static的，使用完毕后及时释放资源
	 */
	public static void release(){
		popupWindow=null;
//		imageIds=null;
	}
}





 class MyViewPagerAdapter extends PagerAdapter{

	private List<View> mListViews;  
    
    public MyViewPagerAdapter(List<View> mListViews) {  
        this.mListViews = mListViews;
    } 
	
	@Override  
    public void destroyItem(ViewGroup container, int position, Object object)   {     
        container.removeView(mListViews.get(position));//删除页卡  
    }  


    @Override  
    public Object instantiateItem(ViewGroup container, int position) {  //这个方法用来实例化页卡         
         container.addView(mListViews.get(position), 0);//添加页卡  
         return mListViews.get(position);  
    }  

    @Override  
    public int getCount() {           
        return  mListViews.size();//返回页卡的数量  
    }  
      
    @Override  
    public boolean isViewFromObject(View arg0, Object arg1) {             
        return arg0==arg1;//官方提示这样写  
    }  
	
}
