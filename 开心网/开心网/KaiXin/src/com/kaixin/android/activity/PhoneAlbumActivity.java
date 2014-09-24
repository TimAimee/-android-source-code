package com.kaixin.android.activity;

import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
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
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;

import com.kaixin.android.KXActivity;
import com.kaixin.android.R;
import com.kaixin.android.utils.PhotoUtil;

/**
 * 手机图片文件类
 * 
 * @author rendongwei
 * 
 */
public class PhoneAlbumActivity extends KXActivity {
	private Button mCancel;
	private ListView mDisplay;
	public static Activity mInstance;

	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.phonealbum_activity);
		findViewById();
		setListener();
		init();
	}

	private void findViewById() {
		mCancel = (Button) findViewById(R.id.phonealbum_cancel);
		mDisplay = (ListView) findViewById(R.id.phonealbum_display);
	}

	private void setListener() {
		mCancel.setOnClickListener(new OnClickListener() {

			public void onClick(View v) {
				//关闭当前界面
				finish();
			}
		});
		mDisplay.setOnItemClickListener(new OnItemClickListener() {

			public void onItemClick(AdapterView<?> arg0, View arg1, int arg2,
					long arg3) {
				//传递文件夹地址到文件夹内容显示类
				Intent intent = new Intent();
				intent.setClass(PhoneAlbumActivity.this, AlbumActivity.class);
				String path = (String) mKXApplication.mPhoneAlbum.keySet()
						.toArray()[arg2];
				intent.putExtra("path", path);
				startActivity(intent);
			}
		});
	}

	private void init() {
		mInstance = this;
		mKXApplication.mPhoneAlbum.clear();
		// 获取手机里的图片内容
		new Thread(new Runnable() {

			public void run() {
				File sdRootFolder = new File("/sdcard/");
				getFiles(sdRootFolder);
				runOnUiThread(new Runnable() {
					public void run() {
						mDisplay.setAdapter(new PhoneAlnumAdapter());
					}
				});
			}
		}).start();
	}

	private class PhoneAlnumAdapter extends BaseAdapter {

		public int getCount() {
			return mKXApplication.mPhoneAlbum.size();
		}

		public Object getItem(int position) {
			return null;
		}

		public long getItemId(int position) {
			return 0;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			ViewHolder holder = null;
			if (convertView == null) {
				convertView = LayoutInflater.from(PhoneAlbumActivity.this)
						.inflate(R.layout.phonealbum_activity_item, null);
				holder = new ViewHolder();
				holder.photo = (ImageView) convertView
						.findViewById(R.id.phonealbum_item_photo);
				holder.name = (TextView) convertView
						.findViewById(R.id.phonealbum_item_name);
				holder.count = (TextView) convertView
						.findViewById(R.id.phonealbum_item_count);
				convertView.setTag(holder);
			} else {
				holder = (ViewHolder) convertView.getTag();
			}
			List<Map<String, String>> list = mKXApplication.mPhoneAlbum
					.get(mKXApplication.mPhoneAlbum.keySet().toArray()[position]);
			holder.photo.setImageBitmap(PhotoUtil.getImageThumbnail(list.get(0)
					.get("image_path"), 70, 70));
			holder.name.setText(list.get(0).get("image_parent_name"));
			holder.count.setText("(" + list.size() + ")");
			return convertView;
		}

		class ViewHolder {
			ImageView photo;
			TextView name;
			TextView count;
		}
	}

	/**
	 * 获取文件目录下的图片内容
	 * 
	 * @param folder
	 */
	private void getFiles(File folder) {
		File[] files = folder.listFiles();
		if (files != null) {
			for (int i = 0; i < files.length; i++) {
				File file = files[i];
				if (getImageFile(file.getName())) {
					if (mKXApplication.mPhoneAlbum.containsKey(folder
							.getAbsolutePath())) {
						List<Map<String, String>> list = mKXApplication.mPhoneAlbum
								.get(folder.getAbsolutePath());
						Map<String, String> map = new HashMap<String, String>();
						map.put("image_name", file.getName());
						map.put("image_path", file.getAbsolutePath());
						map.put("image_parent_name", folder.getName());
						map.put("image_parent_path", folder.getAbsolutePath());
						list.add(map);
					} else {
						List<Map<String, String>> list = new ArrayList<Map<String, String>>();
						Map<String, String> map = new HashMap<String, String>();
						map.put("image_name", file.getName());
						map.put("image_path", file.getAbsolutePath());
						map.put("image_parent_name", folder.getName());
						map.put("image_parent_path", folder.getAbsolutePath());
						list.add(map);
						mKXApplication.mPhoneAlbum.put(
								folder.getAbsolutePath(), list);
					}
				}
				if (file.isDirectory()) {
					getFiles(file);
				}
			}
		}

	}

	/**
	 * 判断是否为图片
	 * 
	 * @param fName
	 *            文件的名字
	 * @return
	 */
	private boolean getImageFile(String fName) {
		boolean re;

		String end = fName
				.substring(fName.lastIndexOf(".") + 1, fName.length())
				.toLowerCase();

		if (end.equals("jpg") || end.equals("gif") || end.equals("png")
				|| end.equals("jpeg") || end.equals("bmp")) {
			re = true;
		} else {
			re = false;
		}
		return re;
	}

}
