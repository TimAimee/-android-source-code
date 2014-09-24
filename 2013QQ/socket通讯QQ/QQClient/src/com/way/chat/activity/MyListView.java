package com.way.chat.activity;

import java.text.SimpleDateFormat;
import java.util.Date;

import com.way.util.MyDate;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.BaseAdapter;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

/**
 * 重写一个ListView,主要是添加一个下拉事件
 * 
 * @author way
 * 
 */
public class MyListView extends ExpandableListView implements OnScrollListener {

	private static final String TAG = "listview";

	private final static int RELEASE_To_REFRESH = 0; // 松开刷新状态
	private final static int PULL_To_REFRESH = 1;// 拉动刷新状态
	private final static int REFRESHING = 2;// 正在刷新状态
	private final static int DONE = 3;// 已经加载完毕状态
	private final static int LOADING = 4;// 正在加载数据状态
	private final static int RATIO = 3;// 实际的padding的距离与界面上偏移距离的比例

	private LayoutInflater inflater;
	private LinearLayout headView;// ListView头部的View

	private TextView tipsTextview;// 提示信息“下拉刷新”的TextView
	private TextView lastUpdatedTextView;// 上次更新时间的TextView
	private ImageView arrowImageView;// 箭头的图片
	private ProgressBar progressBar;// 刷新进度

	private RotateAnimation animation;// 箭头向下动画
	private RotateAnimation reverseAnimation;// 逆向箭头动画

	private boolean isRecored;// 用于保证startY的值在一个完整的touch事件中只被记录一次

	private int headContentWidth;// 头部View内容的宽度
	private int headContentHeight;// 头部view内容的高度

	private int startY;// 向下触屏事件时的手指起始y轴位置

	private int firstItemIndex;// ListView第一项的索引

	private int state;// 刷新状态

	private boolean isBack;// 是否反弹

	private OnRefreshListener refreshListener;// 给外面预留的刷新的接口

	private boolean isRefreshable;// 是否刷新的标志位

	/**
	 * 第一个构造器
	 * 
	 * @param context
	 *            上下文对象
	 */
	public MyListView(Context context) {
		super(context);
		init(context);
	}

	/**
	 * 第二个构造器
	 * 
	 * @param context
	 *            上下文对象
	 * @param attrs
	 *            属性
	 */
	public MyListView(Context context, AttributeSet attrs) {
		super(context, attrs);
		init(context);
	}

	public MyListView(Context context, AttributeSet attrs, int defStyle) {
		super(context, attrs, defStyle);
		init(context);
	}

	/**
	 * 初始化数据
	 * 
	 * @param context
	 *            上下文对象
	 */
	private void init(Context context) {
		// setCacheColorHint(context.getResources().getColor(R.color.transparent));
		inflater = LayoutInflater.from(context);
		headView = (LinearLayout) inflater.inflate(R.layout.head, null);// 获取ListView头部的view

		arrowImageView = (ImageView) headView
				.findViewById(R.id.head_arrowImageView);// 从头部的View获取箭头图片
		arrowImageView.setMinimumWidth(70);
		arrowImageView.setMinimumHeight(50);
		progressBar = (ProgressBar) headView
				.findViewById(R.id.head_progressBar);// 获取刷新进度条
		tipsTextview = (TextView) headView.findViewById(R.id.head_tipsTextView);// 提示信息的TextView
		lastUpdatedTextView = (TextView) headView
				.findViewById(R.id.head_lastUpdatedTextView);// 最后刷新时间的TextView
		lastUpdatedTextView.setText("最近更新:" + MyDate.getDate());// 初始化第一次刷新时间

		measureView(headView);// 自己写的一个方法，没有很理解
		headContentHeight = headView.getMeasuredHeight();// 得到headView的原始高度
		headContentWidth = headView.getMeasuredWidth();

		headView.setPadding(0, -1 * headContentHeight, 0, 0);// 设置内容的内部偏移量
		headView.invalidate();

		// Log.v("size", "width:" + headContentWidth + " height:"
		// + headContentHeight);

		addHeaderView(headView, null, false);// 加到ListView的头部view，ListView组件提供了两个很实用的功能，那就是可以在顶部和底部添加自定义的视图
		setOnScrollListener(this);

		// 箭头向下动画
		animation = new RotateAnimation(0, -180,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f);
		animation.setInterpolator(new LinearInterpolator());
		animation.setDuration(250);
		animation.setFillAfter(true);

		// 逆向箭头动画
		reverseAnimation = new RotateAnimation(-180, 0,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f);
		reverseAnimation.setInterpolator(new LinearInterpolator());
		reverseAnimation.setDuration(200);
		reverseAnimation.setFillAfter(true);

		state = DONE;// 第一次加载默认完成的状态
		isRefreshable = false;// 刷新标志位默认为false
	}

	/**
	 * 滑动时被调用
	 */
	public void onScroll(AbsListView view, int firstVisiableItem,
			int visibleItemCount, int totalItemCount) {
		firstItemIndex = firstVisiableItem;// ListView第一个索引值为ListView数据中第一个可见项
	}

	/**
	 * 滑动状态改变时被调用
	 */
	public void onScrollStateChanged(AbsListView view, int scrollState) {
	}

	/**
	 * 触摸事件
	 */
	public boolean onTouchEvent(MotionEvent event) {
		if (isRefreshable) {// 如果刷新标志为true
			switch (event.getAction()) {
			case MotionEvent.ACTION_DOWN:// 向下
				if (firstItemIndex == 0 && !isRecored) {
					isRecored = true;
					startY = (int) event.getY();
					// Log.v(TAG, "在down时候记录当前位置");
				}
				break;

			case MotionEvent.ACTION_UP:// 向上
				if (state != REFRESHING && state != LOADING) {
					if (state == DONE) {
						// 什么都不做
					}
					if (state == PULL_To_REFRESH) {// 下拉刷新
						state = DONE;
						changeHeaderViewByState();// 更新头部view
						// Log.v(TAG, "由下拉刷新状态，到done状态");
					}
					if (state == RELEASE_To_REFRESH) {// 释放刷新
						state = REFRESHING;
						changeHeaderViewByState();
						onRefresh();// 调用接口的方法，通知外面
						// Log.v(TAG, "由松开刷新状态，到done状态");
					}
				}
				isRecored = false;
				isBack = false;
				break;

			case MotionEvent.ACTION_MOVE:// 手指移动
				int tempY = (int) event.getY();
				if (!isRecored && firstItemIndex == 0) {
					// Log.v(TAG, "在move时候记录下位置");
					isRecored = true;
					startY = tempY;
				}
				if (state != REFRESHING && isRecored && state != LOADING) {

					// 保证在设置padding的过程中，当前的位置一直是在head，否则如果当列表超出屏幕的话，当在上推的时候，列表会同时进行滚动

					// 可以松手去刷新了
					if (state == RELEASE_To_REFRESH) {
						setSelection(0);
						// 往上推了，推到了屏幕足够掩盖head的程度，但是还没有推到全部掩盖的地步
						if (((tempY - startY) / RATIO < headContentHeight)
								&& (tempY - startY) > 0) {
							state = PULL_To_REFRESH;
							changeHeaderViewByState();
							// Log.v(TAG, "由松开刷新状态转变到下拉刷新状态");
						}
						// 一下子推到顶了
						else if (tempY - startY <= 0) {
							state = DONE;
							changeHeaderViewByState();
							// Log.v(TAG, "由松开刷新状态转变到done状态");
						}
						// 往下拉了，或者还没有上推到屏幕顶部掩盖head的地步
						else {
							// 不用进行特别的操作，只用更新paddingTop的值就行了
						}
					}
					// 还没有到达显示松开刷新的时候,DONE或者是PULL_To_REFRESH状态
					if (state == PULL_To_REFRESH) {
						setSelection(0);
						// 下拉到可以进入RELEASE_TO_REFRESH的状态
						if ((tempY - startY) / RATIO >= headContentHeight) {
							state = RELEASE_To_REFRESH;
							isBack = true;
							changeHeaderViewByState();
							// Log.v(TAG, "由done或者下拉刷新状态转变到松开刷新");
						}
						// 上推到顶了
						else if (tempY - startY <= 0) {
							state = DONE;
							changeHeaderViewByState();
							// Log.v(TAG, "由DOne或者下拉刷新状态转变到done状态");
						}
					}
					// done状态下
					if (state == DONE) {
						if (tempY - startY > 0) {
							state = PULL_To_REFRESH;
							changeHeaderViewByState();
						}
					}
					// 更新headView的size
					if (state == PULL_To_REFRESH) {
						headView.setPadding(0, -1 * headContentHeight
								+ (tempY - startY) / RATIO, 0, 0);
					}
					// 更新headView的paddingTop
					if (state == RELEASE_To_REFRESH) {
						headView.setPadding(0, (tempY - startY) / RATIO
								- headContentHeight, 0, 0);
					}
				}
				break;
			}
		}
		return super.onTouchEvent(event);
	}

	// 当状态改变时候，调用该方法，以更新界面
	private void changeHeaderViewByState() {
		switch (state) {
		case RELEASE_To_REFRESH:// 松开刷新状态
			arrowImageView.setVisibility(View.VISIBLE);// 显示箭头
			progressBar.setVisibility(View.GONE);// 移除进度条
			tipsTextview.setVisibility(View.VISIBLE);// 显示提示信息
			lastUpdatedTextView.setVisibility(View.VISIBLE);// 显示最后刷新时间
			arrowImageView.clearAnimation();// 先移除所有动画
			arrowImageView.startAnimation(animation);// 加载箭头向下动画

			tipsTextview.setText("松开刷新");

			// Log.v(TAG, "当前状态，松开刷新");
			break;
		case PULL_To_REFRESH:// 下拉刷新状态
			progressBar.setVisibility(View.GONE);// 移除进度条
			tipsTextview.setVisibility(View.VISIBLE);// 显示提示信息
			lastUpdatedTextView.setVisibility(View.VISIBLE);// 显示最后刷新时间
			arrowImageView.clearAnimation();// 先移除所有动画
			arrowImageView.setVisibility(View.VISIBLE);// 箭头图片可见
			// 如果是由RELEASE_To_REFRESH状态转变来的，就加载动画
			if (isBack) {
				isBack = false;
				arrowImageView.clearAnimation();
				arrowImageView.startAnimation(reverseAnimation);
				tipsTextview.setText("下拉刷新");
			} else {
				tipsTextview.setText("下拉刷新");
			}
			// Log.v(TAG, "当前状态，下拉刷新");
			break;

		case REFRESHING:// 正在刷新状态
			headView.setPadding(0, 0, 0, 0);// 无内部偏移
			progressBar.setVisibility(View.VISIBLE);// 进度条可见
			arrowImageView.clearAnimation();// 先清除动画
			arrowImageView.setVisibility(View.GONE);// 再移除箭头动画
			tipsTextview.setText("正在刷新...");// 提示信息变成正在刷新...
			lastUpdatedTextView.setVisibility(View.VISIBLE);// 最后刷新时间可见
			// Log.v(TAG, "当前状态,正在刷新...");
			break;
		case DONE:// 完成状态
			headView.setPadding(0, -1 * headContentHeight, 0, 0);
			progressBar.setVisibility(View.GONE);
			arrowImageView.clearAnimation();
			arrowImageView.setImageResource(R.drawable.arrow_down);
			tipsTextview.setText("下拉刷新");
			lastUpdatedTextView.setVisibility(View.VISIBLE);

			// Log.v(TAG, "当前状态，done");
			break;
		}
	}

	// 刷新完成
	public void onRefreshComplete() {
		state = DONE;
		// SimpleDateFormat format = new SimpleDateFormat("yyyy年MM月dd日  HH:mm");
		// String date = format.format(new Date());
		lastUpdatedTextView.setText("最近更新:" + MyDate.getDate());
		changeHeaderViewByState();
	}

	/**
	 * 一个下拉刷新的监听接口
	 * 
	 */
	public interface OnRefreshListener {
		public void onRefresh();
	}

	// 监听方法
	public void setonRefreshListener(OnRefreshListener refreshListener) {
		this.refreshListener = refreshListener;
		isRefreshable = true;
	}

	// 正在刷新
	private void onRefresh() {
		if (refreshListener != null) {
			refreshListener.onRefresh();
		}
	}

	/**
	 * 此方法是“估计”headView的width以及height
	 * 
	 * @param child
	 *            传入进来的headView
	 */
	private void measureView(View child) {
		ViewGroup.LayoutParams p = child.getLayoutParams();
		if (p == null) {
			p = new ViewGroup.LayoutParams(ViewGroup.LayoutParams.FILL_PARENT,
					ViewGroup.LayoutParams.WRAP_CONTENT);
		}
		int childWidthSpec = ViewGroup.getChildMeasureSpec(0, 0 + 0, p.width);
		int lpHeight = p.height;
		int childHeightSpec;
		if (lpHeight > 0) {
			childHeightSpec = MeasureSpec.makeMeasureSpec(lpHeight,
					MeasureSpec.EXACTLY);
		} else {
			childHeightSpec = MeasureSpec.makeMeasureSpec(0,
					MeasureSpec.UNSPECIFIED);
		}
		child.measure(childWidthSpec, childHeightSpec);
	}

	// ListView添加Adapter方法
	public void setAdapter(BaseAdapter adapter) {
//		lastUpdatedTextView.setText("最近更新:" + MyDate.getDate());
		super.setAdapter(adapter);
	}
}
