package com.djgzhiyong.messagestyle;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;

import android.app.Activity;
import android.content.ContentUris;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;

import com.djgzhiyong.date.DateTime;
import com.djgzhiyong.model.MsgInfo;
import com.djgzhiyong.msgstyle.R;
import com.djgzhiyong.sms.data.AppData;
import com.djgzhiyong.sms.data.DataReader;
import com.djgzhiyong.util.AppManager;
import com.djgzhiyong.util.Tools;

public class HomeActivity extends Activity implements OnItemClickListener,
		OnClickListener
{
	private Button btnNewMsg;
	private ListView listview;
	private DataReader dataHelper;
	private ArrayList<HashMap<String, String>> data = null;
	private PopupWindow settingWindow;

	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_home);
		AppManager.getInstance().addActivity(this);
		btnNewMsg = (Button) findViewById(R.id.home_btnNewMsg);
		btnNewMsg.setOnClickListener(this);
		listview = (ListView) findViewById(R.id.home_listview);
		dataInit();
		dataCarding();
		dataAdapter();
		startService(new Intent(AppData.SERVICE_MESSAGE));
	}

	/**
	 * 数据初始化
	 */
	private void dataInit()
	{
		dataHelper = new DataReader(this);
		data = new ArrayList<HashMap<String, String>>();
	}

	/**
	 * 数据梳理
	 */
	private void dataCarding()
	{
		AppData.ALL_MESSAGE = dataHelper.getAllMessage();
		for (MsgInfo msg : AppData.ALL_MESSAGE)
		{
			HashMap<String, String> map = new HashMap<String, String>();
			String id = msg.getThreadId();
			System.out.println("person:" + msg.getAddress());
			map.put("person", msg.getAddress());
			map.put("body", msg.getBody());
			map.put("time", msg.getDate());
			map.put("threadId", id);
			if (dataComparison(data, id))
			{
				data.add(map);
			}
		}
	}

	/**
	 * 数据匹配
	 */
	private boolean dataComparison(ArrayList<HashMap<String, String>> data,
			String threadId)
	{
		int len = data.size();
		for (int i = 0; i < len; i++)
		{
			String temp = data.get(i).get("threadId");
			if (threadId.equals(temp))
			{
				return false;
			}
		}
		return true;
	}

	/**
	 * 数据适配
	 */
	private void dataAdapter()
	{
		listview.setAdapter(new ListAdapter());
		listview.setOnItemClickListener(this);
	}

	/**
	 * 适配器
	 */
	private class ListAdapter extends BaseAdapter
	{
		LayoutInflater layoutIn;

		public ListAdapter()
		{
			layoutIn = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
		}

		class ViewHolder
		{
			ImageView img;
			TextView person;
			TextView body;
			TextView time;
		}

		public int getCount()
		{
			return data.size();
		}

		public Object getItem(int pos)
		{
			return data.get(pos);
		}

		public long getItemId(int position)
		{
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent)
		{
			ViewHolder viewHolder = null;
			if (convertView == null)
			{
				viewHolder = new ViewHolder();
				convertView = layoutIn.inflate(R.layout.item_home, null);
				viewHolder.img = (ImageView) convertView
						.findViewById(R.id.home_imgPerson);
				viewHolder.person = (TextView) convertView
						.findViewById(R.id.home_txtPerson);
				viewHolder.body = (TextView) convertView
						.findViewById(R.id.home_txtBody);
				viewHolder.time = (TextView) convertView
						.findViewById(R.id.home_txtTime);
				convertView.setTag(viewHolder);
			}
			else
			{
				viewHolder = (ViewHolder) convertView.getTag();
			}
			HashMap<String, String> map = data.get(position);
			String person = map.get("person");
			HashMap<String, Object> contact = dataHelper.getContactInfo(person);
			long photoId = getPhotoId(contact);
			long contactId = getContractId(contact);
			viewHolder.img
					.setImageBitmap(getContactHeadImg(photoId, contactId));
			String name = person;
			if (contact.get("name") != null)
			{
				name = contact.get("name").toString();
			}
			viewHolder.person.setText(name);
			viewHolder.body.setText(Tools.stringHelpr(map.get("body")));
			viewHolder.time.setText(DateTime.getTime(map.get("time")));
			return convertView;
		}
	}

	/**
	 * 获取联系人头像图片
	 */
	private Bitmap getContactHeadImg(long photoId, long contactId)
	{
		Bitmap bitmap = null;
		if (photoId > 0)
		{
			Uri uri = ContentUris.withAppendedId(
					ContactsContract.Contacts.CONTENT_URI, contactId);
			InputStream input = ContactsContract.Contacts
					.openContactPhotoInputStream(getContentResolver(), uri);
			bitmap = BitmapFactory.decodeStream(input);
		}
		else
		{
			bitmap = BitmapFactory.decodeResource(getResources(),
					R.drawable.person_img);
		}
		return bitmap;
	}

	/**
	 * 获取联系人头像Id
	 */
	private long getPhotoId(HashMap<String, Object> contact)
	{
		if (contact.get("photo") != null)
		{
			return Long.parseLong(contact.get("photo").toString());
		}
		return 0;
	}

	/**
	 * 获取联系人Id
	 */
	private long getContractId(HashMap<String, Object> contact)
	{
		if (contact.get("photo") != null)
		{
			return Long.parseLong(contact.get("id").toString());
		}
		return 0;
	}

	public void onItemClick(AdapterView<?> arg0, View view, int pos, long id)
	{
		toDialogueActivity(data.get(pos).get("threadId"));
	}

	private void toDialogueActivity(String threadId)
	{
		Intent intent = new Intent(this, DialogueActivity.class);
		intent.putExtra("threadId", threadId);
		startActivity(intent);
	}

	public void onClick(View v)
	{
		startActivity(new Intent(this, NewMsgActivity.class));
	}

	public boolean onKeyDown(int keyCode, KeyEvent event)
	{
		if (keyCode == KeyEvent.KEYCODE_MENU)
		{
			if (settingWindow != null && settingWindow.isShowing())
			{
				settingWindow.dismiss();
			}
			showSettingWindow();
		}
		return super.onKeyDown(keyCode, event);
	}

	private void showSettingWindow()
	{
		if (settingWindow == null)
		{
			LayoutInflater layoutIn = getLayoutInflater();
			View view = layoutIn.inflate(R.layout.view_setting, null);
			Button btnView = (Button) view.findViewById(R.id.setting_btnView);
			Button btnHint = (Button) view.findViewById(R.id.setting_btnHint);
			Button btnExit = (Button) view.findViewById(R.id.setting_btnExit);
			btnView.setOnClickListener(new SettingListener());
			btnHint.setOnClickListener(new SettingListener());
			btnExit.setOnClickListener(new SettingListener());

			settingWindow = new PopupWindow(view, LayoutParams.FILL_PARENT,
					LayoutParams.WRAP_CONTENT, true);
			settingWindow.setTouchable(true);
			settingWindow.setOutsideTouchable(true);
			settingWindow.setAnimationStyle(R.style.settingWindowStyle);
			settingWindow.setBackgroundDrawable(new BitmapDrawable());
		}
		settingWindow.showAtLocation(findViewById(R.id.home_layout),
				Gravity.BOTTOM, 0, 0);
	}

	private class SettingListener implements OnClickListener
	{
		public void onClick(View v)
		{
			switch (v.getId())
			{
			case R.id.setting_btnView:
				break;
			case R.id.setting_btnHint:
				break;
			case R.id.setting_btnExit:
				AppManager.getInstance().exitApp();
				break;
			}
			settingWindow.dismiss();
		}
	}

}
