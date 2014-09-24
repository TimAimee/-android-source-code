package com.guet.zhuge;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.AutoCompleteTextView;

public class MainActivity extends Activity implements TextWatcher{

	private AutoCompleteTextView autoview;
	private AutoTextViewAdapter adapter;
	
	private static final String[] AUTO_EMAILS = {"@163.com", "@sina.com", "@qq.com", "@126.com", "@gmail.com", "@apple.com"};
	
	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		autoview = (AutoCompleteTextView) findViewById(R.id.auto_tv);
		adapter = new AutoTextViewAdapter(this);
		autoview.setAdapter(adapter);
		autoview.setThreshold(1);//输入1个字符时就开始检测，默认为2个
		autoview.addTextChangedListener(this);//监听autoview的变化
	}

	@Override
	public void afterTextChanged(Editable s) {
		// TODO Auto-generated method stub
		String input = s.toString();  
        adapter.mList.clear();  
        autoAddEmails(input);
        adapter.notifyDataSetChanged();  
        autoview.showDropDown();  
	}
	
	/**
	 * 自动填充邮箱列表
	 * @param input
	 */
	private void autoAddEmails(String input) {
		System.out.println("input-->" + input);
		String autoEmail = "";
        if (input.length() > 0) {  
            for (int i = 0; i < AUTO_EMAILS.length; ++i) {  
            	if(input.contains("@")) {//包含“@”则开始过滤
            		String filter = input.substring(input.indexOf("@") + 1 , input.length());//获取过滤器，即根据输入“@”之后的内容过滤出符合条件的邮箱
            		System.out.println("filter-->" + filter);
            		if(AUTO_EMAILS[i].contains(filter)) {//符合过滤条件
            			autoEmail = input.substring(0, input.indexOf("@")) + AUTO_EMAILS[i];//用户输入“@”之前的内容加上自动填充的内容即为最后的结果
            			adapter.mList.add(autoEmail);
            		}
            	}else {
            		autoEmail = input + AUTO_EMAILS[i];
            		adapter.mList.add(autoEmail);
            	}
            }  
        } 
	}

	@Override
	public void beforeTextChanged(CharSequence arg0, int arg1, int arg2,
			int arg3) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void onTextChanged(CharSequence arg0, int arg1, int arg2, int arg3) {
		// TODO Auto-generated method stub
		
	}

	

}
