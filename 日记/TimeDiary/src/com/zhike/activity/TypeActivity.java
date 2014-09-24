package com.zhike.activity;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.SimpleCursorAdapter;

import com.zhike.Main;
import com.zhike.R;
import com.zhike.provider.TypeAdapter;
import com.zhike.util.TimeDiary;

public class TypeActivity extends Activity {
	
	private TypeAdapter dbUtil;
	private ListView myListView;
	private Cursor eventTypesCursor ;
	private EditText editText;
	private int _id;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.diarytype);
		setBtnListener();
		fillData();
	}
	
	private void fillData() {
		dbUtil = new TypeAdapter(this);
		dbUtil.open();
		eventTypesCursor = dbUtil.fetchAllEventTypes();
		startManagingCursor(eventTypesCursor);

		String[] from = new String[] { TypeAdapter.KEY_NAME };
		myListView = (ListView) this.findViewById(R.id.typeListView);
		editText = (EditText)findViewById(R.id.editType);
		
		/* 将eventTypesCursor传入 显示数据的字段为KEY_NAME */
	    SimpleCursorAdapter adapter = new SimpleCursorAdapter(this, R.layout.typeitem, eventTypesCursor, from , new int[]
	        { R.id.listTextView1 });
	    myListView.setAdapter(adapter);

	    /* 将myListView添加OnItemClickListener */
	    myListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
	    {
          public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3)
	      {
	        /* 将myCursor移到所点击的值 */
	    	eventTypesCursor.moveToPosition(arg2);
	        /* 取得字段_id的值 */
	        _id = eventTypesCursor.getInt(0);
	        editText.setText(eventTypesCursor.getString(1));
	      }

	    });
	    myListView.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
	    {
	      public void onItemSelected(AdapterView<?> arg0, View arg1, int arg2, long arg3)
	      {
	        /* getSelectedItem所取得的是SQLiteCursor */
	        SQLiteCursor sc = (SQLiteCursor) arg0.getSelectedItem();
	        _id = sc.getInt(0);
	        editText.setText(sc.getString(1));
	      }
	      
	      public void onNothingSelected(AdapterView<?> arg0)
	      {
	    	  _id = 0;
	    	  editText.setText("");
	      }
	    });
	}
	
	private void setBtnListener()
	{
		editText = (EditText)findViewById(R.id.editType);
		Button saveBtn = (Button)findViewById(R.id.savebtn);
		saveBtn.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {
				String name = editText.getText().toString();
				if (name.equals(""))
				{
			         TimeDiary.dailog("事件类型不能为空！",TypeActivity.this);
					 return;
				}else if(isNameUsed(name))
				{
					TimeDiary.dailog("名称不能重复，请换一个！",TypeActivity.this);
					 return;
				}else if(_id == 0)
				{
				    /* 添加数据到数据库 */
				    long id = dbUtil.createEventType(name);
                    
				}else{
					dbUtil.updateEventType(_id, name);
				}
				 /* 重新查询 */
			    eventTypesCursor.requery();
			    /* 重新整理myListView */
			    myListView.invalidateViews();
			    editText.setText("");
			    _id = 0;
			}
		});
		Button delBtn = (Button)findViewById(R.id.delbtn);
		delBtn.setOnClickListener(new OnClickListener() {
			public void onClick(View v) {
				 if (_id == 0)
				 {
				      return;
				 }
				 if(isUsed(_id)) {
					 TimeDiary.dailog("事件类型已经被使用，不能删除！",TypeActivity.this);
					 return;
				}
				    /* 删除数据 */
				dbUtil.deleteEventType(_id);
				eventTypesCursor.requery();
			    myListView.invalidateViews();
			    editText.setText("");
			    _id = 0;
			}
		});
		Button cancelBtn = (Button)findViewById(R.id.cancelbtn);
		cancelBtn.setOnClickListener(new OnClickListener() {
            public void onClick(View v) {
				Intent intent = new Intent(TypeActivity.this,Main.class);
				TypeActivity.this.startActivity(intent);
			}
			
		});
	}
	
	private boolean isUsed(long id) {
        Cursor mCursor = getContentResolver().query(
				TimeDiary.DIARY_ITEM_CONTENT_URI,
				new String[] { "event_type" }, "event_type = ?",
				new String[] { id + "" }, null);
		if (mCursor.getCount() > 0) {
			return true;
		}
		return false;
	}
	
	private boolean isNameUsed(String name) {
        Cursor mCursor = getContentResolver().query(
				TimeDiary.EVENT_TYPE_CONTENT_URI,
				new String[] { TypeAdapter.KEY_ROWID }, "name = ?",
				new String[] { name }, null);
		if (mCursor.getCount() > 0) {
			return true;
		}
		return false;
	}
	

}
