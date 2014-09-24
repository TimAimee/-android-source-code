package com.example.musicAdapter;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.TextView;
import com.example.music.R;


public class DialogAdapter  extends BaseAdapter{
	public  static List<Boolean> mChecked; 
	public static List<String> pathList;
	private Context mContext;
    private HashMap<Integer,View> map ;
    public  static List<Integer> listItemID = new ArrayList<Integer>();
	
    @SuppressWarnings("static-access")
	public DialogAdapter(Context mContext,List<String> pathList)
    {
    	this.mContext=mContext;
    	this.pathList=pathList;
    	  mChecked = new ArrayList<Boolean>();  
    	  map = new HashMap<Integer,View>();  
          for(int i=0;i<pathList.size();i++){  
              mChecked.add(false);  
          }  
    }

	public int getCount() {
		
		return pathList.size();
	}


	public Object getItem(int position) {
		
		return pathList.get(position);
	}


	public long getItemId(int position) {
		
		return position;
	}


	public View getView( int position, View convertView, ViewGroup parent) {
		 View view;  
         ViewHolder holder = null;  
         if (map.get(position) == null) {
        	 LayoutInflater mInflater = (LayoutInflater) mContext  
                     .getSystemService(Context.LAYOUT_INFLATER_SERVICE);
        	 view=mInflater.inflate(R.layout.dialog_item, null);
        	 holder = new ViewHolder();
        	 holder.selected=(CheckBox)view.findViewById(R.id.checkBox01);
        	 holder.name=(TextView)view.findViewById(R.id.dirPath);
        	
        	 final int p = position;
        	 holder.selected.setOnClickListener(new View.OnClickListener() {  
        		  
           
                 public void onClick(View v) {  
                     CheckBox cb = (CheckBox)v;  
                     mChecked.set(p, cb.isChecked());  
                 }  
             });  
             view.setTag(holder);  
		}else {
			view=map.get(position);
			holder=(ViewHolder) view.getTag();
		}
         holder.selected.setChecked(mChecked.get(position));
         holder.name.setText(pathList.get(position));
      
		return view;
	}
	
	 class ViewHolder{  
	        CheckBox selected;  
	        TextView name;  
	       
	    }  
}
