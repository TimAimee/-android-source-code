package com.djgzhiyong.messagestyle;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;

import com.djgzhiyong.msgstyle.R;
import com.djgzhiyong.util.SMSMessage;
import com.djgzhiyong.widget.WidgetUtil;

public class NewMsgActivity extends Activity implements OnClickListener
{
	private EditText etNumber, etContent;
	private Button btnLinkMan, btnSend, btnBack;

	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_new_msg);
		etNumber = (EditText) findViewById(R.id.newMsg_etNumber);
		etContent = (EditText) findViewById(R.id.newMsg_etText);
		btnLinkMan = (Button) findViewById(R.id.newMsg_btnLinkMan);
		btnSend = (Button) findViewById(R.id.newMsg_btnSend);
		btnBack = (Button) findViewById(R.id.newMsg_btnBack);
		btnLinkMan.setOnClickListener(this);
		btnSend.setOnClickListener(this);
		btnBack.setOnClickListener(this);
	}

	public void onClick(View v)
	{
		switch (v.getId())
		{
		case R.id.newMsg_btnLinkMan:
			break;
		case R.id.newMsg_btnSend:
			sendMessage(etNumber.getText().toString(), etContent.getText()
					.toString());
			break;
		case R.id.newMsg_btnBack:
			finish();
			break;
		}
	}

	private void sendMessage(String number, String content)
	{
		if (number.length() < 0)
		{
			WidgetUtil.showToastView(this, "请输入接收方号码");
		}
		else if (content.length() < 0)
		{
			WidgetUtil.showToastView(this, "请输入消息内容");
		}
		else
		{
			SMSMessage.sendMessage(this, number, content);
		}
	}
}
