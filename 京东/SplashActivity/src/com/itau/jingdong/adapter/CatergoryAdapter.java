package com.itau.jingdong.adapter;

import java.util.ArrayList;
import java.util.HashMap;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.itau.jingdong.R;

public class CatergoryAdapter extends BaseAdapter {

	 private ArrayList<HashMap<String, Object>> data;  
	    /** 
	     * LayoutInflater 类是代码实现中获取布局文件的主要形式 
	     *LayoutInflater layoutInflater = LayoutInflater.from(context); 
	     *View convertView = layoutInflater.inflate(); 
	     *LayoutInflater的使用,在实际开发种LayoutInflater这个类还是非常有用的,它的作用类似于 findViewById(), 
	    不同点是LayoutInflater是用来找layout下xml布局文件，并且实例化！ 
	    而findViewById()是找具体xml下的具体 widget控件(如:Button,TextView等)。 
	     */  
	    private LayoutInflater layoutInflater;  
	    private Context context;  
	      
	    
	    public CatergoryAdapter(Context context) {  
	          
	        this.context = context;  
	        this.layoutInflater = LayoutInflater.from(context);  
	    } 
	    
	    public CatergoryAdapter(Context context,ArrayList<HashMap<String, Object>> data) {  
	          
	        this.context = context;  
	        this.data = data;  
	        this.layoutInflater = LayoutInflater.from(context);  
	    } 
	
	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return data.size();
	}

	@Override
	public Object getItem(int position) {
		// TODO Auto-generated method stub
		return data.get(position);
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		ViewHolder holder=new ViewHolder();
		//组装数据
		if(convertView!=null){
			convertView=layoutInflater.inflate(R.layout.activity_category_item, null);
			holder.image=(ImageView) convertView.findViewById(R.id.catergory_image);
			holder.title=(TextView) convertView.findViewById(R.id.catergoryitem_title);
			holder.content=(TextView) convertView.findViewById(R.id.catergoryitem_content);
			//使用tag存储数据
			convertView.setTag(holder);
		}else{
			holder=(ViewHolder) convertView.getTag();
		}
		holder.image.setImageResource(mImageIds[position]);
		holder.title.setText(mTitleValues[position]);
		holder.content.setText(mContentValues[position]);
		return convertView;
	}
	
	
	// 适配显示的图片数组
			private Integer[] mImageIds = {R.drawable.catergory_appliance,R.drawable.catergory_book,R.drawable.catergory_cloth,R.drawable.catergory_deskbook,
					R.drawable.catergory_digtcamer,R.drawable.catergory_furnitrue,R.drawable.catergory_mobile,R.drawable.catergory_skincare
					 };
			//给照片添加文字显示(Title)
			private String[] mTitleValues = { "家电", "图书", "衣服", "笔记本", "数码",
					"家具", "手机", "护肤" };
			
			private String[] mContentValues={"家电/生活电器/厨房电器", "电子书/图书/小说","男装/女装/童装", "笔记本/笔记本配件/产品外设", "摄影摄像/数码配件", 
					"家具/灯具/生活用品", "手机通讯/运营商/手机配件", "面部护理/口腔护理/..."};
		

	 public static class ViewHolder {
			ImageView image;
			TextView title;
			TextView content;
		}
	
}
