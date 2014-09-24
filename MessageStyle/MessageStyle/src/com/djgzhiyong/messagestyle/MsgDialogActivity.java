package com.djgzhiyong.messagestyle;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

import com.djgzhiyong.msgstyle.R;
import com.djgzhiyong.util.SMSMessage;
import com.djgzhiyong.widget.WidgetUtil;

public class MsgDialogActivity extends Activity implements OnClickListener
{
	private TextView txtContent;
	private Button btnSend;
	private EditText etInput;
	private String address;

	protected void onCreate(Bundle savedInstanceState)
	{
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		Window window = getWindow();
		window.setLayout(getWindowManager().getDefaultDisplay().getWidth(),
				LayoutParams.WRAP_CONTENT);
		setContentView(R.layout.window_msg);
		txtContent = (TextView) findViewById(R.id.msgWindow_content);
		btnSend = (Button) findViewById(R.id.msgWindow_btnSend);
		etInput = (EditText) findViewById(R.id.msgWindow_et);
		btnSend.setOnClickListener(this);
		getIntentData();
	}

	private void getIntentData()
	{
		String content = getIntent().getStringExtra("content");
		txtContent.setText(content);
		address = getIntent().getStringExtra("addr");
	}

	public void onClick(View v)
	{
		String content = etInput.getText().toString();
		if (content.length() > 0)
		{
			SMSMessage.sendMessage(this, address, content);
			finish();
		}
		else
		{
			WidgetUtil.showToastView(this, "消息内容为空");
		}
	}
}
