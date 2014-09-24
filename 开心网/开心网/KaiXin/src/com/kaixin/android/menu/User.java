package com.kaixin.android.menu;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.UUID;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;

import com.kaixin.android.KXApplication;
import com.kaixin.android.R;
import com.kaixin.android.activity.AboutActivity;
import com.kaixin.android.activity.ChangeWallpagerActivity;
import com.kaixin.android.activity.CheckInActivity;
import com.kaixin.android.activity.ContactsActivity;
import com.kaixin.android.activity.DiaryActivity;
import com.kaixin.android.activity.EditSignatureActivity;
import com.kaixin.android.activity.FriendInfoActivity;
import com.kaixin.android.activity.FriendsActivity;
import com.kaixin.android.activity.PhoneAlbumActivity;
import com.kaixin.android.activity.PhotoActivity;
import com.kaixin.android.activity.VisitorsActivity;
import com.kaixin.android.activity.VoiceActivity;
import com.kaixin.android.activity.WriteRecordActivity;
import com.kaixin.android.anim.UgcAnimations;
import com.kaixin.android.result.FriendInfoResult;
import com.kaixin.android.result.StatusResult;
import com.kaixin.android.result.VisitorsResult;
import com.kaixin.android.ui.base.FlipperLayout.OnOpenListener;
import com.kaixin.android.utils.ActivityForResultUtil;
import com.kaixin.android.utils.PhotoUtil;
import com.kaixin.android.utils.TextUtil;
import com.kaixin.android.utils.Utils;

/**
 * 用户首页
 * 
 * @author rendongwei
 * 
 */
public class User {
	private Context mContext;
	private Activity mActivity;
	private KXApplication mKXApplication;
	/**
	 * 当前界面的View
	 */
	private View mUser;
	/**
	 * 以下为控件,自己查看布局文件
	 */
	// 头布局控件
	private View mUserHead;
	private ImageView mHead_Wallpager;
	private ImageView mHead_Avatar;
	private TextView mHead_Name;
	private ImageView mHead_Gender;
	private TextView mHead_Constellation;
	private LinearLayout mHead_Sig_Layout;
	private TextView mHead_Sig;
	private TextView mHead_About;
	private TextView mHead_Photo;
	private TextView mHead_Diary;
	private TextView mHead_Friends;
	private LinearLayout mHead_Friends_List;
	private Button mHead_Friends_List_Count;
	// Path菜单控件
	private View mUgcView;
	private RelativeLayout mUgcLayout;
	private ImageView mUgc;
	private ImageView mUgcBg;
	private ImageView mUgcVoice;
	private ImageView mUgcPhoto;
	private ImageView mUgcRecord;
	private ImageView mUgcLbs;

	private Button mMenu;
	// 显示内容的ListView以及适配器
	private ListView mDisplay;
	private UserInfoAdapter mAdapter;
	private OnOpenListener mOnOpenListener;
	/**
	 * 判断当前的path菜单是否已经显示
	 */
	private boolean mUgcIsShowing = false;

	public User(Context context, Activity activity, KXApplication application) {
		mContext = context;
		mActivity = activity;
		mKXApplication = application;
		// 绑定布局到当前View
		mUser = LayoutInflater.from(context).inflate(R.layout.user_info, null);
		mUserHead = LayoutInflater.from(context).inflate(
				R.layout.user_info_head, null);

		findViewById();
		setListener();
		init();
	}

	/**
	 * 绑定界面UI
	 */
	private void findViewById() {

		mHead_Wallpager = (ImageView) mUserHead
				.findViewById(R.id.user_info_head_wallpager);
		mHead_Avatar = (ImageView) mUserHead
				.findViewById(R.id.user_info_head_avatar);
		mHead_Name = (TextView) mUserHead
				.findViewById(R.id.user_info_head_name);
		mHead_Gender = (ImageView) mUserHead
				.findViewById(R.id.user_info_head_gender);
		mHead_Constellation = (TextView) mUserHead
				.findViewById(R.id.user_info_head_constellation);
		mHead_Sig_Layout = (LinearLayout) mUserHead
				.findViewById(R.id.user_info_head_sig_layout);
		mHead_Sig = (TextView) mUserHead.findViewById(R.id.user_info_head_sig);
		mHead_About = (TextView) mUserHead
				.findViewById(R.id.user_info_head_about);
		mHead_Photo = (TextView) mUserHead
				.findViewById(R.id.user_info_head_photo);
		mHead_Diary = (TextView) mUserHead
				.findViewById(R.id.user_info_head_diary);
		mHead_Friends = (TextView) mUserHead
				.findViewById(R.id.user_info_head_friends);
		mHead_Friends_List = (LinearLayout) mUserHead
				.findViewById(R.id.user_info_head_friends_list);
		mHead_Friends_List_Count = (Button) mUserHead
				.findViewById(R.id.user_info_head_friends_list_count);

		mUgcView = (View) mUser.findViewById(R.id.user_info_ugc);
		mUgcLayout = (RelativeLayout) mUgcView.findViewById(R.id.ugc_layout);
		mUgc = (ImageView) mUgcView.findViewById(R.id.ugc);
		mUgcBg = (ImageView) mUgcView.findViewById(R.id.ugc_bg);
		mUgcVoice = (ImageView) mUgcView.findViewById(R.id.ugc_voice);
		mUgcPhoto = (ImageView) mUgcView.findViewById(R.id.ugc_photo);
		mUgcRecord = (ImageView) mUgcView.findViewById(R.id.ugc_record);
		mUgcLbs = (ImageView) mUgcView.findViewById(R.id.ugc_lbs);

		mMenu = (Button) mUser.findViewById(R.id.user_info_menu);
		mDisplay = (ListView) mUser.findViewById(R.id.user_info_display);
	}

	/**
	 * UI事件监听
	 */
	private void setListener() {
		mMenu.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				if (mOnOpenListener != null) {
					mOnOpenListener.open();
				}
			}
		});
		// 墙纸监听
		mHead_Wallpager.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到修改墙纸界面
				mActivity.startActivityForResult(new Intent(mContext,
						ChangeWallpagerActivity.class),
						ActivityForResultUtil.REQUESTCODE_CHANGEWALLPAGER);
			}
		});
		// 头像监听
		mHead_Avatar.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				new AlertDialog.Builder(mContext)
						.setTitle("请选择")
						.setItems(
								new String[] { "修改头像", "编辑我的资料", "设置为通讯录头像" },
								new DialogInterface.OnClickListener() {

									public void onClick(DialogInterface dialog,
											int which) {
										switch (which) {
										case 0:
											new AlertDialog.Builder(mContext)
													.setTitle("修改头像")
													.setItems(
															new String[] {
																	"拍照上传",
																	"上传手机中的照片" },
															new DialogInterface.OnClickListener() {

																public void onClick(
																		DialogInterface dialog,
																		int which) {
																	Intent intent = null;
																	switch (which) {
																	case 0:
																		intent = new Intent(
																				MediaStore.ACTION_IMAGE_CAPTURE);
																		File dir = new File(
																				"/sdcard/KaiXin/Camera/");
																		if (!dir.exists()) {
																			dir.mkdirs();
																		}
																		mKXApplication.mUploadPhotoPath = "/sdcard/KaiXin/Camera/"
																				+ UUID.randomUUID()
																						.toString();
																		File file = new File(
																				mKXApplication.mUploadPhotoPath);
																		if (!file
																				.exists()) {
																			try {
																				file.createNewFile();
																			} catch (IOException e) {

																			}
																		}
																		intent.putExtra(
																				MediaStore.EXTRA_OUTPUT,
																				Uri.fromFile(file));
																		mActivity
																				.startActivityForResult(
																						intent,
																						ActivityForResultUtil.REQUESTCODE_UPLOADAVATAR_CAMERA);
																		break;

																	case 1:
																		intent = new Intent(
																				Intent.ACTION_PICK,
																				null);
																		intent.setDataAndType(
																				MediaStore.Images.Media.EXTERNAL_CONTENT_URI,
																				"image/*");
																		mActivity
																				.startActivityForResult(
																						intent,
																						ActivityForResultUtil.REQUESTCODE_UPLOADAVATAR_LOCATION);
																		break;
																	}
																}
															})
													.setNegativeButton(
															"取消",
															new DialogInterface.OnClickListener() {

																public void onClick(
																		DialogInterface dialog,
																		int which) {
																	dialog.cancel();
																}
															}).create().show();
											break;

										case 1:
											// 跳转到关于界面
											Intent intent = new Intent();
											intent.setClass(mContext,
													AboutActivity.class);
											intent.putExtra(
													"result",
													mKXApplication.mMyInfoResult);
											mContext.startActivity(intent);
											break;
										case 2:
											mContext.startActivity(new Intent(
													mContext,
													ContactsActivity.class));
											break;
										}
									}
								})
						.setNegativeButton("取消",
								new DialogInterface.OnClickListener() {

									public void onClick(DialogInterface dialog,
											int which) {
										dialog.cancel();
									}
								}).create().show();
			}
		});
		// 签名监听
		mHead_Sig_Layout.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到修改签名界面
				mActivity.startActivityForResult(new Intent(mContext,
						EditSignatureActivity.class),
						ActivityForResultUtil.REQUESTCODE_EDITSIGNATURE);
			}
		});
		// 最近来访数量监听
		mHead_Friends_List_Count.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到最近来访列表界面
				mContext.startActivity(new Intent(mContext,
						VisitorsActivity.class));
			}
		});
		// 关于监听
		mHead_About.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到关于界面
				Intent intent = new Intent();
				intent.setClass(mContext, AboutActivity.class);
				intent.putExtra("result", mKXApplication.mMyInfoResult);
				mContext.startActivity(intent);
			}
		});
		// 照片监听
		mHead_Photo.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到照片界面
				mContext.startActivity(new Intent(mContext, PhotoActivity.class));
			}
		});
		// 日记监听
		mHead_Diary.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				mContext.startActivity(new Intent(mContext, DiaryActivity.class));
			}
		});
		// 好友监听
		mHead_Friends.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Intent intent = new Intent();
				intent.setClass(mContext, FriendsActivity.class);
				intent.putExtra("name", mKXApplication.mMyInfoResult.getName());
				mContext.startActivity(intent);
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

	/**
	 * 界面初始化
	 */
	private void init() {
		getInfo();
		getVisitors();
		getStatus();
		mDisplay.addHeaderView(mUserHead);
		mAdapter = new UserInfoAdapter(mContext,
				mKXApplication.mMyStatusResults);
		mDisplay.setAdapter(mAdapter);
	}

	/**
	 * 获取用户资料
	 */
	private void getInfo() {
		mKXApplication.mMyInfoResult = new FriendInfoResult();
		InputStream inputStream;
		try {
			inputStream = mContext.getAssets().open("data/my_info.KX");
			String json = new TextUtil(mKXApplication)
					.readTextFile(inputStream);
			JSONObject object = new JSONObject(json);
			mKXApplication.mMyInfoResult.setName(object.getString("name"));
			mKXApplication.mMyInfoResult.setAvatar(object.getInt("avatar"));
			mKXApplication.mMyInfoResult.setGender(object.getInt("gender"));
			mKXApplication.mMyInfoResult.setConstellation(object
					.getString("constellation"));
			mKXApplication.mMyInfoResult.setSignature(object
					.getString("signature"));
			mKXApplication.mMyInfoResult.setPhoto_count(object
					.getInt("photo_count"));
			mKXApplication.mMyInfoResult.setDiary_count(object
					.getInt("diary_count"));
			mKXApplication.mMyInfoResult.setFriend_count(object
					.getInt("friend_count"));
			mKXApplication.mMyInfoResult.setVisitor_count(object
					.getInt("visitor_count"));
			mKXApplication.mMyInfoResult.setWallpager(object
					.getInt("wallpager"));
			mKXApplication.mMyInfoResult.setDate(object.getString("date"));

			// 界面的数据赋值
			mHead_Name.setText(mKXApplication.mMyInfoResult.getName());
			mHead_Avatar.setImageBitmap(mKXApplication
					.getAvatar(mKXApplication.mMyInfoResult.getAvatar()));
			mHead_Gender.setImageBitmap(Utils.getGender(
					mContext.getResources(),
					mKXApplication.mMyInfoResult.getGender()));
			mHead_Constellation.setText(mKXApplication.mMyInfoResult
					.getConstellation());
			mHead_Sig.setText(new TextUtil(mKXApplication)
					.replace(mKXApplication.mMyInfoResult.getSignature()));
			mHead_About.setText("关于");
			mHead_Photo.setText("照片 "
					+ mKXApplication.mMyInfoResult.getPhoto_count());
			mHead_Diary.setText("日记 "
					+ mKXApplication.mMyInfoResult.getDiary_count());
			mHead_Friends.setText("好友 "
					+ mKXApplication.mMyInfoResult.getFriend_count());
			mHead_Friends_List_Count.setText(mKXApplication.mMyInfoResult
					.getVisitor_count() + "");

			/**
			 * 原有的墙纸取消,采用随机的墙纸,这样保证每次进入都不一样,其他用户采用自己设定的墙纸显示,如注释掉的代码
			 * 
			 * mHead_Wallpager.setImageDrawable(mKXApplication
			 * .getTitleWallpager(mKXApplication.mMyInfoResult
			 * .getWallpager()));
			 */

			mHead_Wallpager.setImageBitmap(mKXApplication
					.getTitleWallpager(mKXApplication.mWallpagerPosition));
		} catch (IOException e) {
			e.printStackTrace();
		} catch (JSONException e) {
			e.printStackTrace();
		}
	}

	/**
	 * 获取用户最近来访
	 */
	private void getVisitors() {
		InputStream inputStream;
		try {
			inputStream = mContext.getAssets().open("data/my_visitors.KX");
			String json = new TextUtil(mKXApplication)
					.readTextFile(inputStream);
			JSONArray array = new JSONArray(json);
			VisitorsResult result = null;
			for (int i = 0; i < array.length(); i++) {
				result = new VisitorsResult();
				result.setUid(array.getJSONObject(i).getString("uid"));
				result.setName(array.getJSONObject(i).getString("name"));
				result.setAvatar(array.getJSONObject(i).getInt("avatar"));
				result.setTime(array.getJSONObject(i).getString("time"));
				mKXApplication.mMyVisitorsResults.add(result);

				// 显示最近头像
				ImageView imageView = new ImageView(mContext);
				int widthAndHeight = (int) TypedValue.applyDimension(
						TypedValue.COMPLEX_UNIT_DIP, 30, mContext
								.getResources().getDisplayMetrics());
				LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
						widthAndHeight, widthAndHeight);
				imageView.setLayoutParams(params);
				imageView.setPadding(4, 4, 4, 4);
				imageView.setImageBitmap(mKXApplication.getAvatar(result
						.getAvatar()));
				imageView.setTag(result);
				mHead_Friends_List.addView(imageView);
				mHead_Friends_List.invalidate();
				imageView.setOnClickListener(new OnClickListener() {

					public void onClick(View v) {
						VisitorsResult result = (VisitorsResult) v.getTag();
						Intent intent = new Intent();
						intent.setClass(mContext, FriendInfoActivity.class);
						intent.putExtra("uid", result.getUid());
						intent.putExtra("name", result.getName());
						intent.putExtra("avatar", result.getAvatar());
						mContext.startActivity(intent);
					}
				});
			}
		} catch (IOException e) {
			e.printStackTrace();
		} catch (JSONException e) {
			e.printStackTrace();
		}
	}

	/**
	 * 获取用户的状态
	 */
	private void getStatus() {
		InputStream inputStream;
		try {
			inputStream = mContext.getAssets().open("data/my_status.KX");
			String json = new TextUtil(mKXApplication)
					.readTextFile(inputStream);
			JSONArray array = new JSONArray(json);
			StatusResult result = null;
			for (int i = 0; i < array.length(); i++) {
				result = new StatusResult();
				result.setName(array.getJSONObject(i).getString("name"));
				result.setTime(array.getJSONObject(i).getString("time"));
				result.setContent(array.getJSONObject(i).getString("content"));
				result.setFrom(array.getJSONObject(i).getString("from"));
				result.setComment_count(array.getJSONObject(i).getInt(
						"comment_count"));
				result.setForward_count(array.getJSONObject(i).getInt(
						"forward_count"));
				result.setLike_count(array.getJSONObject(i)
						.getInt("like_count"));
				mKXApplication.mMyStatusResults.add(result);
			}
		} catch (IOException e) {
			e.printStackTrace();
		} catch (JSONException e) {
			e.printStackTrace();
		}
	}

	/**
	 * 修改墙纸
	 */
	public void setWallpager() {
		mHead_Wallpager.setImageBitmap(mKXApplication
				.getTitleWallpager(mKXApplication.mWallpagerPosition));
	}

	/**
	 * 修改签名
	 * 
	 * @param arg0
	 *            修改的签名文本
	 */
	public void setSignature(String arg0) {
		mHead_Sig.setText(new TextUtil(mKXApplication).replace(arg0));
	}

	/**
	 * 修改头像
	 * 
	 * @param bitmap
	 *            修改的头像
	 */
	public void setAvatar(Bitmap bitmap) {
		mHead_Avatar.setImageBitmap(bitmap);
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

	/**
	 * 获取用户首页界面
	 * 
	 * @return 用户首页界面的View
	 */
	public View getView() {
		return mUser;
	}

	/**
	 * 我的首页适配器
	 * 
	 * @author rendongwei
	 * 
	 */
	private class UserInfoAdapter extends BaseAdapter {
		private Context mContext;
		private List<StatusResult> mResults;

		public UserInfoAdapter(Context context, List<StatusResult> results) {
			mContext = context;
			mResults = results;
		}

		public int getCount() {
			return mResults.size();
		}

		public Object getItem(int position) {
			return mResults.get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(mContext).inflate(
						R.layout.user_info_item, null);
				holder = new ViewHolder();
				holder.avatar = (ImageView) convertView
						.findViewById(R.id.user_info_item_avatar);
				holder.name = (TextView) convertView
						.findViewById(R.id.user_info_item_name);
				holder.time = (TextView) convertView
						.findViewById(R.id.user_info_item_time);
				holder.content = (TextView) convertView
						.findViewById(R.id.user_info_item_content);
				holder.from = (TextView) convertView
						.findViewById(R.id.user_info_item_from);
				holder.comment_count = (TextView) convertView
						.findViewById(R.id.user_info_item_comment_count);
				holder.forward_count = (TextView) convertView
						.findViewById(R.id.user_info_item_forward_count);
				holder.like_count = (TextView) convertView
						.findViewById(R.id.user_info_item_like_count);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			StatusResult result = mResults.get(position);
			Bitmap avatar = PhotoUtil.toRoundCorner(BitmapFactory
					.decodeResource(mContext.getResources(), R.drawable.head),
					15);
			holder.avatar.setImageBitmap(avatar);
			holder.name.setText(result.getName());
			holder.time.setText(result.getTime());
			holder.content.setText(result.getContent());
			holder.from.setText(result.getFrom());
			holder.comment_count.setText(result.getComment_count() + "");
			holder.forward_count.setText(result.getForward_count() + "");
			holder.like_count.setText(result.getLike_count() + "");
			return convertView;
		}

		class ViewHolder {
			ImageView avatar;
			TextView name;
			TextView time;
			TextView content;
			TextView from;
			TextView comment_count;
			TextView forward_count;
			TextView like_count;
		}
	}

	public void setOnOpenListener(OnOpenListener onOpenListener) {
		mOnOpenListener = onOpenListener;
	}

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
}
