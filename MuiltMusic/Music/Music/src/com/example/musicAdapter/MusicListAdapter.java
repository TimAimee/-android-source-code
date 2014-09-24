package com.example.musicAdapter;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.example.music.R;
import com.example.musicInfo.MusicInfos;
import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.TextView;

@SuppressLint("UseSparseArrays")
public class MusicListAdapter extends BaseAdapter{
	public  static List<Boolean> mChecked; 
	public static List<MusicInfos> musicList;
	private Context mContext;
    private HashMap<Integer,View> map ;
    public  static List<Integer> listItemID = new ArrayList<Integer>();
	
    @SuppressWarnings("static-access")
	public MusicListAdapter(Context mContext,List<MusicInfos> musicList)
    {
    	this.mContext=mContext;
    	this.musicList=musicList;
    	  mChecked = new ArrayList<Boolean>();  
    	  map = new HashMap<Integer,View>();  
          for(int i=0;i<musicList.size();i++){  
              mChecked.add(false);  
          }  
    }
	
	public int getCount() {
		
		return musicList.size();
	}

	
	public Object getItem(int position) {
		
		return musicList.get(position);
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
        	 view=mInflater.inflate(R.layout.music_item, null);
        	 holder = new ViewHolder();
        	 holder.selected=(CheckBox)view.findViewById(R.id.checkBox);
        	 holder.name=(TextView)view.findViewById(R.id.MusicName);
        	 holder.lovButton=(ImageButton)view.findViewById(R.id.love_btn);
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
         holder.name.setText(musicList.get(position).getUrl()
        		 .subSequence(musicList.get(position).getUrl().lastIndexOf("/")+1, musicList.get(position).getUrl().length()));
      
		return view;
	}
	
	 class ViewHolder{  
	        CheckBox selected;  
	        TextView name;  
	        ImageButton lovButton;
	    }  
}
