package com.kaixin.android.activity;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.UUID;

import org.json.JSONArray;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.LocationResult;
import com.kaixin.android.utils.ActivityForResultUtil;
import com.kaixin.android.utils.RecordUtil;
import com.kaixin.android.utils.TextUtil;

/**
 * 录音类
 * 
 * @author rendongwei
 * 
 */
public class VoiceActivity extends KXActivity {
	private LinearLayout mParent;
	private Button mCancel;
	private Button mDetermine;
	private EditText mContent;
	private ImageView mPhoto;
	private LinearLayout mDisplayVoiceLayout;
	private ImageView mDisplayVoicePlay;
	private ProgressBar mDisplayVoiceProgressBar;
	private TextView mDisplayVoiceTime;
	private Button mDisplayLocation;
	private Button mDisplayBottomPhoto;
	private Button mDisplayBottomAt;
	private Button mDisplayBottomFace;
	private Button mDisplayBottomLocation;
	private Button mDisplayBottomCompetence;
	private Button mRecord;
	private RelativeLayout mRecordLayout;
	private ImageView mRecordVolume;
	private ImageView mRecordLight_1;
	private ImageView mRecordLight_2;
	private ImageView mRecordLight_3;
	private TextView mRecordTime;
	private ProgressBar mRecordProgressBar;

	private Animation mRecordLight_1_Animation;
	private Animation mRecordLight_2_Animation;
	private Animation mRecordLight_3_Animation;

	private MediaPlayer mMediaPlayer;
	private RecordUtil mRecordUtil;
	private static final int MAX_TIME = 60;// 最长录音时间
	private static final int MIN_TIME = 2;// 最短录音时间

	private static final int RECORD_NO = 0; // 不在录音
	private static final int RECORD_ING = 1; // 正在录音
	private static final int RECORD_ED = 2; // 完成录音
	private int mRecord_State = 0; // 录音的状态
	private float mRecord_Time;// 录音的时间
	private double mRecord_Volume;// 麦克风获取的音量值
	private boolean mPlayState; // 播放状态
	private int mPlayCurrentPosition;// 当前播放的时间
	private static final String PATH = "/sdcard/KaiXin/Record/";// 录音存储路径
	private String mRecordPath;// 录音的存储名称
	private int mMAXVolume;// 最大音量高度
	private int mMINVolume;// 最小音量高度

	private int mLocationPosition;// 当前选择的地理位置在列表的位置
	private boolean mLocationIsShowing = true;// 当前是否显示地理位置
	private String[] mCompetenceItems = new String[] { "任何人可见", "好友的好友",
			"仅好友可见", "仅自己可见" };// 权限名称
	private int mCompetencePosition;// 当前选择的权限在列表中的位置

	private Bitmap mPhotoBitmap;// 上传的图片
	private String mPhotoPath;// 上传的图片路径

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.voice_activity);
		findViewById();
		setListener();
		init();

	}

	private void findViewById() {
		mParent = (LinearLayout) findViewById(R.id.voice_parent);
		mCancel = (Button) findViewById(R.id.voice_cancel);
		mDetermine = (Button) findViewById(R.id.voice_determine);
		mContent = (EditText) findViewById(R.id.voice_content);
		mPhoto = (ImageView) findViewById(R.id.voice_photo);
		mDisplayVoiceLayout = (LinearLayout) findViewById(R.id.voice_display_voice_layout);
		mDisplayVoicePlay = (ImageView) findViewById(R.id.voice_display_voice_play);
		mDisplayVoiceProgressBar = (ProgressBar) findViewById(R.id.voice_display_voice_progressbar);
		mDisplayVoiceTime = (TextView) findViewById(R.id.voice_display_voice_time);
		mDisplayLocation = (Button) findViewById(R.id.voice_display_location);
		mDisplayBottomPhoto = (Button) findViewById(R.id.voice_display_bottom_photo);
		mDisplayBottomAt = (Button) findViewById(R.id.voice_display_bottom_at);
		mDisplayBottomFace = (Button) findViewById(R.id.voice_display_bottom_face);
		mDisplayBottomLocation = (Button) findViewById(R.id.voice_display_bottom_location);
		mDisplayBottomCompetence = (Button) findViewById(R.id.voice_display_bottom_competence);
		mRecord = (Button) findViewById(R.id.voice_record_btn);
		mRecordLayout = (RelativeLayout) findViewById(R.id.voice_record_layout);
		mRecordVolume = (ImageView) findViewById(R.id.voice_recording_volume);
		mRecordLight_1 = (ImageView) findViewById(R.id.voice_recordinglight_1);
		mRecordLight_2 = (ImageView) findViewById(R.id.voice_recordinglight_2);
		mRecordLight_3 = (ImageView) findViewById(R.id.voice_recordinglight_3);
		mRecordTime = (TextView) findViewById(R.id.voice_record_time);
		mRecordProgressBar = (ProgressBar) findViewById(R.id.voice_record_progressbar);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mDetermine.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面并提示消息
				Toast.makeText(VoiceActivity.this, "发布成功", Toast.LENGTH_SHORT)
						.show();
				finish();
			}
		});
		mRecord.setOnTouchListener(new OnTouchListener() {

			public boolean onTouch(View v, MotionEvent event) {
				switch (event.getAction()) {
				// 开始录音
				case MotionEvent.ACTION_DOWN:
					if (mRecord_State != RECORD_ING) {
						// 开始动画效果
						startRecordLightAnimation();
						// 修改录音状态
						mRecord_State = RECORD_ING;
						// 设置录音保存路径
						mRecordPath = PATH + UUID.randomUUID().toString()
								+ ".amr";
						// 实例化录音工具类
						mRecordUtil = new RecordUtil(mRecordPath);
						try {
							// 开始录音
							mRecordUtil.start();
						} catch (IOException e) {
							e.printStackTrace();
						}
						new Thread(new Runnable() {

							public void run() {
								// 初始化录音时间
								mRecord_Time = 0;
								while (mRecord_State == RECORD_ING) {
									// 大于最大录音时间则停止录音
									if (mRecord_Time >= MAX_TIME) {
										mRecordHandler.sendEmptyMessage(0);
									} else {
										try {
											// 每隔200毫秒就获取声音音量并更新界面显示
											Thread.sleep(200);
											mRecord_Time += 0.2;
											if (mRecord_State == RECORD_ING) {
												mRecord_Volume = mRecordUtil
														.getAmplitude();
												mRecordHandler
														.sendEmptyMessage(1);
											}
										} catch (InterruptedException e) {
											e.printStackTrace();
										}
									}
								}
							}
						}).start();
					}
					break;
				// 停止录音
				case MotionEvent.ACTION_UP:
					if (mRecord_State == RECORD_ING) {
						// 停止动画效果
						stopRecordLightAnimation();
						// 修改录音状态
						mRecord_State = RECORD_ED;
						try {
							// 停止录音
							mRecordUtil.stop();
							// 初始录音音量
							mRecord_Volume = 0;
						} catch (IOException e) {
							e.printStackTrace();
						}
						// 如果录音时间小于最短时间
						if (mRecord_Time <= MIN_TIME) {
							// 显示提醒
							Toast.makeText(VoiceActivity.this, "录音时间过短",
									Toast.LENGTH_SHORT).show();
							// 修改录音状态
							mRecord_State = RECORD_NO;
							// 修改录音时间
							mRecord_Time = 0;
							// 修改显示界面
							mRecordTime.setText("0″");
							mRecordProgressBar.setProgress(0);
							// 修改录音声音界面
							ViewGroup.LayoutParams params = mRecordVolume
									.getLayoutParams();
							params.height = 0;
							mRecordVolume.setLayoutParams(params);
						} else {
							// 录音成功,则显示录音成功后的界面
							mRecordLayout.setVisibility(View.GONE);
							mRecord.setVisibility(View.GONE);
							mDisplayVoiceLayout.setVisibility(View.VISIBLE);
							mDisplayLocation.setVisibility(View.VISIBLE);
							mDisplayVoicePlay
									.setImageResource(R.drawable.globle_player_btn_play);
							mDisplayVoiceProgressBar.setMax((int) mRecord_Time);
							mDisplayVoiceProgressBar.setProgress(0);
							mDisplayVoiceTime.setText((int) mRecord_Time + "″");
						}
					}
					break;
				}
				return false;
			}
		});
		mDisplayVoicePlay.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 播放录音
				if (!mPlayState) {
					mMediaPlayer = new MediaPlayer();
					try {
						// 添加录音的路径
						mMediaPlayer.setDataSource(mRecordPath);
						// 准备
						mMediaPlayer.prepare();
						// 播放
						mMediaPlayer.start();
						// 根据时间修改界面
						new Thread(new Runnable() {

							public void run() {

								mDisplayVoiceProgressBar
										.setMax((int) mRecord_Time);
								mPlayCurrentPosition = 0;
								while (mMediaPlayer.isPlaying()) {
									mPlayCurrentPosition = mMediaPlayer
											.getCurrentPosition() / 1000;
									mDisplayVoiceProgressBar
											.setProgress(mPlayCurrentPosition);
								}
							}
						}).start();
						// 修改播放状态
						mPlayState = true;
						// 修改播放图标
						mDisplayVoicePlay
								.setImageResource(R.drawable.globle_player_btn_stop);

						mMediaPlayer
								.setOnCompletionListener(new OnCompletionListener() {
									// 播放结束后调用
									public void onCompletion(MediaPlayer mp) {
										// 停止播放
										mMediaPlayer.stop();
										// 修改播放状态
										mPlayState = false;
										// 修改播放图标
										mDisplayVoicePlay
												.setImageResource(R.drawable.globle_player_btn_play);
										// 初始化播放数据
										mPlayCurrentPosition = 0;
										mDisplayVoiceProgressBar
												.setProgress(mPlayCurrentPosition);
									}
								});

					} catch (IllegalArgumentException e) {
						e.printStackTrace();
					} catch (IllegalStateException e) {
						e.printStackTrace();
					} catch (IOException e) {
						e.printStackTrace();
					}
				} else {
					if (mMediaPlayer != null) {
						// 根据播放状态修改显示内容
						if (mMediaPlayer.isPlaying()) {
							mPlayState = false;
							mMediaPlayer.stop();
							mDisplayVoicePlay
									.setImageResource(R.drawable.globle_player_btn_play);
							mPlayCurrentPosition = 0;
							mDisplayVoiceProgressBar
									.setProgress(mPlayCurrentPosition);
						} else {
							mPlayState = false;
							mDisplayVoicePlay
									.setImageResource(R.drawable.globle_player_btn_play);
							mPlayCurrentPosition = 0;
							mDisplayVoiceProgressBar
									.setProgress(mPlayCurrentPosition);
						}
					}
				}
			}
		});

		mPhoto.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 跳转到删除图片
				Intent intent = new Intent();
				intent.setClass(VoiceActivity.this, DeletePhotoActivity.class);
				intent.putExtra("path", mPhotoPath);
				startActivityForResult(intent,
						ActivityForResultUtil.REQUESTCODE_VOICE_DELETE_PHOTO);
			}
		});
		mDisplayLocation.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 地理位置对话框
				locationDialog();
			}
		});
		mDisplayBottomPhoto.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 图片对话框
				PhotoDialog();
			}
		});
		mDisplayBottomAt.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				Toast.makeText(VoiceActivity.this, "暂时不支持@功能",
						Toast.LENGTH_SHORT).show();
			}
		});
		mDisplayBottomFace.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 显示表情对话框
				showFace(mParent);
			}
		});
		mFaceGridView.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				// 获取当前光标所在位置
				int currentPosition = mContent.getSelectionStart();
				// 添加含有表情的文本
				mContent.setText(new TextUtil(mKXApplication).replace(mContent
						.getText().insert(currentPosition,
								mKXApplication.mFacesText.get(position))));
				// 关闭表情对话框
				dismissFace();
			}
		});
		mFaceClose.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭表情对话框
				dismissFace();
			}
		});
		mDisplayBottomLocation.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 根据显示状态隐藏或者显示
				if (mLocationIsShowing) {
					mLocationIsShowing = false;
					mDisplayLocation.setVisibility(View.GONE);
				} else {
					mLocationIsShowing = true;
					mDisplayLocation.setVisibility(View.VISIBLE);
				}
			}
		});
		mDisplayBottomCompetence.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 权限对话框
				CompetenceDialog();
			}
		});
	}

	private void init() {
		// 设置当前的最小声音和最大声音值
		mMINVolume = (int) TypedValue.applyDimension(
				TypedValue.COMPLEX_UNIT_DIP, 4.5f, getResources()
						.getDisplayMetrics());
		mMAXVolume = (int) TypedValue.applyDimension(
				TypedValue.COMPLEX_UNIT_DIP, 65f, getResources()
						.getDisplayMetrics());
		// 获取地理位置数据
		getLocation();
		// 显示内容
		mDisplayLocation.setText(mKXApplication.mMyLocationResults.get(0)
				.getName());
		mDisplayBottomCompetence.setText(mCompetenceItems[mCompetencePosition]);
	}

	/**
	 * 获取地理位置数据
	 */
	private void getLocation() {
		if (mKXApplication.mMyLocationResults.isEmpty()) {
			InputStream inputStream;
			try {
				inputStream = getAssets().open("data/my_location.KX");
				String json = new TextUtil(mKXApplication)
						.readTextFile(inputStream);
				JSONArray array = new JSONArray(json);
				LocationResult result = null;
				for (int i = 0; i < array.length(); i++) {
					result = new LocationResult();
					result.setName(array.getJSONObject(i).getString("name"));
					result.setLocation(array.getJSONObject(i).getString(
							"location"));
					mKXApplication.mMyLocationResults.add(result);
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	/**
	 * 用来控制动画效果
	 */
	Handler mRecordLightHandler = new Handler() {

		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			switch (msg.what) {
			case 0:
				if (mRecord_State == RECORD_ING) {
					mRecordLight_1.setVisibility(View.VISIBLE);
					mRecordLight_1_Animation = AnimationUtils.loadAnimation(
							VoiceActivity.this, R.anim.voice_anim);
					mRecordLight_1.setAnimation(mRecordLight_1_Animation);
					mRecordLight_1_Animation.startNow();
				}
				break;

			case 1:
				if (mRecord_State == RECORD_ING) {
					mRecordLight_2.setVisibility(View.VISIBLE);
					mRecordLight_2_Animation = AnimationUtils.loadAnimation(
							VoiceActivity.this, R.anim.voice_anim);
					mRecordLight_2.setAnimation(mRecordLight_2_Animation);
					mRecordLight_2_Animation.startNow();
				}
				break;
			case 2:
				if (mRecord_State == RECORD_ING) {
					mRecordLight_3.setVisibility(View.VISIBLE);
					mRecordLight_3_Animation = AnimationUtils.loadAnimation(
							VoiceActivity.this, R.anim.voice_anim);
					mRecordLight_3.setAnimation(mRecordLight_3_Animation);
					mRecordLight_3_Animation.startNow();
				}
				break;
			case 3:
				if (mRecordLight_1_Animation != null) {
					mRecordLight_1.clearAnimation();
					mRecordLight_1_Animation.cancel();
					mRecordLight_1.setVisibility(View.GONE);

				}
				if (mRecordLight_2_Animation != null) {
					mRecordLight_2.clearAnimation();
					mRecordLight_2_Animation.cancel();
					mRecordLight_2.setVisibility(View.GONE);
				}
				if (mRecordLight_3_Animation != null) {
					mRecordLight_3.clearAnimation();
					mRecordLight_3_Animation.cancel();
					mRecordLight_3.setVisibility(View.GONE);
				}

				break;
			}
		}
	};
	/**
	 * 用来控制录音
	 */
	Handler mRecordHandler = new Handler() {

		public void handleMessage(Message msg) {
			super.handleMessage(msg);
			switch (msg.what) {
			case 0:
				if (mRecord_State == RECORD_ING) {
					// 停止动画效果
					stopRecordLightAnimation();
					// 修改录音状态
					mRecord_State = RECORD_ED;
					try {
						// 停止录音
						mRecordUtil.stop();
						// 初始化录音音量
						mRecord_Volume = 0;
					} catch (IOException e) {
						e.printStackTrace();
					}
					// 根据录音修改界面显示内容
					mRecordLayout.setVisibility(View.GONE);
					mRecord.setVisibility(View.GONE);
					mDisplayVoiceLayout.setVisibility(View.VISIBLE);
					mDisplayLocation.setVisibility(View.VISIBLE);
					mDisplayVoicePlay
							.setImageResource(R.drawable.globle_player_btn_play);
					mDisplayVoiceProgressBar.setMax((int) mRecord_Time);
					mDisplayVoiceProgressBar.setProgress(0);
					mDisplayVoiceTime.setText((int) mRecord_Time + "″");
				}
				break;

			case 1:
				// 根据录音时间显示进度条
				mRecordProgressBar.setProgress((int) mRecord_Time);
				// 显示录音时间
				mRecordTime.setText((int) mRecord_Time + "″");
				// 根据录音声音大小显示效果
				ViewGroup.LayoutParams params = mRecordVolume.getLayoutParams();
				if (mRecord_Volume < 200.0) {
					params.height = mMINVolume;
				} else if (mRecord_Volume > 200.0 && mRecord_Volume < 400) {
					params.height = mMINVolume * 2;
				} else if (mRecord_Volume > 400.0 && mRecord_Volume < 800) {
					params.height = mMINVolume * 3;
				} else if (mRecord_Volume > 800.0 && mRecord_Volume < 1600) {
					params.height = mMINVolume * 4;
				} else if (mRecord_Volume > 1600.0 && mRecord_Volume < 3200) {
					params.height = mMINVolume * 5;
				} else if (mRecord_Volume > 3200.0 && mRecord_Volume < 5000) {
					params.height = mMINVolume * 6;
				} else if (mRecord_Volume > 5000.0 && mRecord_Volume < 7000) {
					params.height = mMINVolume * 7;
				} else if (mRecord_Volume > 7000.0 && mRecord_Volume < 10000.0) {
					params.height = mMINVolume * 8;
				} else if (mRecord_Volume > 10000.0 && mRecord_Volume < 14000.0) {
					params.height = mMINVolume * 9;
				} else if (mRecord_Volume > 14000.0 && mRecord_Volume < 17000.0) {
					params.height = mMINVolume * 10;
				} else if (mRecord_Volume > 17000.0 && mRecord_Volume < 20000.0) {
					params.height = mMINVolume * 11;
				} else if (mRecord_Volume > 20000.0 && mRecord_Volume < 24000.0) {
					params.height = mMINVolume * 12;
				} else if (mRecord_Volume > 24000.0 && mRecord_Volume < 28000.0) {
					params.height = mMINVolume * 13;
				} else if (mRecord_Volume > 28000.0) {
					params.height = mMAXVolume;
				}
				mRecordVolume.setLayoutParams(params);
				break;
			}
		}

	};

	/**
	 * 开始动画效果
	 */
	private void startRecordLightAnimation() {
		mRecordLightHandler.sendEmptyMessageDelayed(0, 0);
		mRecordLightHandler.sendEmptyMessageDelayed(1, 1000);
		mRecordLightHandler.sendEmptyMessageDelayed(2, 2000);
	}

	/**
	 * 停止动画效果
	 */
	private void stopRecordLightAnimation() {
		mRecordLightHandler.sendEmptyMessage(3);
	}

	/**
	 * 图片对话框
	 */
	private void PhotoDialog() {
		AlertDialog.Builder builder = new Builder(VoiceActivity.this);
		builder.setTitle("插入照片");
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
							mPhotoPath = "/sdcard/KaiXin/Camera/"
									+ UUID.randomUUID().toString();
							File file = new File(mPhotoPath);
							if (!file.exists()) {
								try {
									file.createNewFile();
								} catch (IOException e) {

								}
							}
							intent.putExtra(MediaStore.EXTRA_OUTPUT,
									Uri.fromFile(file));
							startActivityForResult(
									intent,
									ActivityForResultUtil.REQUESTCODE_UPLOADPHOTO_CAMERA);
							break;

						case 1:
							intent = new Intent(Intent.ACTION_PICK, null);
							intent.setDataAndType(
									MediaStore.Images.Media.EXTERNAL_CONTENT_URI,
									"image/*");
							startActivityForResult(
									intent,
									ActivityForResultUtil.REQUESTCODE_UPLOADPHOTO_LOCATION);
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

	/**
	 * 地理位置对话框
	 */
	private void locationDialog() {
		AlertDialog.Builder builder = new Builder(VoiceActivity.this);
		builder.setTitle("选择当前位置");
		builder.setAdapter(new LocationAdapter(),
				new DialogInterface.OnClickListener() {

					public void onClick(DialogInterface dialog, int which) {
						mLocationPosition = which;
						mDisplayLocation
								.setText(mKXApplication.mMyLocationResults.get(
										which).getName());
						dialog.dismiss();
					}
				});
		builder.setPositiveButton("刷新", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.dismiss();
			}
		});
		builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.cancel();
			}
		}).create().show();
	}

	private class LocationAdapter extends BaseAdapter {

		public int getCount() {
			return mKXApplication.mMyLocationResults.size();
		}

		public Object getItem(int position) {
			return mKXApplication.mMyLocationResults.get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(VoiceActivity.this).inflate(
						R.layout.voice_activity_location_item, null);
				holder = new ViewHolder();
				holder.icon = (ImageView) convertView
						.findViewById(R.id.voice_activity_location_item_icon);
				holder.name = (TextView) convertView
						.findViewById(R.id.voice_activity_location_item_name);
				holder.location = (TextView) convertView
						.findViewById(R.id.voice_activity_location_item_location);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			LocationResult result = mKXApplication.mMyLocationResults
					.get(position);
			if (mLocationPosition == position) {
				holder.icon.setVisibility(View.VISIBLE);
			} else {
				holder.icon.setVisibility(View.INVISIBLE);
			}
			holder.name.setText(result.getName());
			holder.location.setText(result.getLocation());
			return convertView;
		}

		class ViewHolder {
			ImageView icon;
			TextView name;
			TextView location;
		}
	}

	/**
	 * 权限对话框
	 */
	private void CompetenceDialog() {
		AlertDialog.Builder builder = new Builder(VoiceActivity.this);
		builder.setTitle("请选择记录权限");
		builder.setAdapter(new CompetenceAdapter(),
				new DialogInterface.OnClickListener() {

					public void onClick(DialogInterface dialog, int which) {
						mCompetencePosition = which;
						mDisplayBottomCompetence
								.setText(mCompetenceItems[which]);
						dialog.dismiss();
					}
				});
		builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.cancel();
			}
		}).create().show();
	}

	private class CompetenceAdapter extends BaseAdapter {

		public int getCount() {
			return mCompetenceItems.length;
		}

		public Object getItem(int position) {
			return mCompetenceItems[position];
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(VoiceActivity.this).inflate(
						R.layout.voice_activity_competence_item, null);
				holder = new ViewHolder();
				holder.icon = (ImageView) convertView
						.findViewById(R.id.voice_activity_competence_item_icon);
				holder.name = (TextView) convertView
						.findViewById(R.id.voice_activity_competence_item_name);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			if (mCompetencePosition == position) {
				holder.icon.setVisibility(View.VISIBLE);
			} else {
				holder.icon.setVisibility(View.INVISIBLE);
			}
			holder.name.setText(mCompetenceItems[position]);
			return convertView;
		}

		class ViewHolder {
			ImageView icon;
			TextView name;
		}
	}

	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		switch (requestCode) {
		case ActivityForResultUtil.REQUESTCODE_UPLOADPHOTO_CAMERA:
			if (resultCode == RESULT_OK) {
				if (!Environment.getExternalStorageState().equals(
						Environment.MEDIA_MOUNTED)) {
					Toast.makeText(this, "SD不可用", Toast.LENGTH_SHORT).show();
					return;
				}
				mPhotoBitmap = BitmapFactory.decodeFile(mPhotoPath);
				mPhoto.setVisibility(View.VISIBLE);
				mPhoto.setImageBitmap(mPhotoBitmap);
			} else {
				Toast.makeText(this, "取消上传", Toast.LENGTH_SHORT).show();
			}
			break;
		case ActivityForResultUtil.REQUESTCODE_UPLOADPHOTO_LOCATION:
			Uri uri = null;
			if (data == null) {
				Toast.makeText(this, "取消上传", Toast.LENGTH_SHORT).show();
				return;
			}
			if (resultCode == RESULT_OK) {
				if (!Environment.getExternalStorageState().equals(
						Environment.MEDIA_MOUNTED)) {
					Toast.makeText(this, "SD不可用", Toast.LENGTH_SHORT).show();
					return;
				}
				uri = data.getData();
				String[] proj = { MediaStore.Images.Media.DATA };
				Cursor cursor = managedQuery(uri, proj, null, null, null);
				if (cursor != null) {
					int column_index = cursor
							.getColumnIndexOrThrow(MediaStore.Images.Media.DATA);
					if (cursor.getCount() > 0 && cursor.moveToFirst()) {
						mPhotoPath = cursor.getString(column_index);
						mPhotoBitmap = BitmapFactory.decodeFile(mPhotoPath);
						mPhoto.setVisibility(View.VISIBLE);
						mPhoto.setImageBitmap(mPhotoBitmap);
					}
				}
			} else {
				Toast.makeText(this, "照片获取失败", Toast.LENGTH_SHORT).show();
			}
			break;
		case ActivityForResultUtil.REQUESTCODE_VOICE_DELETE_PHOTO:
			if (resultCode == RESULT_OK) {
				mPhoto.setImageDrawable(new BitmapDrawable());
				mPhoto.setVisibility(View.GONE);
			}
			break;
		}

	}
}
