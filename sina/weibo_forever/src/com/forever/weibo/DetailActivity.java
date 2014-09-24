package com.forever.weibo;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

import com.forever.handler.UserHandler;
import com.forever.user.User;
import com.forever.util.NetworkUtils;
import com.forever.weibo.LoginActivity.UserCurrent;
import com.weibo.forever.R;
import com.weibo.sdk.android.WeiboException;
import com.weibo.sdk.android.api.UsersAPI;
import com.weibo.sdk.android.keep.AccessTokenKeeper;
import com.weibo.sdk.android.net.RequestListener;

public class DetailActivity extends Activity {

	private final String USER_ID = UserCurrent.currentUser.getUser_id();

	private ImageView iv_head,iv_gender;
	private TextView tv_name, tv_description, tv_statuses, tv_followers,
			tv_friends;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_detail);

		iv_head = (ImageView) findViewById(R.id.detail_head);
		iv_gender = (ImageView) findViewById(R.id.detail_gender);
		tv_name = (TextView) findViewById(R.id.detail_name);
		tv_description = (TextView) findViewById(R.id.detail_description);

		tv_statuses = (TextView) findViewById(R.id.detail_statuses);
		tv_followers = (TextView) findViewById(R.id.detail_followers);
		tv_friends = (TextView) findViewById(R.id.detail_friends);

		UserHandler userxx = new UserHandler(DetailActivity.this);

		User user = userxx.findUserByUserID(USER_ID);

		Log.i("user", "USER_ID" + USER_ID);

		if (NetworkUtils.getNetworkState(DetailActivity.this) != NetworkUtils.NONE) {
			updateUserInfo();
		}

		iv_head.setBackground(user.getUser_head());
		tv_name.setText(user.getUser_name());
		tv_description.setText(user.getDescription());
		tv_statuses.setText(String.valueOf(user.getStatuses_count()));
		tv_followers.setText(String.valueOf(user.getFollowers_count()));
		tv_friends.setText(String.valueOf(user.getFriends_count()));
		if(user.getUser_gender().equals("m")){
			iv_gender.setBackgroundResource(R.drawable.user_info_male);
		}else if(user.getUser_gender().equals("f")) {
			iv_gender.setBackgroundResource(R.drawable.user_info_female);
		}else{
			iv_gender.setVisibility(View.GONE);
		}

	}

	private void updateUserInfo() {
		UsersAPI ua = new UsersAPI(AccessTokenKeeper.readAccessToken(
				DetailActivity.this, USER_ID));
		ua.show(Long.parseLong(USER_ID), new RequestListener() {

			@Override
			public void onIOException(IOException arg0) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onError(WeiboException arg0) {
				// TODO Auto-generated method stub

			}

			@Override
			public void onComplete(String arg0) {
				// TODO Auto-generated method stub

				NetworkUtils.updateUserInfoFromJson(DetailActivity.this, arg0);

			}
		});
	}

	@Override
	protected void onStop() {
		// TODO Auto-generated method stub
		super.onStop();

	}
}
