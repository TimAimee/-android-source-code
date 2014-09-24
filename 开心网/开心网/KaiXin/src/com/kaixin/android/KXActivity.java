package com.kaixin.android;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.PopupWindow;

/**
 * 主Activity,用于初始化一些界面和Dialog
 * 
 * @author rendongwei
 * 
 */
public class KXActivity extends Activity {
	protected KXApplication mKXApplication;
	/**
	 * 屏幕的宽度和高度
	 */
	protected int mScreenWidth;
	protected int mScreenHeight;
	/**
	 * 表情控件
	 */
	private PopupWindow mFacePop;
	private View mFaceView;
	protected ImageView mFaceClose;
	protected GridView mFaceGridView;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		mKXApplication = (KXApplication) getApplication();
		/**
		 * 获取屏幕宽度和高度
		 */
		DisplayMetrics metric = new DisplayMetrics();
		getWindowManager().getDefaultDisplay().getMetrics(metric);
		mScreenWidth = metric.widthPixels;
		mScreenHeight = metric.heightPixels;

		initFace();
	}

	/**
	 * 初始化表情控件
	 */
	private void initFace() {
		mFaceView = LayoutInflater.from(this).inflate(R.layout.face, null);
		mFaceClose = (ImageView) mFaceView.findViewById(R.id.face_close);
		mFaceGridView = (GridView) mFaceView.findViewById(R.id.face_gridview);
		FaceAdapter mAdapter = new FaceAdapter(this);
		mFaceGridView.setAdapter(mAdapter);
		mFacePop = new PopupWindow(mFaceView, mScreenWidth - 60, mScreenWidth,
				true);
		mFacePop.setBackgroundDrawable(new BitmapDrawable());
	}

	/**
	 * 显示表情控件
	 * 
	 * @param parent
	 *            显示位置的根布局
	 */
	protected void showFace(View parent) {
		if (!mFacePop.isShowing()) {
			((InputMethodManager) getSystemService(INPUT_METHOD_SERVICE))
			.hideSoftInputFromWindow(KXActivity.this
					.getCurrentFocus().getWindowToken(),
					InputMethodManager.HIDE_NOT_ALWAYS);
			mFacePop.showAtLocation(parent, Gravity.CENTER, 0, 0);
		}
	}

	/**
	 * 隐藏表情控件
	 */
	protected void dismissFace() {
		if (mFacePop != null && mFacePop.isShowing()) {
			mFacePop.dismiss();
		}
	}

	/**
	 * 表情适配器
	 * 
	 * @author rendongwei
	 * 
	 */
	private class FaceAdapter extends BaseAdapter {

		private Context mContext;

		public FaceAdapter(Context context) {
			mContext = context;
		}

		public int getCount() {
			return mKXApplication.mFaces.length;
		}

		public Object getItem(int position) {
			return mKXApplication.getFaceBitmap(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ImageView face = null;
			if (convertView == null) {
				face = new ImageView(mContext);
				LayoutParams params = new LayoutParams(
						LayoutParams.WRAP_CONTENT, LayoutParams.WRAP_CONTENT);
				int widthAndHeight = (int) TypedValue.applyDimension(
						TypedValue.COMPLEX_UNIT_DIP, 30, mContext
								.getResources().getDisplayMetrics());
				params.width = widthAndHeight;
				params.height = widthAndHeight;
				face.setLayoutParams(params);
				face.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
			} else {
				face = (ImageView) convertView;
			}
			face.setImageBitmap(mKXApplication.getFaceBitmap(position));
			return face;
		}
	}
}
