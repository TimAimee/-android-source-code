package com.djgzhiyong.messagestyle;

import java.util.ArrayList;
import java.util.HashMap;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.TextView;

import com.djgzhiyong.date.DateTime;
import com.djgzhiyong.model.MsgInfo;
import com.djgzhiyong.msgstyle.R;
import com.djgzhiyong.sms.data.AppData;
import com.djgzhiyong.sms.data.DataReader;
import com.djgzhiyong.util.AppManager;
import com.djgzhiyong.util.SMSMessage;
import com.djgzhiyong.widget.WidgetUtil;

public class DialogueActivity extends Activity implements OnClickListener
{
	private TextView txtTitle;
	private ListView listview;
	private ArrayList<HashMap<String, String>> data;
	private String threadId;
	private Button btnSend, btnBack;
	private EditText etInput;
	private DataReader dataHelper;
	private String addr;

	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_dialogue);
		AppManager.getInstance().addActivity(this);
		txtTitle = (TextView) findViewById(R.id.dialogue_txtTitle);
		listview = (ListView) findViewById(R.id.dialogue_listview);
		etInput = (EditText) findViewById(R.id.dialogue_et);
		btnSend = (Button) findViewById(R.id.dialogue_btnSend);
		btnBack = (Button) findViewById(R.id.dialogue_btnBack);
		btnSend.setOnClickListener(this);
		btnBack.setOnClickListener(this);
		dataHelper = new DataReader(this);
		getIntentData(getIntent());
		getData();
		dataAdapter();
	}

	private void getIntentData(Intent intent)
	{
		threadId = intent.getStringExtra("threadId");
	}

	private void getData()
	{
		data = new ArrayList<HashMap<String, String>>();
		int len = AppData.ALL_MESSAGE.size();
		for (int i = len - 1; i >= 0; i--)
		{
			MsgInfo msg = AppData.ALL_MESSAGE.get(i);
			if (msg.getThreadId().equals(threadId))
			{
				HashMap<String, String> map = new HashMap<String, String>();
				map.put("addr", msg.getAddress());
				addr = msg.getAddress();
				map.put("date", msg.getDate());
				map.put("body", msg.getBody());
				map.put("type", msg.getType());
				data.add(map);
			}
		}
		txtTitle.setText("与" + addr + "对话");
	}

	private void dataAdapter()
	{
		ListviewAdapter adapter = new ListviewAdapter();
		listview.setAdapter(adapter);
		listview.setSelection(adapter.getCount());
	}

	private class ListviewAdapter extends BaseAdapter
	{
		LayoutInflater layoutIn;
		final int ITEM_FRIEND = 1;
		final int ITEM_MY = 0;

		public ListviewAdapter()
		{
			layoutIn = (LayoutInflater) getSystemService(LAYOUT_INFLATER_SERVICE);
		}

		class ViewHolder
		{
			TextView txtBody;
			TextView txtDate;
		}

		public int getCount()
		{
			return data.size();
		}

		public Object getItem(int position)
		{
			return data.get(position);
		}

		public long getItemId(int position)
		{
			return position;
		}

		public int getViewTypeCount()
		{
			return 2;
		}

		public int getItemViewType(int position)
		{
			int type = Integer.parseInt(data.get(position).get("type"));
			if (type == 1)
			{
				return ITEM_FRIEND;
			}
			else
			{
				return ITEM_MY;
			}
		}

		public View getView(int position, View convertView, ViewGroup parent)
		{
			ViewHolder viewHolder = null;
			int type = getItemViewType(position);
			if (type == ITEM_FRIEND)
			{
				if (convertView == null)
				{
					convertView = layoutIn.inflate(R.layout.item_friend, null);
					viewHolder = new ViewHolder();
					viewHolder.txtDate = (TextView) convertView
							.findViewById(R.id.friendDate);
					viewHolder.txtBody = (TextView) convertView
							.findViewById(R.id.friendBody);
					convertView.setTag(viewHolder);
				}
				else
				{
					viewHolder = (ViewHolder) convertView.getTag();
				}
			}
			else
			{
				if (convertView == null)
				{
					convertView = layoutIn.inflate(R.layout.item_my, null);
					viewHolder = new ViewHolder();
					viewHolder.txtDate = (TextView) convertView
							.findViewById(R.id.myDate);
					viewHolder.txtBody = (TextView) convertView
							.findViewById(R.id.myBody);
					convertView.setTag(viewHolder);
				}
				else
				{
					viewHolder = (ViewHolder) convertView.getTag();
				}
			}
			HashMap<String, String> map = data.get(position);
			viewHolder.txtDate.setText(DateTime.getTime(map.get("date")));
			viewHolder.txtBody.setText(map.get("body"));
			return convertView;
		}
	}

	public void onClick(View v)
	{
		switch (v.getId())
		{
		case R.id.dialogue_btnBack:
			finish();
			break;
		case R.id.dialogue_btnSend:
			String msg = etInput.getText().toString();
			if (msg.length() > 0)
			{
				sendMesssage(msg);
			}
			else
			{
				WidgetUtil.showToastView(this, "请输入短信内容");
			}
			break;
		}
	}

	private void sendMesssage(String body)
	{
		String number = data.get(0).get("addr");
		SMSMessage.sendMessage(this, number, body);
		etInput.setText("");
		addMessage(number, body);
	}

	private void addMessage(String number, String body)
	{
		HashMap<String, String> map = new HashMap<String, String>();
		map.put("addr", number);
		map.put("date", String.valueOf(DateTime.getSystemTime()));
		map.put("body", body);
		map.put("type", "1");
		data.add(map);
		dataAdapter();
		AppData.ALL_MESSAGE = dataHelper.getAllMessage();
	}
}
