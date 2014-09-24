package weibo4android.logic.ui.adapter;

import java.util.List;


import weibo4android.Status;
import weibo4android.logic.R;
import weibo4android.logic.ui.imaCache.Anseylodar;
import weibo4android.logic.ui.util.ViewHolder;
import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class WeiboAdapter  extends   BaseAdapter{
	 public List<Status> status;//微博信息
     Context mContext;//上下文
     Anseylodar ansylodar;
     boolean istarAnsy=true;
	 public WeiboAdapter(Context context,List<Status> allstatus){
		 status=allstatus;
		 mContext=context;
		 ansylodar=new Anseylodar();
	 }
	@Override
	public int getCount() {
		return status.size();
	}
	@Override
	public Object getItem(int arg0) {
		return status.get(arg0);
	}
	
    //请求更多的数据
	public void addmoreDate(List<Status> addmore){
		if (status!=null) {
			this.status.addAll(addmore);//吧新传得数据加到现在的list中
			this.notifyDataSetChanged();//将数据追加到ListView中显示
		}
	}
	@Override
	public long getItemId(int index) {
			return status.get(index).getId();
	}
   public  void starAnsy(){
	   istarAnsy=true;
	   this.notifyDataSetChanged();
	   Log.i("-----------------------------------", "star");
   } 
   public  void pauseAnsy(){
	   istarAnsy=false;
	   Log.i("----------------------------------", "pause");
   }
	@SuppressWarnings("static-access")
	@Override
	public View getView(int position, View conterView, ViewGroup arg2) {
		
		View statusView=null;
		if ((conterView!=null)&&(conterView.findViewById(R.id.contentPic)!=null)) {
			statusView=conterView;
		}else {//如果缓存中没有就重新创建
			//加载一个新的View当 Root为null时可以拿到所有XML的资源文件
			statusView=LayoutInflater.from(mContext).inflate(R.layout.itemview, null);
		}
		ViewHolder vHolder=null;
		vHolder=new ViewHolder();
		vHolder.tvitemName=(TextView) statusView.findViewById(R.id.tvItemName);
		vHolder.tvContent=(TextView)statusView.findViewById(R.id.tvItemContent);
		vHolder.ivitemPorprait=(ImageView)statusView.findViewById(R.id.ivItemPortrait);
		vHolder.tvitemTimeData=(TextView)statusView.findViewById(R.id.tvItemDate);
		vHolder.subLayoutView=(LinearLayout) statusView.findViewById(R.id.subLayout);
		vHolder.tvitemSubcontent=(TextView) statusView.findViewById(R.id.tvItemSubContent);
		vHolder.contentPic=(ImageView)statusView.findViewById(R.id.contentPic);
		vHolder.subContenPic=(ImageView)statusView.findViewById(R.id.subContentPic);
		Status mstatus=status.get(position);
		if (mstatus.getUser().isVerified()) {
			vHolder.ivitemV=(ImageView) statusView.findViewById(R.id.ivItemV);
			vHolder.ivitemV.setVisibility(View.VISIBLE);
		}
		vHolder.tvContent.setOnTouchListener(new OnTouchListener() {
			@Override
			public boolean onTouch(View v, MotionEvent event) {
				Log.i("tag", "tvcontenttouch");
				return false;
			}
		});
	
		//设定发表微博的用户的昵称 
		vHolder.tvitemName.setText(mstatus.getUser().getName());
		//设定内容
		vHolder.tvContent.setText(mstatus.getText());
		//设定表发微博的时间
		vHolder.tvitemTimeData.setText(mstatus.getCreatedAt().toGMTString().substring(11, 20));
			//加载用户头像
			String usericon=mstatus.getUser().getProfileImageURL().toString();
//			ansylodar.showimgAnsy(vHolder.ivitemPorprait, usericon,istarAnsy);
			ansylodar.showportAnsy(vHolder.ivitemPorprait, usericon);
	
			
			//判断是否又转发
		if (mstatus.getRetweeted_status()!=null) {
			vHolder.contentPic.setVisibility(View.GONE);
			vHolder.subLayoutView.setVisibility(View.VISIBLE);//设置有转发布局可见
		    Status comentsStatus=status.get(position).getRetweeted_status();//获取又转发内容
			vHolder.tvitemSubcontent.setText(comentsStatus.getText());
		    String subconpic=comentsStatus.getThumbnail_pic().toString();
		    if (null!=subconpic) {
		    	ansylodar.showimgAnsy(vHolder.subContenPic, subconpic,istarAnsy);
		    	vHolder.subContenPic.setVisibility(View.VISIBLE);//设置又转发图片可见
		    }
		    }else {//没有又转发 我们设置当前微博内容图片可见
			String pic_path=mstatus.getThumbnail_pic();
			     if (null!=pic_path) {
				   vHolder.contentPic.setVisibility(View.VISIBLE);
				   ansylodar.showimgAnsy(vHolder.contentPic, pic_path,istarAnsy);
				 }
			    vHolder.contentPic.setVisibility(View.GONE);
			    vHolder.subLayoutView.setVisibility(View.GONE);//设置又转发布局不可见
		}
		
		return statusView;
	}
	@Override
	public View getDropDownView(int position, View convertView, ViewGroup parent) {
		// TODO Auto-generated method stub
		Log.i("getDropDownView", position+""+convertView.getId());
		return super.getDropDownView(position, convertView, parent);
	}
	 

}
