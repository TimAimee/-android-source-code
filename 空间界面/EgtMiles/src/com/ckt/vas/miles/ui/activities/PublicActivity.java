package com.ckt.vas.miles.ui.activities;

import java.util.ArrayList;
import java.util.List;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.ckt.vas.miles.R;
import com.ckt.vas.miles.dto.ActivityMessage;
import com.ckt.vas.miles.ui.adapters.PublicActivityAdapter;
import com.ckt.vas.miles.ui.views.ExtendedListView;
import com.ckt.vas.miles.ui.views.ExtendedListView.OnPositionChangedListener;
import com.ckt.vas.miles.ui.views.InOutFrameLayout;
import com.ckt.vas.miles.ui.views.MenuRightAnimations;

public class PublicActivity extends Activity implements OnTouchListener,
		OnPositionChangedListener {
	/** Called when the activity is first created. */
	private boolean areButtonsShowing;

	private RelativeLayout composerButtonsWrapper;

	private ImageView composerButtonsShowHideButtonIcon;

	private RelativeLayout composerButtonsShowHideButton;

	private RelativeLayout overlayView;

	private ExtendedListView dataListView;

	// clock
	private FrameLayout clockLayout;

	// activity_overlay

	private TextView timeshow;

	private String Tag = "PublicActivity.java";

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);

		setContentView(R.layout.feed_activity2);

		/*
		 * 
		 * ################################变体菜单##################################
		 * ###
		 */
		Log.v(Tag, "onCreat 菜单初始化开始");
		MenuRightAnimations.initOffset(PublicActivity.this);
		System.out.println(" findViewById(R.id.composer_buttons_wrapper);=="
				+ findViewById(R.id.composer_buttons_wrapper));
		composerButtonsWrapper = (RelativeLayout) findViewById(R.id.composer_buttons_wrapper);
		composerButtonsShowHideButton = (RelativeLayout) findViewById(R.id.composer_buttons_show_hide_button);
		composerButtonsShowHideButtonIcon = (ImageView) findViewById(R.id.composer_buttons_show_hide_button_icon);

		composerButtonsShowHideButton.setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
				onClickView(v, false);
			}
		});
		for (int i = 0; i < composerButtonsWrapper.getChildCount(); i++) {
			composerButtonsWrapper.getChildAt(i).setOnClickListener(
					new View.OnClickListener() {
						@Override
						public void onClick(View arg0) {
							System.out.println("argo=" + arg0.getId()
									+ " click");
							Toast.makeText(getApplicationContext(),
									"argo=" + arg0.getId() + " click", 300)
									.show();
						}
					});
		}

		composerButtonsShowHideButton.startAnimation(MenuRightAnimations
				.getRotateAnimation(0, 360, 200));

		Log.v(Tag, "onCreat 菜单初始化结束");
		/*
		 * 
		 * ################################变体菜单##################################
		 * ###
		 */

		dataListView = (ExtendedListView) findViewById(R.id.list_view);

		setAdapterForThis();
		dataListView.setCacheColorHint(Color.TRANSPARENT);
		dataListView.setOnPositionChangedListener(this);
		clockLayout = (FrameLayout) findViewById(R.id.clock);
		View v = findViewById(R.id.composer_buttons_wrapper);
		v.setOnTouchListener(this);
	}

	public void onClickView(View v, boolean isOnlyClose) {
		if (isOnlyClose) {
			if (areButtonsShowing) {
				MenuRightAnimations.startAnimationsOut(composerButtonsWrapper,
						300);
				composerButtonsShowHideButtonIcon
						.startAnimation(MenuRightAnimations.getRotateAnimation(
								-315, 0, 300));
				areButtonsShowing = !areButtonsShowing;
			}

		} else {

			if (!areButtonsShowing) {
				MenuRightAnimations.startAnimationsIn(composerButtonsWrapper,
						300);
				composerButtonsShowHideButtonIcon
						.startAnimation(MenuRightAnimations.getRotateAnimation(
								0, -315, 300));
			} else {
				MenuRightAnimations.startAnimationsOut(composerButtonsWrapper,
						300);
				composerButtonsShowHideButtonIcon
						.startAnimation(MenuRightAnimations.getRotateAnimation(
								-315, 0, 300));
			}
			areButtonsShowing = !areButtonsShowing;
		}

	}

	private List<ActivityMessage> messages = new ArrayList<ActivityMessage>();

	private void initMessages() {
		// set header
		messages.add(new ActivityMessage());

		// data
		// text
		messages.add(new ActivityMessage(R.drawable.gauss0, "Gauss",
				"龙抄手(春熙路店)", "真不错", 1333153510605l));
		messages.add(new ActivityMessage(R.drawable.emotion_icn_smile, "赵永春",
				"理工大学", "测试消息", 1333153510605l));

		// img
		messages.add(new ActivityMessage(R.drawable.andrew0, "Andrew",
				"特美西餐厅(春熙路店)", "真不错", R.drawable.coffe2, 1333183510605l));
		messages.add(new ActivityMessage(R.drawable.gauss0, "Gauss",
				"甲山册林Coffe(武侯路店)", "真不错", R.drawable.coffe3, 1333193510605l));

		// friend
		messages.add(new ActivityMessage(R.drawable.gauss0, "Gauss", "Andrew",
				R.drawable.andrew1, 1333166510605l));

		messages.add(new ActivityMessage(R.drawable.gauss0, "Gauss",
				"龙抄手(武侯路店)", "真不错", R.drawable.coffe5, 1333176510605l));

	}

	PublicActivityAdapter chatHistoryAdapter;

	private void setAdapterForThis() {
		initMessages();
		chatHistoryAdapter = new PublicActivityAdapter(this, messages);
		dataListView.setAdapter(chatHistoryAdapter);
	}

	@Override
	public boolean onTouch(View v, MotionEvent event) {
		System.out.println("ontouch...................");
		onClickView(v, true);
		return false;
	}

	private float[] computMinAndHour(int currentMinute, int currentHour) {
		float minuteRadian = 6f * currentMinute;

		float hourRadian = 360f / 12f * currentHour;

		float[] rtn = new float[2];
		rtn[0] = minuteRadian;
		rtn[1] = hourRadian;
		return rtn;
	}

	private float[] lastTime = { 0f, 0f };

	private RotateAnimation[] computeAni(int min, int hour) {

		RotateAnimation[] rtnAni = new RotateAnimation[2];
		float[] timef = computMinAndHour(min, hour);
		System.out.println("min===" + timef[0] + " hour===" + timef[1]);
		// AnimationSet as = new AnimationSet(true);
		// 创建RotateAnimation对象
		// 0--图片从哪开始旋转
		// 360--图片旋转多少度
		// Animation.RELATIVE_TO_PARENT, 0f,// 定义图片旋转X轴的类型和坐标
		// Animation.RELATIVE_TO_PARENT, 0f);// 定义图片旋转Y轴的类型和坐标
		RotateAnimation ra = new RotateAnimation(lastTime[0], timef[0],
				Animation.RELATIVE_TO_SELF, 0.5f, Animation.RELATIVE_TO_SELF,
				0.5f);
		ra.setFillAfter(true);
		ra.setFillBefore(true);
		// 设置动画的执行时间
		ra.setDuration(800);
		// 将RotateAnimation对象添加到AnimationSet
		// as.addAnimation(ra);
		// 将动画使用到ImageView
		rtnAni[0] = ra;

		lastTime[0] = timef[0];

		// AnimationSet as2 = new AnimationSet(true);
		// 创建RotateAnimation对象
		// 0--图片从哪开始旋转
		// 360--图片旋转多少度
		// Animation.RELATIVE_TO_PARENT, 0f,// 定义图片旋转X轴的类型和坐标
		// Animation.RELATIVE_TO_PARENT, 0f);// 定义图片旋转Y轴的类型和坐标
		RotateAnimation ra2 = new RotateAnimation(lastTime[1], timef[1],
				Animation.RELATIVE_TO_SELF, 0.5f, Animation.RELATIVE_TO_SELF,
				0.5f);

		// 设置动画的执行时间
		ra2.setFillAfter(true);
		ra2.setFillBefore(true);
		ra2.setDuration(800);
		// 将RotateAnimation对象添加到AnimationSet
		// as2.addAnimation(ra2);
		// 将动画使用到ImageView
		rtnAni[1] = ra2;
		lastTime[1] = timef[1];
		return rtnAni;
	}

	@Override
	public void onPositionChanged(ExtendedListView listView,
			int firstVisiblePosition, View scrollBarPanel) {
		System.out.println("layout=======padding top========"
				+ scrollBarPanel.getPaddingTop());
		TextView datestr = ((TextView) findViewById(R.id.clock_digital_date));
		datestr.setText("上午");
		ActivityMessage msg = messages.get(firstVisiblePosition);

		System.out.println("firstVisiblePosition============="
				+ firstVisiblePosition);

		System.out.println("scrollBarPanel class==="
				+ scrollBarPanel.getClass());
		int hour = msg.getHour();
		String tmpstr = "";
		if (hour > 12) {
			hour = hour - 12;
			datestr.setText("下午");
			tmpstr += " ";
		} else if (0 < hour && hour < 10) {

			tmpstr += " ";
		}
		tmpstr += hour + ":" + msg.getMin();
		((TextView) findViewById(R.id.clock_digital_time)).setText(tmpstr);
		RotateAnimation[] tmp = computeAni(msg.getMin(), hour);

		System.out.println("tmp==========" + tmp);

		ImageView minView = (ImageView) findViewById(R.id.clock_face_minute);
		System.out.println("minView============" + minView);
		minView.startAnimation(tmp[0]);

		ImageView hourView = (ImageView) findViewById(R.id.clock_face_hour);
		hourView.setImageResource(R.drawable.clock_hour_rotatable);
		hourView.startAnimation(tmp[1]);

	}

	@Override
	public void onScollPositionChanged(View scrollBarPanel, int top) {

		System.out.println("onScollPositionChanged======================");
		MarginLayoutParams layoutParams = (MarginLayoutParams) clockLayout
				.getLayoutParams();
		System.out.println("left==" + layoutParams.leftMargin + " top=="
				+ layoutParams.topMargin + " bottom=="
				+ layoutParams.bottomMargin + " right=="
				+ layoutParams.rightMargin);
		layoutParams.setMargins(0, top, 0, 0);
		clockLayout.setLayoutParams(layoutParams);

	}

}
