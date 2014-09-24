package com.kaixin.android.activity;

import java.io.InputStream;
import java.util.Map;

import org.json.JSONArray;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.Gallery;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.result.LocationResult;
import com.kaixin.android.utils.TextUtil;

/**
 * 照片分享类
 * 
 * @author rendongwei
 * 
 */
public class PhotoShareActivity extends KXActivity {
	private Button mCancel;
	private Button mUpload;
	private Gallery mDisplay;
	private ImageView mDisplaySingle;
	private TextView mLocation;
	private Button mDelete;
	private TextView mAlbum;

	private GalleryAdapter mAdapter;

	private int mCurrentPosition;// 当前图片的编号
	private String mCurrentPath;// 当前图片的地址
	private int mLocationPosition;// 当前选择的地理位置在列表的位置
	private String[] mAlbums = new String[] { "手机相册" };// 相册
	private int mAlbumPosition;// 当前选择的相册在列表的位置

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.photoshare_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mCancel = (Button) findViewById(R.id.photoshare_cannel);
		mUpload = (Button) findViewById(R.id.photoshare_upload);
		mDisplay = (Gallery) findViewById(R.id.photoshare_display);
		mDisplaySingle = (ImageView) findViewById(R.id.photoshare_display_single);
		mLocation = (TextView) findViewById(R.id.photoshare_location);
		mDelete = (Button) findViewById(R.id.photoshare_location_delete);
		mAlbum = (TextView) findViewById(R.id.photoshare_album);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 关闭当前界面
				finish();
			}
		});
		mUpload.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 判断手机相册界面是否关闭,如果没关闭则关闭
				if (!PhoneAlbumActivity.mInstance.isFinishing()) {
					PhoneAlbumActivity.mInstance.finish();
				}
				// 显示提示信息并关闭当前界面
				Toast.makeText(PhotoShareActivity.this, "上传图片成功",
						Toast.LENGTH_SHORT).show();
				finish();
			}
		});
		mDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				// 获取当前的照片编号以及照片地址传递到照片编辑类
				mCurrentPosition = arg2;
				mCurrentPath = mKXApplication.mAlbumList.get(mCurrentPosition)
						.get("image_path");
				Intent intent = new Intent();
				intent.setClass(PhotoShareActivity.this,
						ImageFilterActivity.class);
				intent.putExtra("path", mCurrentPath);
				intent.putExtra("isSetResult", true);
				startActivityForResult(intent, 0);
			}
		});
		mDisplaySingle.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 将照片地址传递到照片编辑类
				Intent intent = new Intent();
				intent.setClass(PhotoShareActivity.this,
						ImageFilterActivity.class);
				intent.putExtra("path", mCurrentPath);
				intent.putExtra("isSetResult", true);
				startActivityForResult(intent, 0);
			}
		});
		mLocation.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 显示地理位置对话框
				locationDialog();
			}
		});
		mDelete.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 更换显示,设置地理位置编号
				mLocation.setText("选择当前位置");
				mLocationPosition = -1;
			}
		});
		mAlbum.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				// 相册对话框
				AlbumDialog();
			}
		});
	}

	private void init() {
		// 判断照片的数量,根据数量选择控件显示,1张图片用ImageView显示,多张用Gallery显示
		if (mKXApplication.mAlbumList.size() > 1) {
			mDisplaySingle.setVisibility(View.GONE);
			mDisplay.setVisibility(View.VISIBLE);
			mCurrentPosition = 0;
			mAdapter = new GalleryAdapter();
			mDisplay.setAdapter(mAdapter);
			mDisplay.setSelection(mCurrentPosition);
		} else if (mKXApplication.mAlbumList.size() == 1) {
			mDisplaySingle.setVisibility(View.VISIBLE);
			mDisplay.setVisibility(View.GONE);
			mCurrentPosition = 0;
			mCurrentPath = mKXApplication.mAlbumList.get(mCurrentPosition).get(
					"image_path");
			mDisplaySingle.setImageBitmap(mKXApplication
					.getPhoneAlbum(mCurrentPath));
		}
		// 获取地理位置数据
		getLocation();
		// 显示默认地理位置、相册
		mLocation.setText(mKXApplication.mMyLocationResults.get(
				mLocationPosition).getName());
		mAlbum.setText(mAlbums[mAlbumPosition]);
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
	 * 地理位置对话框
	 */
	private void locationDialog() {
		AlertDialog.Builder builder = new Builder(PhotoShareActivity.this);
		builder.setTitle("选择当前位置");
		builder.setAdapter(new LocationAdapter(),
				new DialogInterface.OnClickListener() {

					public void onClick(DialogInterface dialog, int which) {
						mLocationPosition = which;
						mLocation.setText(mKXApplication.mMyLocationResults
								.get(which).getName());
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

	/**
	 * 相册对话框
	 */
	private void AlbumDialog() {
		AlertDialog.Builder builder = new Builder(PhotoShareActivity.this);
		builder.setTitle("请选择相册");
		builder.setAdapter(new AlbumAdapter(),
				new DialogInterface.OnClickListener() {

					public void onClick(DialogInterface dialog, int which) {
						mAlbumPosition = which;
						mAlbum.setText(mAlbums[which]);
						dialog.dismiss();
					}
				});
		builder.setNegativeButton("取消", new DialogInterface.OnClickListener() {

			public void onClick(DialogInterface dialog, int which) {
				dialog.cancel();
			}
		}).create().show();
	}

	protected void onActivityResult(int requestCode, int resultCode, Intent data) {
		super.onActivityResult(requestCode, resultCode, data);
		if (resultCode == RESULT_OK) {
			//获取新的照片地址
			mCurrentPath = data.getStringExtra("path");
			Map<String, String> map = mKXApplication.mAlbumList
					.get(mCurrentPosition);
			map.put("image_path", mCurrentPath);
			//更新界面显示
			if (mKXApplication.mAlbumList.size() > 1) {
				mAdapter.notifyDataSetChanged();
			} else if (mKXApplication.mAlbumList.size() == 1) {
				mDisplaySingle.setImageBitmap(mKXApplication
						.getPhoneAlbum(mCurrentPath));
			}

		}
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
				convertView = LayoutInflater.from(PhotoShareActivity.this)
						.inflate(R.layout.photoshare_activity_location_item,
								null);
				holder = new ViewHolder();
				holder.icon = (ImageView) convertView
						.findViewById(R.id.photoshare_activity_location_item_icon);
				holder.name = (TextView) convertView
						.findViewById(R.id.photoshare_activity_location_item_name);
				holder.location = (TextView) convertView
						.findViewById(R.id.photoshare_activity_location_item_location);
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

	private class AlbumAdapter extends BaseAdapter {

		public int getCount() {
			return mAlbums.length;
		}

		public Object getItem(int position) {
			return mAlbums[position];
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(PhotoShareActivity.this)
						.inflate(R.layout.photoshare_activity_album_item, null);
				holder = new ViewHolder();
				holder.icon = (ImageView) convertView
						.findViewById(R.id.photoshare_activity_album_item_icon);
				holder.name = (TextView) convertView
						.findViewById(R.id.photoshare_activity_album_item_name);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			holder.icon.setVisibility(View.VISIBLE);
			holder.name.setText(mAlbums[position]);
			return convertView;
		}

		class ViewHolder {
			ImageView icon;
			TextView name;
		}
	}

	private class GalleryAdapter extends BaseAdapter {

		public int getCount() {
			return mKXApplication.mAlbumList.size();
		}

		public Object getItem(int position) {
			return mKXApplication.mAlbumList.get(position);
		}

		public long getItemId(int position) {
			return position;
		}

		public View getView(final int position, View convertView,
				ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(PhotoShareActivity.this)
						.inflate(R.layout.photoshare_activity_item, null);
				holder = new ViewHolder();
				holder.image = (ImageView) convertView
						.findViewById(R.id.photoshare_item_image);
				holder.delete = (Button) convertView
						.findViewById(R.id.photoshare_item_delete);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			Map<String, String> results = mKXApplication.mAlbumList
					.get(position);
			holder.image.setImageBitmap(mKXApplication.getPhoneAlbum(results
					.get("image_path")));
			if (mKXApplication.mAlbumList.size() > 1) {
				holder.delete.setVisibility(View.VISIBLE);
			} else if (mKXApplication.mAlbumList.size() == 1) {
				holder.delete.setVisibility(View.GONE);
			}
			holder.delete.setOnClickListener(new OnClickListener() {

				public void onClick(View v) {
					mKXApplication.mAlbumList.remove(position);
					notifyDataSetChanged();
				}
			});
			return convertView;
		}

		class ViewHolder {
			ImageView image;
			Button delete;
		}
	}

	protected void onDestroy() {
		super.onDestroy();
		mKXApplication.mAlbumList.clear();
	}
}
