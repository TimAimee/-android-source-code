package com.djgzhiyong.sms.data;

import java.util.ArrayList;
import java.util.HashMap;

import com.djgzhiyong.model.MsgInfo;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.CommonDataKinds.Photo;

public class DataReader
{
	private Context context;

	public DataReader(Context context)
	{
		this.context = context;
	}

	/**
	 * 获取所有Message
	 * 
	 * @return
	 */
	public ArrayList<MsgInfo> getAllMessage()
	{
		ArrayList<MsgInfo> msginfos = new ArrayList<MsgInfo>();
		Uri uri = Uri.parse(SMSItem.SMS_URL_ALL);
		String projection[] = { "thread_id", "address", "person", "body",
				"date", "type", "read" };
		Cursor cursor = context.getContentResolver().query(uri, projection,
				null, null, "date desc");
		while (cursor.moveToNext())
		{
			int index_address = cursor.getColumnIndex("address");
			int index_person = cursor.getColumnIndex("person");
			int index_body = cursor.getColumnIndex("body");
			int index_date = cursor.getColumnIndex("date");
			int index_type = cursor.getColumnIndex("type");
			int index_read = cursor.getColumnIndex("read");
			int index_threadId = cursor.getColumnIndex("thread_id");

			String address = cursor.getString(index_address);
			String person = cursor.getString(index_person);
			String body = cursor.getString(index_body);
			String date = cursor.getString(index_date);
			String type = cursor.getString(index_type);
			String read = cursor.getString(index_read);
			String thread_id = cursor.getString(index_threadId);
			MsgInfo msginfo = new MsgInfo(thread_id, address, person, body,
					date, type, read);
			msginfos.add(msginfo);
		}
		return msginfos;
	}

	public HashMap<String, Object> getContactInfo(String number)
	{
		HashMap<String, Object> map = new HashMap<String, Object>();
		String projection[] = { Phone.DISPLAY_NAME, Photo.PHOTO_ID,
				Phone.CONTACT_ID };
		Cursor cursor = context.getContentResolver().query(Phone.CONTENT_URI,
				projection, "data1=?", new String[] { number }, null);
		while (cursor.moveToNext())
		{
			map.put("name", cursor.getString(0));
			map.put("photo", cursor.getLong(1));
			map.put("id", cursor.getLong(2));
		}
		cursor.close();
		return map;
	}
}
