package com.itau.jingdong.ui;

import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;

import com.itau.jingdong.R;
import com.itau.jingdong.ui.base.BaseActivity;
import com.itau.jingdong.utils.CommonTools;

public class RegisterActivity extends BaseActivity {

	private EditText mobile;
	private String registerNum;
	private ImageButton checkBox;
	private Button access_password, register_mormal;
	private CommonTools tools;
	private boolean flag = false;
	private Intent mIntent;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		setContentView(R.layout.activity_register);
		findViewById();
		initView();
	}

	@Override
	protected void findViewById() {
		mobile = (EditText) this.findViewById(R.id.edit_mobile);
		checkBox = (ImageButton) this.findViewById(R.id.checkBox);
		access_password = (Button) this.findViewById(R.id.access_password);
		register_mormal = (Button) this.findViewById(R.id.register_mormal);

	}

	@Override
	protected void initView() {
		tools = new CommonTools();
		registerNum = mobile.getText().toString();
		// 判断是否是手机
		tools.isMobileNO(registerNum);
		if (flag == false) {
			DisPlay("您输入的手机号不合法");
		}

		checkBox.setOnClickListener(new OnClickListener() {

			@Override
			public void onClick(View v) {
				if (flag == false) {
					access_password.setTextColor(Color.BLACK);
					flag = true;
				}

				else {
					access_password.setTextColor(Color.WHITE);
				}

			}
		});
		
		/**
		 * 跳转到普通注册*/
		register_mormal.setOnClickListener(new OnClickListener() {
			
			@Override
			public void onClick(View v) {
				startActivity(new Intent(RegisterActivity.this, RegisterBormalActivity.class));
				
			}
		});

	}

}
