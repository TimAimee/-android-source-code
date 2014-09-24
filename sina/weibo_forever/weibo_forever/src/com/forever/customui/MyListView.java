package com.forever.customui;

import java.util.Date;

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
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;

import com.weibo.forever.R;

public class MyListView extends ListView implements OnScrollListener {

	private static final String TAG = "listview";

	private final static int RELEASE_To_REFRESH = 0;
	private final static int PULL_To_REFRESH = 1;
	private final static int REFRESHING = 2;
	private final static int DONE = 3;
	private final static int LOADING = 4;

	// ʵ�ʵ�padding�ľ����������ƫ�ƾ���ı���
	private final static int RATIO = 3;

	private LayoutInflater inflater;

	private LinearLayout headView;

	private TextView tipsTextview;//下拉刷新
	private TextView lastUpdatedTextView;//最新更新
	private ImageView arrowImageView;//箭头  
	private ProgressBar progressBar;//刷新进度条  


	private RotateAnimation animation;//旋转特效 刷新中箭头翻转 向下变向上  
	private RotateAnimation reverseAnimation;

	// 用于保证startY的值在一个完整的touch事件中只被记录一次  
	private boolean isRecored;

	private int headContentWidth;//头部宽度  
	private int headContentHeight;//头部高度 

	private int startY;//高度起始位置，用来记录与头部距离  
	private int firstItemIndex;//列表中首行索引，用来记录其与头部距离 

	private int state;//下拉刷新中、松开刷新中、正在刷新中、完成刷新  

	private boolean isBack;//刷新监听  

	private OnRefreshListener refreshListener;

	private boolean isRefreshable;

	public MyListView(Context context) {
		super(context);
		init(context);
	}

	public MyListView(Context context, AttributeSet attrs) {
		super(context, attrs);
		init(context);
	}

	private void init(Context context) {
		setCacheColorHint(context.getResources().getColor(R.color.transparent));
		inflater = LayoutInflater.from(context);

		headView = (LinearLayout) inflater.inflate(R.layout.head, null);//listview拼接headview  

		arrowImageView = (ImageView) headView
				.findViewById(R.id.head_arrowImageView);
		arrowImageView.setMinimumWidth(70);
		arrowImageView.setMinimumHeight(50);
		progressBar = (ProgressBar) headView
				.findViewById(R.id.head_progressBar);
		tipsTextview = (TextView) headView.findViewById(R.id.head_tipsTextView);
		lastUpdatedTextView = (TextView) headView
				.findViewById(R.id.head_lastUpdatedTextView);

		measureView(headView);
		headContentHeight = headView.getMeasuredHeight();//头部高度  
		headContentWidth = headView.getMeasuredWidth();//头部宽度  

		headView.setPadding(0, -1 * headContentHeight, 0, 0);//setPadding(int left, int top, int right, int bottom)   
		headView.invalidate();//Invalidate the whole view  

		Log.v("size", "width:" + headContentWidth + " height:"
				+ headContentHeight);

		addHeaderView(headView, null, false);//添加进headview 
		setOnScrollListener(this);//滚动监听 

		animation = new RotateAnimation(0, -180,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f);
		animation.setInterpolator(new LinearInterpolator());
		animation.setDuration(250);
		animation.setFillAfter(true);//特效animation设置

		reverseAnimation = new RotateAnimation(-180, 0,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f);
		reverseAnimation.setInterpolator(new LinearInterpolator());
		reverseAnimation.setDuration(200);
		reverseAnimation.setFillAfter(true);//特效reverseAnimation设置  

		state = DONE;
		isRefreshable = false;
	}

	public void onScroll(AbsListView arg0, int firstVisiableItem, int arg2,//滚动事件
			int arg3) {
		firstItemIndex = firstVisiableItem;//得到首item索引
	}

	public void onScrollStateChanged(AbsListView arg0, int arg1) {
	}

	public boolean onTouchEvent(MotionEvent event) {//触摸事件 

		if (isRefreshable) {
			switch (event.getAction()) {
			case MotionEvent.ACTION_DOWN://手按下  对应下拉刷新状态  
				if (firstItemIndex == 0 && !isRecored) {//如果首item索引为0，且尚未记录startY,则在下拉时记录之，并执行isRecored = true;  
					isRecored = true;
					startY = (int) event.getY();
					Log.v(TAG, "在down时候记录当前位置");
				}
				break;

			case MotionEvent.ACTION_UP://手松开  对应松开刷新状态

				if (state != REFRESHING && state != LOADING) {//手松开有4个状态：下拉刷新、松开刷新、正在刷新、完成刷新。如果当前不是正在刷新  
					if (state == DONE) {
						//如果当前是完成刷新，什么都不做
					}
					if (state == PULL_To_REFRESH) {//如果当前是下拉刷新，状态设为完成刷新（意即下拉刷新中就松开了，实际未完成刷新），执行changeHeaderViewByState()  
						state = DONE;
						changeHeaderViewByState();

						Log.v(TAG, "由下拉刷新状态，到done状态");
					}
					if (state == RELEASE_To_REFRESH) {//如果当前是松开刷新，状态设为正在刷新（意即松开刷新中松开手，才是真正地刷新），执行changeHeaderViewByState()  
						state = REFRESHING;
						changeHeaderViewByState();
						onRefresh();//真正刷新，所以执行onrefresh，执行后状态设为完成刷新  

						Log.v(TAG, "由松开刷新状态，到done状态̬");
					}
				}

				isRecored = false;//手松开，则无论怎样，可以重新记录startY,因为只要手松开就认为一次刷新已完成  
				isBack = false;

				break;

			case MotionEvent.ACTION_MOVE://手拖动，拖动过程中不断地实时记录当前位置  
				int tempY = (int) event.getY();
				//如果首item索引为0，且尚未记录startY,则在拖动时记录之，并执行isRecored = true;  
				if (!isRecored && firstItemIndex == 0) {
					Log.v(TAG, "在move时候记录下位置");
					isRecored = true;
					startY = tempY;
				}
				//如果状态不是正在刷新，且已记录startY：tempY为拖动过程中一直在变的高度，startY为拖动起始高度  
				// 可以松手去刷新了  
				if (state != REFRESHING && isRecored && state != LOADING) {
					//如果状态是松开刷新  
					if (state == RELEASE_To_REFRESH) {
						// 往上推了，推到了屏幕足够掩盖head的程度，但是还没有推到全部掩盖的地步
						setSelection(0);

						//如果实时高度大于起始高度，且两者之差小于头部高度，则状态设为下拉刷新  
						if (((tempY - startY) / RATIO < headContentHeight)
								&& (tempY - startY) > 0) {
							state = PULL_To_REFRESH;
							changeHeaderViewByState();

							Log.v(TAG, "由松开刷新状态转变到下拉刷新状态");
						}
						// 一下子推到顶了 
						else if (tempY - startY <= 0) {
							//如果实时高度小于等于起始高度了，则说明到顶了，状态设为完成刷新  
							state = DONE;
							changeHeaderViewByState();

							Log.v(TAG, "由松开刷新状态转变到done状态");
						}
						 // 往下拉了，或者还没有上推到屏幕顶部掩盖head的地步  
						else {
							//如果当前拖动过程中既没有到下拉刷新的地步，也没有到完成刷新（到顶）的地步，则保持松开刷新状态  
						}
					}
					 // 还没有到达显示松开刷新的时候,DONE或者是PULL_To_REFRESH状态  
					
					//如果状态是下拉刷新
					if (state == PULL_To_REFRESH) {
						// 下拉到可以进入RELEASE_TO_REFRESH的状态  
						setSelection(0);

						//如果实时高度与起始高度之差大于等于头部高度，则状态设为松开刷新  ״̬
						if ((tempY - startY) / RATIO >= headContentHeight) {
							state = RELEASE_To_REFRESH;
							isBack = true;
							changeHeaderViewByState();

							Log.v(TAG, "由done或者下拉刷新状态转变到松开刷新");
						}
						// 上推到顶了  
						
						//如果实时高度小于等于起始高度了，则说明到顶了，状态设为完成刷新  
						else if (tempY - startY <= 0) {
							state = DONE;
							changeHeaderViewByState();

							Log.v(TAG, "由DOne或者下拉刷新状态转变到done状态");
						}
					}

					// done状态下
					//如果状态是完成刷新  
					if (state == DONE) {
						//如果实时高度大于起始高度了，则状态设为下拉刷新  
						if (tempY - startY > 0) {
							state = PULL_To_REFRESH;
							changeHeaderViewByState();
						}
					}

					// 更新headView的size  
					//如果状态是下拉刷新，更新headview的size  
					if (state == PULL_To_REFRESH) {
						headView.setPadding(0, -1 * headContentHeight
								+ (tempY - startY) / RATIO, 0, 0);

					}

					// 更新headView的paddingTop  
					//如果状态是松开刷新，更新 headview的paddingtop      ?  
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
		case RELEASE_To_REFRESH:
			arrowImageView.setVisibility(View.VISIBLE);
			progressBar.setVisibility(View.GONE);
			tipsTextview.setVisibility(View.VISIBLE);
			lastUpdatedTextView.setVisibility(View.VISIBLE);

			arrowImageView.clearAnimation();
			arrowImageView.startAnimation(animation);

			tipsTextview.setText("松开刷新");

			Log.v(TAG, "当前状态，松开刷新");
			break;
		case PULL_To_REFRESH:
			progressBar.setVisibility(View.GONE);
			tipsTextview.setVisibility(View.VISIBLE);
			lastUpdatedTextView.setVisibility(View.VISIBLE);
			arrowImageView.clearAnimation();
			arrowImageView.setVisibility(View.VISIBLE);
			// 是由RELEASE_To_REFRESH状态转变来的  
			if (isBack) {
				isBack = false;
				arrowImageView.clearAnimation();
				arrowImageView.startAnimation(reverseAnimation);

				tipsTextview.setText("下拉刷新");
			} else {
				tipsTextview.setText("下拉刷新");
			}
			Log.v(TAG, "当前状态，下拉刷新");
			break;

		case REFRESHING:

			headView.setPadding(0, 0, 0, 0);

			progressBar.setVisibility(View.VISIBLE);
			arrowImageView.clearAnimation();
			arrowImageView.setVisibility(View.GONE);
			tipsTextview.setText("正在刷新...");
			lastUpdatedTextView.setVisibility(View.VISIBLE);

			Log.v(TAG, "当前状态,正在刷新...");
			break;
		case DONE:
			headView.setPadding(0, -1 * headContentHeight, 0, 0);

			progressBar.setVisibility(View.GONE);
			arrowImageView.clearAnimation();
			arrowImageView.setImageResource(R.drawable.arrow);
			tipsTextview.setText("下拉刷新");
			lastUpdatedTextView.setVisibility(View.VISIBLE);

			Log.v(TAG, "当前状态，done");
			break;
		}
	}

	public void setonRefreshListener(OnRefreshListener refreshListener) {
		this.refreshListener = refreshListener;
		isRefreshable = true;
	}

	public interface OnRefreshListener {
		public void onRefresh();
	}

	public void onRefreshComplete() {
		state = DONE;
		lastUpdatedTextView.setText("最近更新:" + new Date().toLocaleString());//刷新完成时，头部提醒的刷新日期  
		changeHeaderViewByState();
	}

	private void onRefresh() {
		if (refreshListener != null) {
			refreshListener.onRefresh();
		}
	}

	//此方法直接照搬自网络上的一个下拉刷新的demo，此处是“估计”headView的width以及height  
	private void measureView(View child) {
		Log.i("repost_text","measureView调用" );
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

	public void setAdapter(BaseAdapter adapter) {
		lastUpdatedTextView.setText("最后更新:" + new Date().toLocaleString());
		super.setAdapter(adapter);
	}

}
