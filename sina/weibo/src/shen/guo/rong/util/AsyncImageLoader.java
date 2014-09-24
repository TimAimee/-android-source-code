/**
 * @(#)AsyncImageLoader.java
 * 
 * @Version: 1
 * @JDK: jdk 1.6.0.XXX
 * @Module: CrazyitWeibo
 */
/*- 				History
 **********************************************
 *  ID      DATE           PERSON       REASON
 *  1     2011-11-9     hanfei.li    Created
 **********************************************
 */

package shen.guo.rong.util;

import java.lang.ref.SoftReference;
import java.util.HashMap;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.widget.ImageView;

public class AsyncImageLoader {

    /**
     * 图片数据缓存 key = url value = 图片Drawable对象
     */
    private static HashMap<String, SoftReference<Drawable>> imageCache;

    public AsyncImageLoader() {
        if(imageCache == null){
            imageCache = new HashMap<String, SoftReference<Drawable>>();
        }
    }

    /**
     * 资源下载并缓存
     * 
     * @param url
     *            需要下载的资源
     * @param imageView
     *            需要设置图片的组件
     * @param callback
     *            回调（在回调中进行参数2 图片资源的设置）
     * @return Drawable
     */
    public Drawable loadDrawable(final String url, final ImageView imageView,final ImageCallback callback) {
        //判断一个HashMap中的key有没有包含url
        if (imageCache.containsKey(url)) {
            // 获得缓存中的Drawable对象数据
            SoftReference<Drawable> softReference = imageCache.get(url);
            Drawable drawable = softReference.get();
            if (drawable != null) {
                return drawable;
            }
        }
        final Handler handler = new Handler() {
            public void handleMessage(Message msg) {
                callback.imageLoaded((Drawable) msg.obj, imageView, url);
            }
        };
        new Thread() {
            public void run() {
                Drawable drawable = Download.getDrawableFromUrl(url);
                imageCache.put(url, new SoftReference<Drawable>(drawable));
                Message msg = handler.obtainMessage(0, drawable);
                handler.sendMessage(msg);
            }
        }.start();
        return null;
    }

    /**
     * 回调接口
     * @author hanfei.li
     */
    public interface ImageCallback {
        /**
         * 实现ImgaeView组件设置内容操作
         * 
         * @param drawable
         * @param iv
         * @param url
         */
        public void imageLoaded(Drawable drawable, ImageView iv, String url);
    }
}
