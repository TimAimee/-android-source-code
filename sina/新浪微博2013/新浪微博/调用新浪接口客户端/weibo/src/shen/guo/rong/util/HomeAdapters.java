/**
 * @(#)HomeAdapters.java
 *
 * @Version: 1
 * @JDK: jdk 1.6.0.XXX
 * @Module: CrazyitWeibo
 */ 
 /*- 				History
 **********************************************
 *  ID      DATE           PERSON       REASON
 *  1     2011-11-29     hanfei.li    Created
 **********************************************
 */

package shen.guo.rong.util;

import java.util.ArrayList;

import shen.gou.rong.weibo.FriendActivity;
import shen.guo.rong.util.AsyncImageLoader.ImageCallback;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

import com.example.weibo.R;

public class HomeAdapters extends BaseAdapter {

    class ContentHolder {
        public ImageView content_image; // 对应微博显示的图
        public ImageView content_icon;  // 对应发微博人的头
        public TextView content_user;   // 对应发微博人的名
        public TextView content_time;   // 对应发微博的时间
        public TextView content_text;   // 对应发微博的内容
    }
    
    private  Context context = null;
    private FriendActivity friend=null;
    /**
     * 数据�?
     */
    public ArrayList<ContentInfo> contentList = null;
    public ArrayList<ContentInfo1> contentList1 = null;
    /**
     * @param homeActivity
     * @param contentList 
     */
    public HomeAdapters(Context context, ArrayList<ContentInfo> contentList) {
        this.context = context;
        this.contentList = contentList;
    }
    public HomeAdapters( FriendActivity friend, ArrayList<ContentInfo1> contentList1) {
        this.friend = friend;
        this.contentList1 = contentList1;
    }
    //微博图片的异步下载类
    AsyncImageLoader asyncImageLoader;
    @Override
    public View getView(int position, View convertView, ViewGroup parent) {
        asyncImageLoader = new AsyncImageLoader();
        //记载微博的每条需要显示在�?��布局上的布局对象
        convertView = LayoutInflater.from(this.context.getApplicationContext()).inflate(R.layout.home_item, null);
        //创建�?��层次对应组件的类
        ContentHolder ch = new ContentHolder();
        //将R.layout.home_item 对应的组件和ContentHolder对象进行关联，提高效�?
        ch.content_icon = (ImageView) convertView.findViewById(R.id.content_head);
        ch.content_time = (TextView) convertView.findViewById(R.id.content_time);
        ch.content_user = (TextView) convertView.findViewById(R.id.content_user);
        ch.content_image = (ImageView) convertView.findViewById(R.id.content_image);
        ch.content_text = (TextView) convertView.findViewById(R.id.content_text);
        //获得�?��微博数据
        ContentInfo info = this.contentList.get(position);
        if (info != null) {
            convertView.setTag(info.getId());
            ch.content_user.setText(info.getUserName());
            ch.content_time.setText(info.getTime());
            ch.content_text.setText(info.getText(),
                    TextView.BufferType.SPANNABLE);
            
           if (info.getHaveImage()) {// 是否有图片信�?
                //异步记载图片内容
                Drawable content_image = asyncImageLoader.loadDrawable(
                        info.getImage_context(), ch.content_image,
                        new ImageCallback() {
                            public void imageLoaded(Drawable drawable,
                                    ImageView iv, String url) {
                                iv.setImageDrawable(drawable);
                            }
                        });
                if (content_image == null) {
                    ch.content_image.setImageResource(R.drawable.fkjava_logo);
                } else {
                    ch.content_image.setImageDrawable(content_image);
                }
            }
            //异步记载用户头像数据
            Drawable cachedImage = asyncImageLoader.loadDrawable(
                    info.getUserIcon(), ch.content_icon,
                    new ImageCallback() {
                        public void imageLoaded(Drawable drawable,
                                ImageView iv, String url) {
                            iv.setImageDrawable(drawable);
                        }
                    });
            if (cachedImage == null) {
                ch.content_icon.setImageResource(R.drawable.angel);
            } else {
                ch.content_icon.setImageDrawable(cachedImage);
            }
        }
        return convertView;
    }

    @Override
    public int getCount() {
        return this.contentList.size();
    }

    @Override
    public Object getItem(int position) {
        return this.contentList.get(position);
    }

    @Override
    public long getItemId(int position) {
        return position;
    }
}