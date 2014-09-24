package com.kaixin.android.anim;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

import com.kaixin.android.R;

/**
 * 照片动画类
 * 
 * @author rendongwei
 * 
 */
public class PhotoAnimations {
	public static Animation getTopInAnimation(ViewGroup top) {
		TranslateAnimation translate = new TranslateAnimation(0f, 0f,
				-top.getHeight(), 0f);
		translate.setFillAfter(true);
		translate.setDuration(500);
		return translate;
	}

	public static Animation getTopOutAnimation(ViewGroup top) {
		TranslateAnimation translate = new TranslateAnimation(0f, 0f, 0f,
				-top.getHeight());
		translate.setDuration(500);
		return translate;
	}

	public static Animation getBottomInAnimation(ViewGroup bottom) {
		TranslateAnimation translate = new TranslateAnimation(0f, 0f,
				bottom.getHeight(), 0f);
		translate.setFillAfter(true);
		translate.setDuration(500);
		return translate;
	}

	public static Animation getBottomOutAnimation(ViewGroup bottom) {
		TranslateAnimation translate = new TranslateAnimation(0f, 0f, 0f,
				bottom.getHeight());
		translate.setDuration(500);
		return translate;
	}

	public static Animation getTimeInAnimation(ViewGroup bottom) {
		TranslateAnimation translate = new TranslateAnimation(0f, 0f,
				bottom.getHeight(), 0f);
		translate.setFillAfter(true);
		translate.setDuration(500);
		return translate;
	}

	public static Animation getTimeOutAnimation(ViewGroup bottom) {
		TranslateAnimation translate = new TranslateAnimation(0f, 0f, 0f,
				bottom.getHeight());
		translate.setDuration(500);
		return translate;
	}

	public static Animation getVisibleAnimation() {
		AlphaAnimation alpha = new AlphaAnimation(0.0f, 1f);
		alpha.setDuration(500);
		return alpha;
	}

	public static Animation getGoneAnimation() {
		AlphaAnimation alpha = new AlphaAnimation(1f, 0.0f);
		alpha.setDuration(500);
		return alpha;
	}

	public static Animation getOpenAnimation() {
		ScaleAnimation scale = new ScaleAnimation(1.0f, 1.0f, 0.0f, 1.0f,
				Animation.RELATIVE_TO_SELF, 0.0f, Animation.RELATIVE_TO_SELF,
				0.0f);
		scale.setFillAfter(true);
		scale.setDuration(500);
		return scale;
	}

	public static Animation getCloseAnimation() {
		ScaleAnimation scale = new ScaleAnimation(1.0f, 1.0f, 1.0f, 0.0f,
				Animation.RELATIVE_TO_SELF, 0.0f, Animation.RELATIVE_TO_SELF,
				0.0f);
		scale.setFillAfter(true);
		scale.setDuration(500);
		return scale;
	}

	public static void startInAnimation(ViewGroup top, ViewGroup bottom, View v) {
		top.setVisibility(View.VISIBLE);
		bottom.setVisibility(View.VISIBLE);
		top.startAnimation(getTopInAnimation(top));
		bottom.startAnimation(getBottomInAnimation(bottom));
		v.startAnimation(getTimeInAnimation(bottom));
	}
	public static void startTopInAnimation(ViewGroup top) {
		top.setVisibility(View.VISIBLE);
		top.startAnimation(getTopInAnimation(top));
	}
	public static void startOutAnimation(final ViewGroup top,
			final ViewGroup bottom, final View v) {
		Animation topAnim = getTopOutAnimation(top);
		Animation bottomAnim = getBottomOutAnimation(bottom);
		Animation timeAnim = getTimeOutAnimation(bottom);
		v.startAnimation(timeAnim);
		top.startAnimation(topAnim);
		bottom.startAnimation(bottomAnim);
		topAnim.setAnimationListener(new AnimationListener() {

			public void onAnimationStart(Animation animation) {

			}

			public void onAnimationRepeat(Animation animation) {

			}

			public void onAnimationEnd(Animation animation) {
				top.setVisibility(View.GONE);
			}
		});
		bottomAnim.setAnimationListener(new AnimationListener() {

			public void onAnimationStart(Animation animation) {

			}

			public void onAnimationRepeat(Animation animation) {

			}

			public void onAnimationEnd(Animation animation) {
				bottom.setVisibility(View.GONE);

			}
		});
	}

	public static void startTopOutAnimation(final ViewGroup top) {
		Animation topAnim = getTopOutAnimation(top);
		top.startAnimation(topAnim);
		topAnim.setAnimationListener(new AnimationListener() {

			public void onAnimationStart(Animation animation) {

			}

			public void onAnimationRepeat(Animation animation) {

			}

			public void onAnimationEnd(Animation animation) {
				top.setVisibility(View.GONE);
			}
		});
	}
	public static void startVisibleAnimation(ViewGroup top, ViewGroup bottom) {
		top.setVisibility(View.VISIBLE);
		bottom.setVisibility(View.VISIBLE);
		top.startAnimation(getVisibleAnimation());
		bottom.startAnimation(getVisibleAnimation());
	}

	public static void startGoneAnimation(final ViewGroup top,
			final ViewGroup bottom) {
		Animation anim = getGoneAnimation();
		top.startAnimation(anim);
		bottom.startAnimation(anim);
		anim.setAnimationListener(new AnimationListener() {

			public void onAnimationStart(Animation animation) {

			}

			public void onAnimationRepeat(Animation animation) {

			}

			public void onAnimationEnd(Animation animation) {
				top.setVisibility(View.GONE);
				bottom.setVisibility(View.GONE);
			}
		});
	}

	public static void startOpenAnimation(ViewGroup parent, ViewGroup more,
			TextView description, ImageView arrow) {
		FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(
				FrameLayout.LayoutParams.FILL_PARENT,
				FrameLayout.LayoutParams.FILL_PARENT);
		parent.setLayoutParams(params);
		more.setVisibility(View.VISIBLE);
		description.setVisibility(View.GONE);
		arrow.setImageResource(R.drawable.title_bar_arrow_up);
		more.startAnimation(getOpenAnimation());
	}

	public static void startCloseAnimation(final ViewGroup parent,
			final ViewGroup more, final TextView description,
			final ImageView arrow) {
		Animation anim = getCloseAnimation();
		more.startAnimation(anim);
		anim.setAnimationListener(new AnimationListener() {

			public void onAnimationStart(Animation animation) {

			}

			public void onAnimationRepeat(Animation animation) {

			}

			public void onAnimationEnd(Animation animation) {
				FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(
						FrameLayout.LayoutParams.FILL_PARENT,
						FrameLayout.LayoutParams.WRAP_CONTENT);
				parent.setLayoutParams(params);
				more.setVisibility(View.GONE);
				description.setVisibility(View.VISIBLE);
				arrow.setImageResource(R.drawable.title_bar_arrow_down);
			}
		});
	}

}
