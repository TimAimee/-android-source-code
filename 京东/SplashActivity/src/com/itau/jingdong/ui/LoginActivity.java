package com.itau.jingdong.ui;


import android.content.Intent;
import android.os.Bundle;
import android.text.InputType;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ToggleButton;

import com.itau.jingdong.R;
import com.itau.jingdong.ui.base.BaseActivity;

public class LoginActivity extends BaseActivity implements OnClickListener {
	
private static final String Tag="LoginActivity";
	private ImageView loginLogo,login_more;
	private EditText loginaccount,loginpassword;
	private ToggleButton isShowPassword;
	private boolean isDisplayflag=false;//是否显示密码
	private String getpassword;
	private Button loginBtn,register;
	private Intent mIntent;
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_login);
		findViewById();
		initView();
	}
	
	@Override
	protected void findViewById() {
		loginLogo=(ImageView)this.findViewById(R.id.logo);
		login_more=(ImageView)this.findViewById(R.id.login_more);
		loginaccount=(EditText)this.findViewById(R.id.loginaccount);
		loginpassword=(EditText)this.findViewById(R.id.loginpassword);
		
		isShowPassword=(ToggleButton)this.findViewById(R.id.isShowPassword);
		loginBtn=(Button)this.findViewById(R.id.login);
		register=(Button)this.findViewById(R.id.register);
		
		getpassword=loginpassword.getText().toString();
	}

	
	
	
	@Override
	protected void initView() {
		
		//显示密码的togglebutton点击事件,动态显示隐藏密码--->点击前先判定
//		isShowPassword.setOnClickListener(new OnClickListener() {
//
//			@Override
//			public void onClick(View v) {
//				
//				if(getpassword.equals("")||getpassword.length()<=0){
//					DisPlay("密码不能为空");
//				}
//				
//				if(!isDisplayflag){
//					//隐藏密码
//					//loginpassword.setTransformationMethod(HideReturnsTransformationMethod.getInstance()); 
//					//loginpassword.setInputType(InputType.TYPE_TEXT_VARIATION_VISIBLE_PASSWORD); 
//					loginpassword.setInputType(0x90); 
//					
//				}else{
//					//loginpassword.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_VARIATION_PASSWORD); 
//					//loginpassword.setTransformationMethod(PasswordTransformationMethod.getInstance());  
//					loginpassword.setInputType(0x81);
//				}
//				//isDisplayflag=!isDisplayflag;
//				loginpassword.postInvalidate();
//			}
//		});
		
		
		register.setOnClickListener(this);
		
		isShowPassword.setOnCheckedChangeListener(new OnCheckedChangeListener() {
			
			@Override
			public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
				
				Log.i(Tag, "开关按钮状态="+isChecked);
				
//				if(getpassword.equals("")||getpassword.length()<=0){
//					DisPlay("密码不能为空");
//				}
				
			
				if(isChecked){
					//隐藏
					loginpassword.setInputType(0x90);    
					//loginpassword.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
				}else{
					//明文显示	
					loginpassword.setInputType(0x81); 
					//loginpassword.setTransformationMethod(PasswordTransformationMethod.getInstance());
				}
				Log.i("togglebutton", ""+isChecked);
				//loginpassword.postInvalidate();
			}
		});
	
		
	
	}

	@Override
	public void onClick(View v) {
	switch (v.getId()) {
	case R.id.register:
		mIntent=new Intent(LoginActivity.this, RegisterActivity.class);
		startActivity(mIntent);
		
		
		break;

	default:
		break;
	}
		
	}

}
