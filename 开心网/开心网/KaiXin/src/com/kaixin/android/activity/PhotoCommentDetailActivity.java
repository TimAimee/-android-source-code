package com.kaixin.android.activity;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.PhotoDetailResult;
import com.kaixin.android.ui.base.PhotoReplyLayout;
import com.kaixin.android.utils.ActivityForResultUtil;
import com.kaixin.android.utils.TextUtil;

/**
 * 评论内容显示类
 * 
 * @author rendongwei
 * 
 */
public class PhotoCommentDetailActivity extends KXActivity {
	private Button mBack;
	private Button mLike;
	private ListView mDisplay;
	private Button mComment;

	private View mHead;
	private View mFoot;
	private TextView mHeadContent;
	private View mHeadLine;

	private PhotoCommentDetailAdapter mAdapter;
	private PhotoDetailResult mDetailResult;

	private boolean mIsLike;// 是否已经赞过
	private int mReplyPosition;// 回复的评论编号

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photocommentdetail_activity);
		mHead = LayoutInflater.from(this).inflate(
				R.layout.photocommentdetail_activity_head, null);
		mFoot = LayoutInflater.from(this).inflate(
				R.layout.photocommentdetail_activity_foot, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mBack = (Button) findViewById(R.id.photocommentdetail_back);
		mLike = (Button) findViewById(R.id.photocommentdetail_like);
		mDisplay = (ListView) findViewById(R.id.photocommentdetail_display);
		mComment = (Button) findViewById(R.id.photocommentdetail_comment);
		mHeadContent = (TextView) mHead
				.findViewById(R.id.photocommentdetail_head_content);
		mHeadLine = (View) mHead
				.findViewById(R.id.photocommentdetail_head_line);
	}

	private void setListener() {
		mBack.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mLike.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (!mIsLike) {
					// 修改界面内容
					mIsLike = true;
					mLike.setTextColor(Color.parseColor("#999999"));
					if (mDetailResult.getLike_count() == 0) {
						mHeadContent.setText("我觉得这个挺赞的");
					} else {
						mHeadContent.setText("我和"
								+ mDetailResult.getLike_count() + "个人觉得这个挺赞的");
					}
				}
			}
		});
		mComment.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到评论界面
				startActivityForResult(new Intent(
						PhotoCommentDetailActivity.this,
						PhotoCommentActivity.class),
						ActivityForResultUtil.REQUESTCODE_PHOTOCOMMENT);
			}
		});
	}

	private void init() {
		// 获取照片内容数据
		mDetailResult = getIntent().getParcelableExtra("result");
		// 添加头布局
		mDisplay.addHeaderView(mHead);
		// 根据内容显示界面
		if (mDetailResult.getLike_count() == 0) {
			mHeadContent.setText("还没有人赞过");
		} else {
			mHeadContent.setText(mDetailResult.getLike_count() + "个人觉得这个挺赞的");
		}
		if (mDetailResult.getComment_count() == 0) {
			mHeadLine.setVisibility(View.GONE);
			mDisplay.addFooterView(mFoot);
		}
		// 实例化适配器
		mAdapter = new PhotoCommentDetailAdapter();
		// 添加适配器
		mDisplay.setAdapter(mAdapter);
	}

	@SuppressWarnings("unchecked")
	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		switch (requestCode) {
		// 在评论回复上评论返回数据
		case ActivityForResultUtil.REQUESTCODE_PHOTOREPLY:
			if (resultCode == RESULT_OK) {
				// 添加回复的数据
				Map<String, Object> result = mDetailResult.getComments().get(
						mReplyPosition);
				Bundle bundle = data.getBundleExtra("result");
				Map<String, String> map = new HashMap<String, String>();
				map.put("uid", bundle.getString("uid"));
				map.put("avatar", bundle.getString("avatar"));
				map.put("name", bundle.getString("name"));
				map.put("time", bundle.getString("time"));
				map.put("content", bundle.getString("content"));
				List<Map<String, String>> list = null;
				// 如果已经存在评论的回复,则直接添加,否则创建
				if (result.containsKey("replys")) {
					list = (List<Map<String, String>>) result.get("replys");
					list.add(map);
				} else {
					list = new ArrayList<Map<String, String>>();
					list.add(map);
					result.put("replys", list);
				}
				// 更新界面
				mAdapter.notifyDataSetChanged();
			}
			break;
		// 照片的评论
		case ActivityForResultUtil.REQUESTCODE_PHOTOCOMMENT:
			if (resultCode == RESULT_OK) {
				mHeadLine.setVisibility(View.VISIBLE);
				mDisplay.removeFooterView(mFoot);
				// 添加评论,并更新界面
				List<Map<String, Object>> list = mDetailResult.getComments();
				Bundle bundle = data.getBundleExtra("result");
				Map<String, Object> map = new HashMap<String, Object>();
				map.put("uid", bundle.getString("uid"));
				map.put("avatar", bundle.getString("avatar"));
				map.put("name", bundle.getString("name"));
				map.put("time", bundle.getString("time"));
				map.put("content", bundle.getString("content"));
				list.add(map);
				mAdapter.notifyDataSetChanged();
				mDisplay.setSelection(list.size());
			}
			break;
		}
	}

	private class PhotoCommentDetailAdapter extends BaseAdapter {
		public int getCount() {
			return mDetailResult.getComments().size();
		}

		public Object getItem(int position) {
			return mDetailResult.getComments().get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		@SuppressWarnings("unchecked")
		public View getView(final int position, View convertView,
				ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(
						PhotoCommentDetailActivity.this).inflate(
						R.layout.photocommentdetail_activity_item, null);
				holder = new ViewHolder();
				holder.avatar = (ImageView) convertView
						.findViewById(R.id.photocommentdetail_item_avatar);
				holder.name = (TextView) convertView
						.findViewById(R.id.photocommentdetail_item_name);
				holder.time = (TextView) convertView
						.findViewById(R.id.photocommentdetail_item_time);
				holder.content = (TextView) convertView
						.findViewById(R.id.photocommentdetail_item_content);
				holder.replyLayout = (LinearLayout) convertView
						.findViewById(R.id.photocommentdetail_item_replay_layout);
				holder.reply = (Button) convertView
						.findViewById(R.id.photocommentdetail_item_reply);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			Map<String, Object> result = mDetailResult.getComments().get(
					position);
			// 如果存在评论的回复显示回复Layout,并根据回复的数量显示内容,否则则隐藏回复Layout
			if (result.containsKey("replys")) {
				holder.replyLayout.setVisibility(View.VISIBLE);
				List<Map<String, String>> list = (List<Map<String, String>>) result
						.get("replys");
				holder.replyLayout.removeAllViews();
				for (int i = 0; i < list.size(); i++) {
					Map<String, String> map = list.get(i);
					PhotoReplyLayout layout = new PhotoReplyLayout(
							PhotoCommentDetailActivity.this, mKXApplication);
					holder.replyLayout.addView(layout.getLayout());
					holder.replyLayout.invalidate();
					layout.setAvatar(Integer.parseInt(map.get("avatar")));
					layout.setName(map.get("name"));
					layout.setTime(map.get("time"));
					layout.setContent(new TextUtil(mKXApplication).replace(map
							.get("content")));
				}
			} else {
				holder.replyLayout.setVisibility(View.GONE);
			}
			// 显示评论的内容
			holder.avatar.setImageBitmap(mKXApplication.getAvatar(Integer
					.parseInt(result.get("avatar").toString())));
			holder.name.setText(result.get("name").toString());
			holder.time.setText(result.get("time").toString());
			holder.content.setText(new TextUtil(mKXApplication).replace(result
					.get("content").toString()));

			holder.reply.setOnClickListener(new OnClickListener() {

				public void onClick(View v) {
					// 跳转到回复界面
					mReplyPosition = position;
					startActivityForResult(new Intent(
							PhotoCommentDetailActivity.this,
							PhotoReplyActivity.class),
							ActivityForResultUtil.REQUESTCODE_PHOTOREPLY);
				}
			});
			return convertView;
		}

		class ViewHolder {
			ImageView avatar;
			TextView name;
			TextView time;
			TextView content;
			LinearLayout replyLayout;
			Button reply;
		}
	}
}
