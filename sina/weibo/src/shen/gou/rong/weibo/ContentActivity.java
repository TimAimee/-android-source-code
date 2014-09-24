/**
 * @(#)ContentActivity.java
 * 
 * @Version: 1
 * @JDK: jdk 1.6.0.XXX
 * @Module: CrazyitWeibo
 */
/*- 				History
 **********************************************
 *  ID      DATE           PERSON       REASON
 *  1     2011-11-8     hanfei.li    Created
 **********************************************
 */

package shen.gou.rong.weibo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;

import org.json.JSONException;
import org.json.JSONObject;

import shen.guo.rong.util.AccessTokenKeeper;
import shen.guo.rong.util.AsyncImageLoader;
import shen.guo.rong.util.AsyncImageLoader.ImageCallback;
import shen.guo.rong.util.Tools;
import shen.guo.rong.util.UserInfo;
import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.SimpleAdapter;
import android.widget.TextView;

import com.example.weibo.R;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.StatusesAPI;
import com.weibo.sdk.android.net.RequestListener;


/**
 * 官网 www.facejava.org www.fkjava.org 学习交流论坛 www.crazyit.org
 * 
 * @author hanfei.li
 * @since 2011-11-8
 */
public class ContentActivity extends Activity {
    String weiboId ;
    UserInfo user = null;
    Tools tools = null;
    private	StatusesAPI api;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.content);

        // 获取上一个页面传递过来的key，key为某�?��微博的id
        Intent i = this.getIntent();
        if (!i.equals(null)) {
            Bundle b = i.getExtras();
            if (b != null) {
                if (b.containsKey("weiboId")) {
                    weiboId = b.getString("weiboId");
                    try {
                        init( Long.parseLong(weiboId ));
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        }
        loadButtomMenu();

    }
    public  final Handler handler=new Handler(){
    	public void handleMessage(Message msg){
    		switch(msg.what){
    	case 1:String json = msg.getData().getString("msg");
    	getDate( json);
    		break;
    		}
    	}
    	};
	

    /**
     * 初始化数据操�?
     * 
     * @param weiboId
     * @throws JSONException
     */
    private void init(long weiboId) throws JSONException {
       // tools = Tools.getInstance();
    	api=new StatusesAPI(AccessTokenKeeper.readAccessToken(this));
    	api.show(weiboId, new RequestListener() {
			
			@Override
			public void onIOException(IOException arg0) {
				// TODO Auto-generated method stub
				
			}
			
			@Override
			public void onError(WeiboException arg0) {
				// TODO Auto-generated method stub
				
			}
			
			@Override
			public void onComplete(String json) {
			    android.os.Message msg = new android.os.Message();
				Bundle bd = new Bundle();
				msg.what=1;
				bd.putString("msg", json);
				msg.setData(bd);
				handler.sendMessage(msg);
			    
			    
			}});
    }	
       

    
        // 关注评论量显�?
       // JSONArray jsonArrayCount = tools.getWeiboCount(weiboId);
      //  if (jsonArrayCount != null) {
            /*
             * if (jsonArrayCount.length() > 0) { JSONObject d =
             * jsonArrayCount.getJSONObject(0); String comments =
             * d.getString("comments"); String rt = d.getString("rt"); //
             * btn_gz.setText("        转发(" + rt + ")");
             * //btn_pl.setText("        评论(" + comments + ")");
             * gz_pl_map.get("gz"); gz_pl_map.get("pl"); }
             */
      

   

    private void showImg(ImageView view, Drawable img) {
        int w = img.getIntrinsicWidth();
        int h = img.getIntrinsicHeight();
        Log.e("w", w + "/" + h);
        if (w > 300) {
            int hh = 300 * h / w;
            Log.e("hh", hh + "");
            LayoutParams para = (LayoutParams) view.getLayoutParams();
            para.width = 300;
            para.height = hh;
            view.setLayoutParams(para);
        }
        view.setImageDrawable(img);
    }

    // 菜单条对�?
    GridView gv_buttom_menu;
    // 保存关注和评论对象引用，方便更新操作
    HashMap<String, HashMap> gz_pl_map = new HashMap<String, HashMap>();

    /**
     * 加载菜单数据 
     */
    private void loadButtomMenu() {
        gv_buttom_menu = (GridView) this.findViewById(R.id.gv_buttom_menu);
        gv_buttom_menu.setBackgroundResource(android.R.drawable.bottom_bar);
        gv_buttom_menu.setNumColumns(4);// 总共显示多少�?
        gv_buttom_menu.setGravity(Gravity.CENTER);
        gv_buttom_menu.setVerticalSpacing(5);// 垂直间隔
        gv_buttom_menu.setHorizontalSpacing(5);// 水平间隔

        ArrayList data = new ArrayList();
        HashMap map = new HashMap();
        map.put("itemImage", R.drawable.refresh);
        map.put("itemText", "刷新");
        data.add(map);
        map = new HashMap();
        map.put("itemImage", R.drawable.user_add);
        map.put("itemText", "关注");
        gz_pl_map.put("gz", map);
        data.add(map);
        map = new HashMap();
        map.put("itemImage", R.drawable.sc);
        map.put("itemText", "收藏");
        data.add(map);
        map = new HashMap();
        map.put("itemImage", R.drawable.pl);
        map.put("itemText", "评论");
        gz_pl_map.put("pl", map);
        data.add(map);

        SimpleAdapter adapter = new SimpleAdapter(this, data,
                R.layout.item_menu, new String[] { "itemImage", "itemText" },
                new int[] { R.id.item_image, R.id.item_text });

        gv_buttom_menu.setAdapter(adapter);
        gv_buttom_menu.setOnItemClickListener(new OnItemClickListener() {

            @Override
            public void onItemClick(AdapterView<?> parent, View view,
                    int position, long id) {
                Intent intent = new Intent();
                switch (position) {
                case 0:
                    // intent.setClass(MainActivity.this, AddNewContact.class);
                    // startActivityForResult(intent, 0);
                    break;
                case 1:
                    //
                    // findViewById(R.id.ll_search).setVisibility(View.VISIBLE);
                    break;
                case 2:

                    break;
                case 3:

                    break;
                case 4:

                    break;
                case 5:

                    break;
                }

            }
        });
    }

    /**
     * 按钮事件
     */
    @Override
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_MENU) {
            if (gv_buttom_menu == null) {
                loadButtomMenu();
            }
            if (gv_buttom_menu.getVisibility() == View.GONE) {
                gv_buttom_menu.setVisibility(View.VISIBLE);
            } else {
                gv_buttom_menu.setVisibility(View.GONE);
            }
        }
        return super.onKeyDown(keyCode, event);
    }
    
    
    public void getDate(String json){
    	try {
   	 JSONObject jsonObject = new JSONObject(json); 
   	 
   	 
   	 
   	    if (jsonObject != null) {
            JSONObject u;
			
				u = jsonObject.getJSONObject("user");
			
            String userName = u.getString("screen_name");
            String userIcon = u.getString("profile_image_url");
            String time = jsonObject.getString("created_at");
            String text = jsonObject.getString("text");

            TextView utv = (TextView) findViewById(R.id.user_name);
            utv.setText(userName);
            TextView ttv = (TextView) findViewById(R.id.text);
            ttv.setText(text);

            ImageView iv = (ImageView) findViewById(R.id.user_icon);
            AsyncImageLoader asyncImageLoader = new AsyncImageLoader();
            Drawable cachedImage = asyncImageLoader.loadDrawable(userIcon, iv,
                    new ImageCallback() {
                        public void imageLoaded(Drawable imageDrawable,
                                ImageView imageView, String imageUrl) {
                            imageView.setImageDrawable(imageDrawable);
                        }
                    });
            if (cachedImage == null) {
                iv.setImageResource(R.drawable.fkjava_logo);
            } else {
                iv.setImageDrawable(cachedImage);
            }
            if (jsonObject.has("bmiddle_pic")) {
                String picurl = jsonObject.getString("bmiddle_pic");

                ImageView pic = (ImageView) findViewById(R.id.pic);
           
                Drawable cachedImage2 = asyncImageLoader.loadDrawable(picurl,
                        pic, new ImageCallback() {
                            public void imageLoaded(Drawable imageDrawable,
                                    ImageView imageView, String imageUrl) {
                                showImg(imageView, imageDrawable);
                            }
                        });
                if (cachedImage2 != null) {
                    showImg(pic, cachedImage2);
                }
            		
            }
			} }catch (JSONException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
      }
}


