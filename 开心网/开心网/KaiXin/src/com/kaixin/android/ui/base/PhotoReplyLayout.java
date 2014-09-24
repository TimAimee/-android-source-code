package com.kaixin.android.ui.base;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.kaixin.android.KXApplication;
import com.kaixin.android.R;

/**
 * 显示照片评论中的回复
 * 
 * @author rendongwei
 * 
 */
public class PhotoReplyLayout {
	private KXApplication mKxApplication;
	private View mLayout;
	private ImageView mAvatar;
	private TextView mName;
	private TextView mTime;
	private TextView mContent;

	public PhotoReplyLayout(Context context, KXApplication application) {
		mKxApplication = application;
		mLayout = LayoutInflater.from(context).inflate(
				R.layout.photocommentdetail_activity_item_reply_item, null);
		LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
				LinearLayout.LayoutParams.FILL_PARENT,
				LinearLayout.LayoutParams.WRAP_CONTENT);
		mLayout.setLayoutParams(params);
		mAvatar = (ImageView) mLayout
				.findViewById(R.id.photocommentdetail_item_reply_item_avatar);
		mName = (TextView) mLayout
				.findViewById(R.id.photocommentdetail_item_reply_item_name);
		mTime = (TextView) mLayout
				.findViewById(R.id.photocommentdetail_item_reply_item_time);
		mContent = (TextView) mLayout
				.findViewById(R.id.photocommentdetail_item_reply_item_content);
	}

	public View getLayout() {
		return mLayout;
	}

	public void setAvatar(int position) {
		mAvatar.setImageBitmap(mKxApplication.getAvatar(position));
	}

	public void setName(CharSequence name) {
		if (!TextUtils.isEmpty(name)) {
			mName.setText(name);
		}
	}

	public void setTime(CharSequence time) {
		if (!TextUtils.isEmpty(time)) {
			mTime.setText(time);
		}
	}

	public void setContent(CharSequence content) {
		if (!TextUtils.isEmpty(content)) {
			mContent.setText(content);
		}
	}
}
