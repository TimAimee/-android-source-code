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

	// 实锟绞碉拷padding锟侥撅拷锟斤拷锟斤拷锟斤拷锟斤拷锟狡拷凭锟斤拷锟侥憋拷锟斤拷
	private final static int RATIO = 3;

	private LayoutInflater inflater;

	private LinearLayout headView;

	private TextView tipsTextview;//涓嬫媺鍒锋柊
	private TextView lastUpdatedTextView;//鏈�柊鏇存柊
	private ImageView arrowImageView;//绠ご  
	private ProgressBar progressBar;//鍒锋柊杩涘害鏉� 


	private RotateAnimation animation;//鏃嬭浆鐗规晥 鍒锋柊涓澶寸炕杞�鍚戜笅鍙樺悜涓� 
	private RotateAnimation reverseAnimation;

	// 鐢ㄤ簬淇濊瘉startY鐨勫�鍦ㄤ竴涓畬鏁寸殑touch浜嬩欢涓彧琚褰曚竴娆� 
	private boolean isRecored;

	private int headContentWidth;//澶撮儴瀹藉害  
	private int headContentHeight;//澶撮儴楂樺害 

	private int startY;//楂樺害璧峰浣嶇疆锛岀敤鏉ヨ褰曚笌澶撮儴璺濈  
	private int firstItemIndex;//鍒楄〃涓琛岀储寮曪紝鐢ㄦ潵璁板綍鍏朵笌澶撮儴璺濈 

	private int state;//涓嬫媺鍒锋柊涓�鏉惧紑鍒锋柊涓�姝ｅ湪鍒锋柊涓�瀹屾垚鍒锋柊  

	private boolean isBack;//鍒锋柊鐩戝惉  

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

		headView = (LinearLayout) inflater.inflate(R.layout.head, null);//listview鎷兼帴headview  

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
		headContentHeight = headView.getMeasuredHeight();//澶撮儴楂樺害  
		headContentWidth = headView.getMeasuredWidth();//澶撮儴瀹藉害  

		headView.setPadding(0, -1 * headContentHeight, 0, 0);//setPadding(int left, int top, int right, int bottom)   
		headView.invalidate();//Invalidate the whole view  

		Log.v("size", "width:" + headContentWidth + " height:"
				+ headContentHeight);

		addHeaderView(headView, null, false);//娣诲姞杩沨eadview 
		setOnScrollListener(this);//婊氬姩鐩戝惉 

		animation = new RotateAnimation(0, -180,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f);
		animation.setInterpolator(new LinearInterpolator());
		animation.setDuration(250);
		animation.setFillAfter(true);//鐗规晥animation璁剧疆

		reverseAnimation = new RotateAnimation(-180, 0,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f,
				RotateAnimation.RELATIVE_TO_SELF, 0.5f);
		reverseAnimation.setInterpolator(new LinearInterpolator());
		reverseAnimation.setDuration(200);
		reverseAnimation.setFillAfter(true);//鐗规晥reverseAnimation璁剧疆  

		state = DONE;
		isRefreshable = false;
	}

	public void onScroll(AbsListView arg0, int firstVisiableItem, int arg2,//婊氬姩浜嬩欢
			int arg3) {
		firstItemIndex = firstVisiableItem;//寰楀埌棣杋tem绱㈠紩
	}

	public void onScrollStateChanged(AbsListView arg0, int arg1) {
	}

	public boolean onTouchEvent(MotionEvent event) {//瑙︽懜浜嬩欢 

		if (isRefreshable) {
			switch (event.getAction()) {
			case MotionEvent.ACTION_DOWN://鎵嬫寜涓� 瀵瑰簲涓嬫媺鍒锋柊鐘舵�  
				if (firstItemIndex == 0 && !isRecored) {//濡傛灉棣杋tem绱㈠紩涓�锛屼笖灏氭湭璁板綍startY,鍒欏湪涓嬫媺鏃惰褰曚箣锛屽苟鎵цisRecored = true;  
					isRecored = true;
					startY = (int) event.getY();
					Log.v(TAG, "鍦╠own鏃跺�璁板綍褰撳墠浣嶇疆");
				}
				break;

			case MotionEvent.ACTION_UP://鎵嬫澗寮� 瀵瑰簲鏉惧紑鍒锋柊鐘舵�

				if (state != REFRESHING && state != LOADING) {//鎵嬫澗寮�湁4涓姸鎬侊細涓嬫媺鍒锋柊銆佹澗寮�埛鏂般�姝ｅ湪鍒锋柊銆佸畬鎴愬埛鏂般�濡傛灉褰撳墠涓嶆槸姝ｅ湪鍒锋柊  
					if (state == DONE) {
						//濡傛灉褰撳墠鏄畬鎴愬埛鏂帮紝浠�箞閮戒笉鍋�
					}
					if (state == PULL_To_REFRESH) {//濡傛灉褰撳墠鏄笅鎷夊埛鏂帮紝鐘舵�璁句负瀹屾垚鍒锋柊锛堟剰鍗充笅鎷夊埛鏂颁腑灏辨澗寮�簡锛屽疄闄呮湭瀹屾垚鍒锋柊锛夛紝鎵цchangeHeaderViewByState()  
						state = DONE;
						changeHeaderViewByState();

						Log.v(TAG, "鐢变笅鎷夊埛鏂扮姸鎬侊紝鍒癲one鐘舵�");
					}
					if (state == RELEASE_To_REFRESH) {//濡傛灉褰撳墠鏄澗寮�埛鏂帮紝鐘舵�璁句负姝ｅ湪鍒锋柊锛堟剰鍗虫澗寮�埛鏂颁腑鏉惧紑鎵嬶紝鎵嶆槸鐪熸鍦板埛鏂帮級锛屾墽琛宑hangeHeaderViewByState()  
						state = REFRESHING;
						changeHeaderViewByState();
						onRefresh();//鐪熸鍒锋柊锛屾墍浠ユ墽琛宱nrefresh锛屾墽琛屽悗鐘舵�璁句负瀹屾垚鍒锋柊  

						Log.v(TAG, "鐢辨澗寮�埛鏂扮姸鎬侊紝鍒癲one鐘舵�态");
					}
				}

				isRecored = false;//鎵嬫澗寮�紝鍒欐棤璁烘�鏍凤紝鍙互閲嶆柊璁板綍startY,鍥犱负鍙鎵嬫澗寮�氨璁や负涓�鍒锋柊宸插畬鎴� 
				isBack = false;

				break;

			case MotionEvent.ACTION_MOVE://鎵嬫嫋鍔紝鎷栧姩杩囩▼涓笉鏂湴瀹炴椂璁板綍褰撳墠浣嶇疆  
				int tempY = (int) event.getY();
				//濡傛灉棣杋tem绱㈠紩涓�锛屼笖灏氭湭璁板綍startY,鍒欏湪鎷栧姩鏃惰褰曚箣锛屽苟鎵цisRecored = true;  
				if (!isRecored && firstItemIndex == 0) {
				//	Log.v(TAG, "鍦╩ove鏃跺�璁板綍涓嬩綅缃�);
					isRecored = true;
					startY = tempY;
				}
				//濡傛灉鐘舵�涓嶆槸姝ｅ湪鍒锋柊锛屼笖宸茶褰晄tartY锛歵empY涓烘嫋鍔ㄨ繃绋嬩腑涓�洿鍦ㄥ彉鐨勯珮搴︼紝startY涓烘嫋鍔ㄨ捣濮嬮珮搴� 
				// 鍙互鏉炬墜鍘诲埛鏂颁簡  
				if (state != REFRESHING && isRecored && state != LOADING) {
					//濡傛灉鐘舵�鏄澗寮�埛鏂� 
					if (state == RELEASE_To_REFRESH) {
						// 寰�笂鎺ㄤ簡锛屾帹鍒颁簡灞忓箷瓒冲鎺╃洊head鐨勭▼搴︼紝浣嗘槸杩樻病鏈夋帹鍒板叏閮ㄦ帺鐩栫殑鍦版
						setSelection(0);

						//濡傛灉瀹炴椂楂樺害澶т簬璧峰楂樺害锛屼笖涓よ�涔嬪樊灏忎簬澶撮儴楂樺害锛屽垯鐘舵�璁句负涓嬫媺鍒锋柊  
						if (((tempY - startY) / RATIO < headContentHeight)
								&& (tempY - startY) > 0) {
							state = PULL_To_REFRESH;
							changeHeaderViewByState();

							Log.v(TAG, "鐢辨澗寮�埛鏂扮姸鎬佽浆鍙樺埌涓嬫媺鍒锋柊鐘舵�");
						}
						// 涓�笅瀛愭帹鍒伴《浜�
						else if (tempY - startY <= 0) {
							//濡傛灉瀹炴椂楂樺害灏忎簬绛変簬璧峰楂樺害浜嗭紝鍒欒鏄庡埌椤朵簡锛岀姸鎬佽涓哄畬鎴愬埛鏂� 
							state = DONE;
							changeHeaderViewByState();

							Log.v(TAG, "鐢辨澗寮�埛鏂扮姸鎬佽浆鍙樺埌done鐘舵�");
						}
						 // 寰�笅鎷変簡锛屾垨鑰呰繕娌℃湁涓婃帹鍒板睆骞曢《閮ㄦ帺鐩杊ead鐨勫湴姝� 
						else {
							//濡傛灉褰撳墠鎷栧姩杩囩▼涓棦娌℃湁鍒颁笅鎷夊埛鏂扮殑鍦版锛屼篃娌℃湁鍒板畬鎴愬埛鏂帮紙鍒伴《锛夌殑鍦版锛屽垯淇濇寔鏉惧紑鍒锋柊鐘舵�  
						}
					}
					 // 杩樻病鏈夊埌杈炬樉绀烘澗寮�埛鏂扮殑鏃跺�,DONE鎴栬�鏄疨ULL_To_REFRESH鐘舵�  
					
					//濡傛灉鐘舵�鏄笅鎷夊埛鏂�
					if (state == PULL_To_REFRESH) {
						// 涓嬫媺鍒板彲浠ヨ繘鍏ELEASE_TO_REFRESH鐨勭姸鎬� 
						setSelection(0);

						//濡傛灉瀹炴椂楂樺害涓庤捣濮嬮珮搴︿箣宸ぇ浜庣瓑浜庡ご閮ㄩ珮搴︼紝鍒欑姸鎬佽涓烘澗寮�埛鏂� 状态
						if ((tempY - startY) / RATIO >= headContentHeight) {
							state = RELEASE_To_REFRESH;
							isBack = true;
							changeHeaderViewByState();

						//	Log.v(TAG, "鐢眃one鎴栬�涓嬫媺鍒锋柊鐘舵�杞彉鍒版澗寮�埛鏂�);
						}
						// 涓婃帹鍒伴《浜� 
						
						//濡傛灉瀹炴椂楂樺害灏忎簬绛変簬璧峰楂樺害浜嗭紝鍒欒鏄庡埌椤朵簡锛岀姸鎬佽涓哄畬鎴愬埛鏂� 
						else if (tempY - startY <= 0) {
							state = DONE;
							changeHeaderViewByState();

							Log.v(TAG, "鐢盌One鎴栬�涓嬫媺鍒锋柊鐘舵�杞彉鍒癲one鐘舵�");
						}
					}

					// done鐘舵�涓�
					//濡傛灉鐘舵�鏄畬鎴愬埛鏂� 
					if (state == DONE) {
						//濡傛灉瀹炴椂楂樺害澶т簬璧峰楂樺害浜嗭紝鍒欑姸鎬佽涓轰笅鎷夊埛鏂� 
						if (tempY - startY > 0) {
							state = PULL_To_REFRESH;
							changeHeaderViewByState();
						}
					}

					// 鏇存柊headView鐨剆ize  
					//濡傛灉鐘舵�鏄笅鎷夊埛鏂帮紝鏇存柊headview鐨剆ize  
					if (state == PULL_To_REFRESH) {
						headView.setPadding(0, -1 * headContentHeight
								+ (tempY - startY) / RATIO, 0, 0);

					}

					// 鏇存柊headView鐨刾addingTop  
					//濡傛灉鐘舵�鏄澗寮�埛鏂帮紝鏇存柊 headview鐨刾addingtop      ?  
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

		// 褰撶姸鎬佹敼鍙樻椂鍊欙紝璋冪敤璇ユ柟娉曪紝浠ユ洿鏂扮晫闈� 
	private void changeHeaderViewByState() {
		switch (state) {
		case RELEASE_To_REFRESH:
			arrowImageView.setVisibility(View.VISIBLE);
			progressBar.setVisibility(View.GONE);
			tipsTextview.setVisibility(View.VISIBLE);
			lastUpdatedTextView.setVisibility(View.VISIBLE);

			arrowImageView.clearAnimation();
			arrowImageView.startAnimation(animation);

			tipsTextview.setText("鏉惧紑鍒锋柊");

			//Log.v(TAG, "褰撳墠鐘舵�锛屾澗寮�埛鏂�);
			break;
		case PULL_To_REFRESH:
			progressBar.setVisibility(View.GONE);
			tipsTextview.setVisibility(View.VISIBLE);
			lastUpdatedTextView.setVisibility(View.VISIBLE);
			arrowImageView.clearAnimation();
			arrowImageView.setVisibility(View.VISIBLE);
			// 鏄敱RELEASE_To_REFRESH鐘舵�杞彉鏉ョ殑  
			if (isBack) {
				isBack = false;
				arrowImageView.clearAnimation();
				arrowImageView.startAnimation(reverseAnimation);

				tipsTextview.setText("涓嬫媺鍒锋柊");
			} else {
				tipsTextview.setText("涓嬫媺鍒锋柊");
			}
			//Log.v(TAG, "褰撳墠鐘舵�锛屼笅鎷夊埛鏂�);
			break;

		case REFRESHING:

			headView.setPadding(0, 0, 0, 0);

			progressBar.setVisibility(View.VISIBLE);
			arrowImageView.clearAnimation();
			arrowImageView.setVisibility(View.GONE);
			tipsTextview.setText("姝ｅ湪鍒锋柊...");
			lastUpdatedTextView.setVisibility(View.VISIBLE);

			Log.v(TAG, "褰撳墠鐘舵�,姝ｅ湪鍒锋柊...");
			break;
		case DONE:
			headView.setPadding(0, -1 * headContentHeight, 0, 0);

			progressBar.setVisibility(View.GONE);
			arrowImageView.clearAnimation();
			arrowImageView.setImageResource(R.drawable.arrow);
			tipsTextview.setText("涓嬫媺鍒锋柊");
			lastUpdatedTextView.setVisibility(View.VISIBLE);

			Log.v(TAG, "褰撳墠鐘舵�锛宒one");
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
		lastUpdatedTextView.setText("鏈�繎鏇存柊:" + new Date().toLocaleString());//鍒锋柊瀹屾垚鏃讹紝澶撮儴鎻愰啋鐨勫埛鏂版棩鏈� 
		changeHeaderViewByState();
	}

	private void onRefresh() {
		if (refreshListener != null) {
			refreshListener.onRefresh();
		}
	}

	//姝ゆ柟娉曠洿鎺ョ収鎼嚜缃戠粶涓婄殑涓�釜涓嬫媺鍒锋柊鐨刣emo锛屾澶勬槸鈥滀及璁♀�headView鐨剋idth浠ュ強height  
	private void measureView(View child) {
		Log.i("repost_text","measureView璋冪敤" );
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
		lastUpdatedTextView.setText("鏈�悗鏇存柊:" + new Date().toLocaleString());
		super.setAdapter(adapter);
	}

}
