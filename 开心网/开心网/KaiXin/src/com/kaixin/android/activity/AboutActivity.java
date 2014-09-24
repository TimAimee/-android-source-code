package com.kaixin.android.activity;

import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.FriendInfoResult;
import com.kaixin.android.utils.TextUtil;
import com.kaixin.android.utils.Utils;

/**
 * 资料关于类
 * 
 * @author rendongwei
 * 
 */
public class AboutActivity extends KXActivity {

	private Button mBack;
	private TextView mTitle;
	private Button mSubmit;
	private ImageButton mAvatar;
	private Button mAvatarChange;
	private TextView mName;
	private TextView mSignature;
	private TextView mGender;
	private TextView mDate;
	private TextView mConstellation;
	private ImageView mDateIcon;
	private ImageView mAddressIcon;
	private ImageView mTelephoneIcon;

	private String mUid;// 当前查看的用户Id
	private FriendInfoResult mResult;// 当前查看的用户的资料数据

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.about_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.about_back);
		mTitle = (TextView) findViewById(R.id.about_title);
		mSubmit = (Button) findViewById(R.id.about_submit);
		mAvatar = (ImageButton) findViewById(R.id.about_avatar);
		mAvatarChange = (Button) findViewById(R.id.about_avatar_change);
		mName = (TextView) findViewById(R.id.about_name);
		mSignature = (TextView) findViewById(R.id.about_signature);
		mGender = (TextView) findViewById(R.id.about_gender);
		mDate = (TextView) findViewById(R.id.about_date);
		mConstellation = (TextView) findViewById(R.id.about_constellation);
		mDateIcon = (ImageView) findViewById(R.id.about_date_icon);
		mAddressIcon = (ImageView) findViewById(R.id.about_address_icon);
		mTelephoneIcon = (ImageView) findViewById(R.id.about_telephone_icon);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				finish();// 关闭当前界面
			}
		});
		mAvatarChange.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 暂时不做任何操作
			}
		});
	}

	private void init() {
		
		mUid = getIntent().getStringExtra("uid");// 接收传递过来的用户ID
		mResult = getIntent().getParcelableExtra("result");// 接收传递过来的用资料
		// 当Id不存在时为当前登录用户,否则则是其他用户,根据用户的不同,显示不同界面效果
		if (mUid == null) {
			mBack.setText("我的首页");
			mTitle.setText("我的资料");
			mSubmit.setVisibility(View.VISIBLE);
			mSubmit.setText("提交");
			mAvatarChange.setVisibility(View.VISIBLE);
			mDateIcon.setVisibility(View.VISIBLE);
			mAddressIcon.setVisibility(View.VISIBLE);
			mTelephoneIcon.setVisibility(View.VISIBLE);
		} else {
			mBack.setText(mResult.getName());
			mTitle.setText(mResult.getName() + "的资料");
			mSubmit.setVisibility(View.GONE);
			mAvatarChange.setVisibility(View.INVISIBLE);
			mDateIcon.setVisibility(View.GONE);
			mAddressIcon.setVisibility(View.GONE);
			mTelephoneIcon.setVisibility(View.GONE);
		}
		// 填充界面数据
		mAvatar.setImageBitmap(mKXApplication.getAvatar(mResult.getAvatar()));
		mName.setText(mResult.getName());
		mSignature.setText(new TextUtil(mKXApplication).replace(mResult
				.getSignature()));
		mGender.setText(Utils.getGender(mResult.getGender()));
		mDate.setText(mResult.getDate());
		mConstellation.setText(mResult.getConstellation());
	}
}
