/**
 * 
 */
package com.ckt.vas.miles.ui.views;

import java.lang.reflect.Method;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.Scroller;

import com.ckt.vas.miles.R;

/**
 * @author Gauss
 *
 */
public class FocusScrollListView extends ListView {  
	  
    //记录当前焦点所在区间  
    private final byte FOCUS_MIDDLE = 0;  
    private final byte FOCUS_BOTTOM = 1;  
    private final byte FOCUS_TOP = 2;  
  
    //ListView中每个item的高宽  
    private int itemWidth;  
    private int itemHeight;  
      
    //整个ListView的高度  
    private int listHeight;  
      
    //焦点所在item的最上面距离parent容器最上面的距离差  
    private int top;  
      
    //焦点所在位置  
    private byte mFocusState = FOCUS_MIDDLE;  
      
    //背景图片，也可以不用任何图片而直接用一个颜色画一个和item等高等宽的矩形  
    private Bitmap mBitmap;  
      
    //是否被调用了setSelection，如果调用了就必须强制刷新焦点图片的位置  
    private boolean isSetSelection;  
      
    //Scroller类当前返回的数字，本项目下焦点的Y坐标  
    private int cordinatesY;  
      
    //是否是屏幕滑动了，用于按键翻页的，强制刷新焦点图片位置  
    private boolean isPageScroll;  
      
    //是否已经拿到了item的高度  
    private boolean hadHeight;  
  
    //用于滑动的封装了加速减速器的计数类  
    private Scroller mScroller;  
      
    private Matrix m;  
      
    //scale X和Y，用于将任意图片拉伸到刚好填充item的空间  
    private float sy;  
    private float sx;  
      
    //焦点滑动的时间  
    private int sDuration = 5000;  
      
    //翻页的API  
    private Method method_pageScroll;  
      
    //item批量上下刷新的API  
    private Method method_arrowScrollImpl;  
      
    //焦点是否正在滑动的过程中，焦点从一个item滑向相邻的另外一个item且滑动过程结束时该变量即为false  
    private boolean isScroll;  
      
    //记录离开当前ListView时所在的焦点位置，用于从ListView切换到另外的控件上然后再切换回来还能保持上次焦点所在的位置  
    private int tmpSelection;  
  
    public FocusScrollListView(Context context, AttributeSet attrs) {  
        super(context, attrs);  
        mScroller = new Scroller(context);  
          
        //禁用ListView上面的渐进边缘，也可以不禁用  
        setVerticalFadingEdgeEnabled(false);  
        m = new Matrix();  
          
        //读取焦点背景图片  
        //mBitmap = BitmapFactory.decodeResource(getResources(),R.drawable.channel_item_light);  
          
        //通过反射初始化私有方法  
        initPrivateMethods();  
    }  
  
    @Override  
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {  
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);  
    }  
  
    @Override  
    protected void onLayout(boolean changed, int l, int t, int r, int b) {  
        super.onLayout(changed, l, t, r, b);  
        itemWidth = getWidth();  
        listHeight = getHeight();  
  
        //ListView刚创建的时候没有child，因为还没有setAdapter，但是创建的时候会调用layout，所以要判断一下，要不然会报错  
        if (getChildCount() > 0) {  
              
            //如果获取ListView的高度了就不要再调用这个方法了，要不然某些情况高度会变成0，同时对性能也有好处  
            if (!hadHeight) {  
                itemHeight = getChildAt(0).getHeight();  
                hadHeight = true;  
            }  
              
            sx = (float) itemWidth / mBitmap.getWidth();  
            sy = (float) itemHeight / mBitmap.getHeight();  
            m.setScale(sx, sy);  
              
            //根据item宽高调整好拉伸背景图片  
            mBitmap = Bitmap.createBitmap(mBitmap, 0, 0, mBitmap.getWidth(),  
                    mBitmap.getHeight(), m, true);  
        }  
    }  
  
    //所有的效果都是通过这个回调方法完成，这个方法很重要  
    @Override  
    protected void onDraw(Canvas canvas) {  
          
        //如果外面调用了ListView的setSelection方法就会刷新并且返回，不执行下面的代码  
        if (isSetSelection) {  
            if (null != getSelectedView()) {  
                canvas.drawBitmap(mBitmap, 0, getSelectedView().getTop(), null);  
                setScroller(getSelectedView().getTop());  
                isSetSelection = false;  
                return;  
            }  
        }  
  
        //焦点一边滑动一边刷新，知道Scroller滑动结束，将isScroll置false  
        if (mScroller.computeScrollOffset()) {  
            //不断的回调onDraw  
            invalidate();  
        } else {  
            if (isScroll) {  
                isScroll = false;  
            }  
        }  
          
        //如果是翻页就刷新  
        if (isPageScroll) {  
            if (null != getSelectedView()) {  
                cordinatesY = getSelectedView().getTop();  
                setScroller(getSelectedView().getTop());  
                isPageScroll = false;  
            }  
        } else {  
            cordinatesY = mScroller.getCurrY();  
        }  
  
        //上面一切都是为这个做准备  
        canvas.drawBitmap(mBitmap, 0, cordinatesY, null);  
    }  
  
    @Override  
    protected void onFocusChanged(boolean gainFocus, int direction,  
            Rect previouslyFocusedRect) {  
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);  
          
        //离开ListView时候记录焦点位置  
        if (getChildCount() > 0) {  
            if (!gainFocus) {  
                tmpSelection = getSelectedItemPosition();  
            } else {  
                if (null != getSelectedView()) {  
                    setSelectionFromTop(tmpSelection, getSelectedView()  
                            .getTop());  
                }  
            }  
        }  
    }  
  
    @Override  
    public void setSelection(int position) {  
        super.setSelection(position);  
        updateFocus();  
    }  
  
    /** 
     * The method of setMSelection() instead of setSelection(), so please call 
     * setMSelection to set position of item 
     *  
     * @param position 
     */  
    public void setMSelection(int position) {  
        setTmpSelection(position);  
        setSelection(position);  
        isPageScroll = true;  
    }  
  
    private void updateFocus() {  
        isSetSelection = true;  
    }  
  
    private void setTmpSelection(int position) {  
        tmpSelection = position;  
    }  
  
    /** 
     * return the number of items at present 
     *  
     * @return the number of items at present 
     */  
    public int getItemNum() {  
        return getChildCount();  
    }  
  
    private void setScroller(int newY) {  
        mScroller.setFinalY(newY);  
    }  
  
    @Override  
    public void setAdapter(ListAdapter adapter) {  
        super.setAdapter(adapter);  
        setMSelection(0);  
    }  
  
    //ListView的item数量实际上是动态改变的，会在一个数值x和x+1甚至x+2之间徘徊，所以利用item的数量来计算焦点的移动是不行的，所以增加的实现此功能的复杂度  
    @Override  
    public boolean onKeyDown(int keyCode, KeyEvent event) {  
          
        //获得当前选中的item  
        View view = getSelectedView();  
          
        //下面的就是逻辑上的东西了，在最上，最下，和中间进行不同的移动  
            if (null != view) {  
                switch (keyCode) {  
                case KeyEvent.KEYCODE_DPAD_DOWN:  
                    if (getLastVisiblePosition() == getAdapter().getCount() - 1  
                            && getSelectedItemPosition() == getLastVisiblePosition() - 1  
                            && mFocusState == FOCUS_MIDDLE) {  
                        top = view.getTop() + itemHeight + getDividerHeight();  
                        mScroller.startScroll(0, view.getTop(), 0,  
                                top - view.getTop(), sDuration);  
                        isScroll = true;  
                        mFocusState = FOCUS_MIDDLE;  
                        break;  
                    }  
  
                    if (getSelectedItemPosition() < getLastVisiblePosition() - 1) {  
                        top = view.getTop() + itemHeight + getDividerHeight();  
                        mScroller.startScroll(0, view.getTop(), 0,  
                                top - view.getTop(), sDuration);  
                        isScroll = true;  
                        mFocusState = FOCUS_MIDDLE;  
                    } else if (getSelectedItemPosition() == getLastVisiblePosition() - 1) {  
                        if (mFocusState != FOCUS_BOTTOM) {  
                            top = listHeight - itemHeight  
                                    - getVerticalFadingEdgeLength()  
                                    - getDividerHeight();  
                            mScroller.startScroll(0, view.getTop(), 0, top  
                                    - view.getTop(), sDuration);  
                            mFocusState = FOCUS_BOTTOM;  
                        }  
                    }  
  
                    break;  
  
                case KeyEvent.KEYCODE_DPAD_UP:  
                    if (getSelectedItemPosition() == getFirstVisiblePosition() + 1) {  
                        if (mFocusState != FOCUS_TOP) {  
                            top = 0 + getDividerHeight()  
                                    + getVerticalFadingEdgeLength();  
                            mScroller.startScroll(0, view.getTop(), 0, top  
                                    - view.getTop(), sDuration);  
                            mFocusState = FOCUS_TOP;  
                        }  
                        break;  
                    }  
  
                    if (getSelectedItemPosition() > getFirstVisiblePosition()) {  
                        top = view.getTop() - itemHeight - getDividerHeight();  
                        mScroller.startScroll(0, view.getTop(), 0,  
                                top - view.getTop(), sDuration);  
                        mFocusState = FOCUS_MIDDLE;  
                    }  
                    break;  
  
                }  
            }  
        Log.i("ListView",  
                String.valueOf("listHeight " + listHeight + " itemHeight "  
                        + itemHeight + " top " + top));  
        return super.onKeyDown(keyCode, event);  
    }  
  
    //初始化私有方法  
    private void initPrivateMethods() {  
        try {  
            method_pageScroll = ListView.class.getDeclaredMethod("pageScroll",  
                    int.class);  
            method_arrowScrollImpl = ListView.class.getDeclaredMethod(  
                    "arrowScrollImpl", int.class);  
            method_pageScroll.setAccessible(true);  
            method_arrowScrollImpl.setAccessible(true);  
        } catch (Exception e) {  
            e.printStackTrace();  
        }  
    }  
  
    //通过此方法设置焦点背景图片  
    public void setFocusBitmap(int resourceId) {  
        mBitmap = BitmapFactory.decodeResource(getResources(), resourceId);  
    }  
  
}  