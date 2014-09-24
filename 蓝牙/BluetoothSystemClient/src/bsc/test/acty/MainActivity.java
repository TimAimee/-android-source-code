package bsc.test.acty;

import java.util.ArrayList;
import java.util.List;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.widget.TextView;
import bsc.test.content.MacInfo;
import bsc.test.util.HttpGetUtil;

import com.ljl.bsc.R;

public class MainActivity extends Activity {
	private String URL_PATH = "http://192.168.43.254:8080/BluetoothSystemService/index.jsp";
	TextView textView = null;
	// macinfo类
	List<MacInfo> mMacInfos;

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.activity_main);
		textView = (TextView) super.findViewById(R.id.text);
		mMacInfos = new ArrayList<MacInfo>();
		String string = HttpGetUtil.getString(URL_PATH).trim();
		System.out.println("****get json string***");
		System.out.println(string);
		System.out.println("****start change***");
		changeJsonToMacInfo(string);
		System.out.println("****end change&&show the result***");
		for(MacInfo macInfo:mMacInfos){
			System.out.println(macInfo.getSchoolNumber()+"-"+macInfo.getName()+"-"+macInfo.getMacAddress());
		}
		 
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.main, menu);
		return true;
	}

	/**
	 * 将从网页获取的json数据转换到macinfo类中
	 * @param string
	 */
	public void changeJsonToMacInfo(String string) {
		try {
			JSONObject jsonObj = new JSONObject(string);
			JSONArray mac = jsonObj.getJSONArray("mac");
			for (int i = 0; i < mac.length(); i++) {
				JSONObject statusesObj = mac.getJSONObject(i);
			
				if (statusesObj != null) {
					MacInfo _mMacInfo = new MacInfo();
					String _schoolNumber = statusesObj
							.getString("schoolnumber");
					String _name = statusesObj.getString("name");
					String _macaddress = statusesObj.getString("macaddress");

					_mMacInfo.setSchoolNumber(_schoolNumber);
					_mMacInfo.setName(_name);
					_mMacInfo.setMacAddress(_macaddress);
					mMacInfos.add(_mMacInfo);
				}
			
			}

		
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
}
