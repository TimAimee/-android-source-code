package com.kaixin.android.menu;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;

import org.json.JSONArray;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.provider.MediaStore;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.kaixin.android.KXApplication;
import com.kaixin.android.R;
import com.kaixin.android.activity.CheckInActivity;
import com.kaixin.android.activity.PhoneAlbumActivity;
import com.kaixin.android.activity.VoiceActivity;
import com.kaixin.android.activity.WriteRecordActivity;
import com.kaixin.android.anim.UgcAnimations;
import com.kaixin.android.result.HomeResult;
import com.kaixin.android.ui.base.FlipperLayout.OnOpenListener;
import com.kaixin.android.utils.ActivityForResultUtil;
import com.kaixin.android.utils.TextUtil;

/**
 * 菜单首页类
 * 
 * @author rendongwei
 * 
 */
public class Home {
	private Context mContext;
	private Activity mActivity;
	private KXApplication mKXApplication;
	private View mHome;

	private Button mMenu;
	private LinearLayout mTopLayout;
	private TextView mTopText;
	private Button mRefresh;
	private ListView mDisplay;

	private View mUgcView;
	private RelativeLayout mUgcLayout;
	private ImageView mUgc;
	private ImageView mUgcBg;
	private ImageView mUgcVoice;
	private ImageView mUgcPhoto;
	private ImageView mUgcRecord;
	private ImageView mUgcLbs;
	private OnOpenListener mOnOpenListener;

	private String[] mPopupWindowItems = { "好友动态", "热门动态" };
	private PopupWindow mPopupWindow;
	private View mPopView;
	private ListView mPopDisplay;

	/**
	 * 判断当前的path菜单是否已经显示
	 */
	private boolean mUgcIsShowing = false;

	public Home(Context context, Activity activity, KXApplication application) {
		mContext = context;
		mActivity = activity;
		mKXApplication = application;
		mHome = LayoutInflater.from(context).inflate(R.layout.home, null);
		mPopView = LayoutInflater.from(context).inflate(
				R.layout.home_popupwindow, null);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mMenu = (Button) mHome.findViewById(R.id.home_menu);
		mTopLayout = (LinearLayout) mHome.findViewById(R.id.home_top_layout);
		mTopText = (TextView) mHome.findViewById(R.id.home_top_text);
		mRefresh = (Button) mHome.findViewById(R.id.home_refresh);
		mDisplay = (ListView) mHome.findViewById(R.id.home_display);
		mUgcView = (View) mHome.findViewById(R.id.home_ugc);
		mUgcLayout = (RelativeLayout) mUgcView.findViewById(R.id.ugc_layout);
		mUgc = (ImageView) mUgcView.findViewById(R.id.ugc);
		mUgcBg = (ImageView) mUgcView.findViewById(R.id.ugc_bg);
		mUgcVoice = (ImageView) mUgcView.findViewById(R.id.ugc_voice);
		mUgcPhoto = (ImageView) mUgcView.findViewById(R.id.ugc_photo);
		mUgcRecord = (ImageView) mUgcView.findViewById(R.id.ugc_record);
		mUgcLbs = (ImageView) mUgcView.findViewById(R.id.ugc_lbs);
		mPopDisplay = (ListView) mPopView
				.findViewById(R.id.home_popupwindow_display);

	}

	private void setListener() {
		mMenu.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mOnOpenListener != null) {
					mOnOpenListener.open();
				}
			}
		});
		mTopLayout.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 显示菜单
				initPopupWindow();
			}
		});
		mRefresh.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 暂时不做任何操作
			}
		});
		mPopDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// 这里只更改了标题栏,先不做数据的切换,因为数据有限
				mPopupWindow.dismiss();
				mTopText.setText(mPopupWindowItems[arg2]);
			}
		});
		// Path监听
		mUgcView.setOnTouchListener(new OnTouchListener() {

			public boolean onTouch(View v, MotionEvent event) {
				// 判断是否已经显示,显示则关闭并隐藏
				if (mUgcIsShowing) {
					mUgcIsShowing = false;
					UgcAnimations.startCloseAnimation(mUgcLayout, mUgcBg, mUgc,
							500);
					return true;
				}
				return false;
			}
		});
		// Path监听
		mUgc.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断是否显示,已经显示则隐藏,否则则显示
				mUgcIsShowing = !mUgcIsShowing;
				if (mUgcIsShowing) {
					UgcAnimations.startOpenAnimation(mUgcLayout, mUgcBg, mUgc,
							500);
				} else {
					UgcAnimations.startCloseAnimation(mUgcLayout, mUgcBg, mUgc,
							500);
				}
			}
		});
		// Path 语音按钮监听
		mUgcVoice.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Animation anim = UgcAnimations.clickAnimation(500);
				anim.setAnimationListener(new AnimationListener() {

					public void onAnimationStart(Animation animation) {

					}

					public void onAnimationRepeat(Animation animation) {

					}

					public void onAnimationEnd(Animation animation) {
						mContext.startActivity(new Intent(mContext,
								VoiceActivity.class));
						closeUgc();
					}
				});
				mUgcVoice.startAnimation(anim);
			}
		});
		// Path 拍照按钮监听
		mUgcPhoto.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Animation anim = UgcAnimations.clickAnimation(500);
				anim.setAnimationListener(new AnimationListener() {

					public void onAnimationStart(Animation animation) {

					}

					public void onAnimationRepeat(Animation animation) {

					}

					public void onAnimationEnd(Animation animation) {
						PhotoDialog();
						closeUgc();
					}
				});
				mUgcPhoto.startAnimation(anim);
			}
		});
		// Path 记录按钮监听
		mUgcRecord.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Animation anim = UgcAnimations.clickAnimation(500);
				anim.setAnimationListener(new AnimationListener() {

					public void onAnimationStart(Animation animation) {

					}

					public void onAnimationRepeat(Animation animation) {

					}

					public void onAnimationEnd(Animation animation) {
						mContext.startActivity(new Intent(mContext,
								WriteRecordActivity.class));
						closeUgc();
					}
				});
				mUgcRecord.startAnimation(anim);
			}
		});
		// Path 签到按钮监听
		mUgcLbs.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Animation anim = UgcAnimations.clickAnimation(500);
				anim.setAnimationListener(new AnimationListener() {

					public void onAnimationStart(Animation animation) {

					}

					public void onAnimationRepeat(Animation animation) {

					}

					public void onAnimationEnd(Animation animation) {
						mContext.startActivity(new Intent(mContext,
								CheckInActivity.class));
						closeUgc();
					}
				});
				mUgcLbs.startAnimation(anim);
			}
		});
	}

	private void init() {
		// 获取首页数据
		getHome();
		// 添加适配器
		mDisplay.setAdapter(new HomeAdapter());
	}

	/**
	 * 获取首页数据
	 */
	private void getHome() {
		if (mKXApplication.mMyHomeResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = mContext.getAssets().open(
						"data/my_home_friends.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				HomeResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new HomeResult();
					result.setUid(array.getJSONObject(i).getString("uid"));
					result.setName(array.getJSONObject(i).getString("name"));
					result.setAvatar(array.getJSONObject(i).getInt("avatar"));
					result.setType(array.getJSONObject(i).getString("type"));
					result.setTime(array.getJSONObject(i).getString("time"));
					result.setTitle(array.getJSONObject(i).getString("title"));
					if (array.getJSONObject(i).has("from")) {
						result.setFrom(array.getJSONObject(i).getString("from"));
					}
					if (array.getJSONObject(i).has("comment_count")) {
						result.setComment_count(array.getJSONObject(i).getInt(
								"comment_count"));
					}
					if (array.getJSONObject(i).has("like_count")) {
						result.setLike_count(array.getJSONObject(i).getInt(
								"like_count"));
					}
					if (array.getJSONObject(i).has("photo")) {
						result.setPhoto(array.getJSONObject(i).getString(
								"photo"));
					}
					mKXApplication.mMyHomeResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * 初始化菜单
	 */
	private void initPopupWindow() {
		PopupWindowAdapter adapter = new PopupWindowAdapter();
		mPopDisplay.setAdapter(adapter);
		if (mPopupWindow == null) {
			mPopupWindow = new PopupWindow(mPopView, mTopLayout.getWidth(),
					LayoutParams.WRAP_CONTENT, true);
			mPopupWindow.setBackgroundDrawable(new BitmapDrawable());
		}
		if (mPopupWindow.isShowing()) {
			mPopupWindow.dismiss();
		} else {
			mPopupWindow.showAsDropDown(mTopLayout, 0, -10);
		}
	}

	/**
	 * 获取Path菜单显示状态
	 * 
	 * @return 显示状态
	 */
	public boolean getUgcIsShowing() {
		return mUgcIsShowing;
	}

	/**
	 * 关闭Path菜单
	 */
	public void closeUgc() {
		mUgcIsShowing = false;
		UgcAnimations.startCloseAnimation(mUgcLayout, mUgcBg, mUgc, 500);
	}

	/**
	 * 显示Path菜单
	 */
	public void showUgc() {
		if (mUgcView != null) {
			mUgcView.setVisibility(View.VISIBLE);
		}

	}

	/**
	 * 关闭Path菜单
	 */
	public void dismissUgc() {
		if (mUgcView != null) {
			mUgcView.setVisibility(View.GONE);
		}
	}

	private class PopupWindowAdapter extends BaseAdapter {

		public int getCount() {
			return mPopupWindowItems.length;
		}

		public Object getItem(int position) {
			return mPopupWindowItems[position];
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.home_popupwindow_item, null);
				holder = new ViewHolder();
				holder.name = (TextView) convertView
						.findViewById(R.id.home_popupwindow_item_name);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			holder.name.setText(mPopupWindowItems[position]);
			return convertView;
		}

		class ViewHolder {
			TextView name;
		}
	}

	private class HomeAdapter extends BaseAdapter {

		public int getCount() {
			return mKXApplication.mMyHomeResults.size();
		}

		public Object getItem(int position) {
			return mKXApplication.mMyHomeResults.get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.home_item, null);
				holder = new ViewHolder();
				holder.viewed = (View) convertView
						.findViewById(R.id.home_item_viewed);

				holder.viewed_avatar = (ImageView) holder.viewed
						.findViewById(R.id.home_viewed_item_avatar);
				holder.viewed_name = (TextView) holder.viewed
						.findViewById(R.id.home_viewed_item_name);
				holder.viewed_time = (TextView) holder.viewed
						.findViewById(R.id.home_viewed_item_time);
				holder.viewed_title = (TextView) holder.viewed
						.findViewById(R.id.home_viewed_item_title);
				holder.viewed_all = (TextView) holder.viewed
						.findViewById(R.id.home_viewed_item_all);
				holder.photo = (View) convertView
						.findViewById(R.id.home_item_photo);
				holder.photo_avatar = (ImageView) holder.photo
						.findViewById(R.id.home_photo_item_avatar);
				holder.photo_name = (TextView) holder.photo
						.findViewById(R.id.home_photo_item_name);
				holder.photo_time = (TextView) holder.photo
						.findViewById(R.id.home_photo_item_time);
				holder.photo_title = (TextView) holder.photo
						.findViewById(R.id.home_photo_item_titie);
				holder.photo_photo = (ImageView) holder.photo
						.findViewById(R.id.home_photo_item_photo);
				holder.photo_from = (TextView) holder.photo
						.findViewById(R.id.home_photo_item_from);
				holder.photo_comment_count = (TextView) holder.photo
						.findViewById(R.id.home_photo_item_comment_count);
				holder.photo_like_count = (TextView) holder.photo
						.findViewById(R.id.home_photo_item_like_count);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			HomeResult result = mKXApplication.mMyHomeResults.get(position);
			if ("viewed".equals(result.getType())) {
				holder.viewed.setVisibility(View.VISIBLE);
				holder.photo.setVisibility(View.GONE);
				holder.viewed_avatar.setImageBitmap(mKXApplication
						.getAvatar(result.getAvatar()));
				holder.viewed_name.setText(result.getName());
				holder.viewed_time.setText(result.getTime());
				holder.viewed_title.setText(result.getTitle());
				holder.viewed_all.setText("查看" + result.getName() + "的全部转帖");
			} else {
				holder.viewed.setVisibility(View.GONE);
				holder.photo.setVisibility(View.VISIBLE);
				holder.photo_avatar.setImageBitmap(mKXApplication
						.getAvatar(result.getAvatar()));
				holder.photo_name.setText(result.getName());
				holder.photo_time.setText(result.getTime());
				holder.photo_title.setText(result.getTitle());
				holder.photo_photo.setImageBitmap(mKXApplication.getHome(result
						.getPhoto()));
				holder.photo_from.setText(result.getFrom());
				holder.photo_comment_count.setText(result.getComment_count()
						+ "");
				holder.photo_like_count.setText(result.getLike_count() + "");
			}
			return convertView;
		}

		class ViewHolder {
			View viewed;
			ImageView viewed_avatar;
			TextView viewed_name;
			TextView viewed_time;
			TextView viewed_title;
			TextView viewed_all;

			View photo;
			ImageView photo_avatar;
			TextView photo_name;
			TextView photo_time;
			TextView photo_title;
			ImageView photo_photo;
			TextView photo_from;
			TextView photo_comment_count;
			TextView photo_like_count;
		}
	}

	/**
	 * 照片对话框
	 */
	private void PhotoDialog() {
		AlertDialog.Builder builder = new Builder(mContext);
		builder.setTitle("上传照片至开心网");
		builder.setItems(new String[] { "拍照上传", "上传手机中的照片" },
				new DialogInterface.OnClickListener() {

					public void onClick(DialogInterface dialog, int which) {
						Intent intent = null;
						switch (which) {
						case 0:
							intent = new Intent(MediaStore.ACTION_IMAGE_CAPTURE);
							File dir = new File("/sdcard/KaiXin/Camera/");
							if (!dir.exists()) {
								dir.mkdirs();
							}
							mKXApplication.mUploadPhotoPath = "/sdcard/KaiXin/Camera/"
									+ UUID.randomUUID().toString();
							File file = new File(
									mKXApplication.mUploadPhotoPath);
							if (!file.exists()) {
								try {
									file.createNewFile();
								} catch (IOException e) {

								}
							}
							intent.putExtra(MediaStore.EXTRA_OUTPUT,
									Uri.fromFile(file));
							mActivity
									.startActivityForResult(
											intent,
											ActivityForResultUtil.REQUESTCODE_UPLOADPHOTO_CAMERA);
							break;

						case 1:
							mContext.startActivity(new Intent(mContext,
									PhoneAlbumActivity.class));
							break;
						}
					}
				});
		builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.cancel();
			}
		});
		builder.create().show();
	}

	public View getView() {
		return mHome;
	}

	public void setOnOpenListener(OnOpenListener onOpenListener) {
		mOnOpenListener = onOpenListener;
	}
}
