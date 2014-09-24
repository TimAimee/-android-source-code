package cn.edu.xtu.tilepuzzle;

import java.util.ArrayList;
import java.util.HashMap;

import android.app.ListActivity;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.SimpleAdapter;

public class ShowUserInfoActivity extends ListActivity {
	private ClassBoardModel classBoardModel ;
	private ArrayList<HashMap<String,String>> listItem;  
              
    public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		// setContentView(R.layout.listview);
		this.classBoardModel = (ClassBoardModel) getApplication();
		populateList();

		// 生成适配器的Item和动态数组对应的元素
		SimpleAdapter listItemAdapter = new SimpleAdapter(this, listItem,// 数据源
				R.layout.user_info,// ListItem的XML实现
				// 动态数组与ImageItem对应的子项
				new String[] { "Query", "Name", "Time" },
				// ImageItem的XML文件里面的一个ImageView,两个TextView ID
				new int[] { R.user_info_id.Query, R.user_info_id.Name, R.user_info_id.Time });
		System.out.println("listItemAdapter.getCount()" + listItemAdapter.getCount());
		setListAdapter(listItemAdapter);
		//setContentView(R.layout.user_info);
             /*   
                //添加点击  
                listView.setOnItemClickListener(new OnItemClickListener() {  
          
                    @Override  
                    public void onItemClick(AdapterView<?> arg0, View arg1, int arg2, long arg3) {  
                        setTitle("点击第"+arg2+"个项目");  
                    } 
                }); 
                //添加长按点击  
                listView.setOnCreateContextMenuListener(new OnCreateContextMenuListener() {  
                      
                    @Override  
                    public void onCreateContextMenu(ContextMenu menu, View v,ContextMenuInfo menuInfo) {  
                        menu.setHeaderTitle("长按菜单-ContextMenu");     
                        menu.add(0, 0, 0, "弹出长按菜单0");  
                        menu.add(0, 1, 0, "弹出长按菜单1");     
                    }					
                }); 
                */
    }             
    // 长按菜单响应函数
	@Override
	public boolean onContextItemSelected(MenuItem item) {
		setTitle("点击了长按菜单里面的第" + item.getItemId() + "个项目");
		return super.onContextItemSelected(item);
	}

	private void populateList() {
		String[][] userInfo = classBoardModel.classSQLite.getUserInfo();
		userInfo = sortPeopleInfos(userInfo);
		listItem = new ArrayList<HashMap<String, String>>();
		HashMap<String, String> temp;
		if(userInfo.length>0){
			for (int i = 0; i < userInfo.length; i++) {
				temp = new HashMap<String, String>();
				temp.put("Query", formatQuery(i));
				temp.put("Name", userInfo[i][0]);
				temp.put("Time", formatTime(Long.valueOf(userInfo[i][1])));
				listItem.add(temp);
			}
		}
	}

	public String formatQuery(int i) {
		if ((1 + i) > 0 && (1 + i) < 10)
			return  "第" + " " + (1+i) + " " + "名";
		else if ((1 + i) < 100 && (1 + i) >= 10)
			return "第" +  " " + (1+i) + "名";
		else
			return "第" + (1+i) + "名";
		/*if ((1 + i) > 0 && (1 + i) < 10)
			return "    " + (1 + i);
		else if ((1 + i) < 100 && (1 + i) >= 10)
			return "  " + (1 + i);
		else
			return "" + (1 + i);*/
		/*
		 * if ((1+i) >0 && (1+i) < 10) return "第" + " " + (1+i) + " " + "名";
		 * else if ((1+i) < 100 && (1+i) >= 10) return "第" + (1+i) + " " + "名";
		 * else return "第" + (1+i) + "名";
		 */
	}
            
    public String[][] sortPeopleInfos(String[][] userInfo) {
		int len = userInfo.length, i, j, flag;
		// System.out.println("共有人数："+len);
		String temp[];
		for (i = 0; i < len - 1; i++) {
			temp = userInfo[i];
			flag = i;
			for (j = i + 1; j < len; j++) {
				if (Long.valueOf(temp[1]) > Long.valueOf(userInfo[j][1])) {
					// System.out.println(temp.time +","+peopleInfo[j].time);
					temp[0] = userInfo[j][0];
					temp[1] = userInfo[j][1];
					flag = j;
				}
			}
			if (flag != i) {
				userInfo[flag] = userInfo[i];
				userInfo[i] = temp;
			}
		}
		return userInfo;
	}

	public static String formatTime(long sumTime) {
		String timeString = "";
		long h = 0;
		long m = 0;
		long s = 0;
		h = sumTime / (60 * 60);
		sumTime = sumTime % (60 * 60);
		m = sumTime / 60;
		sumTime = sumTime % 60;
		s = sumTime;
		if (h > 0)
			timeString += h + "时";
		//else timeString += "0" + h + "时";

		if (m == 0) {
			if (h > 0 )
				timeString += "00分";
		} else if (m > 0)
			timeString += m + "分";
		//else timeString += "0" + m + "分";
		if (s == 0) {
			if (h > 0 || m > 0)
				timeString += "00秒";
		} else if (s > 0)
			timeString += s + "秒";
		//else timeString += s + "秒";

		return timeString;
	}
     
         	@Override
        	protected void onStart() {
        		System.out.println("ShowUserInfoActivity===>>onStart");	
        		super.onStart();
        	}

        	@Override
        	protected void onRestart() {
        		System.out.println("ShowUserInfoActivity===>>onRestart");
        		super.onRestart();		
        	}

        	@Override
        	protected void onResume() {
        		System.out.println("ShowUserInfoActivity===>>onResume");
        		super.onResume();
        	}

        	@Override
        	protected void onPause() {
        		System.out.println("ShowUserInfoActivity===>>onPause");
        		super.onPause();
        	}

        	@Override
        	protected void onStop() {
        		System.out.println("ShowUserInfoActivity===>>onStop");
        		super.onStop();
        	}

        	@Override
        	protected void onDestroy() {
        		System.out.println("ShowUserInfoActivity====>>onDestroy");
        		super.onDestroy();
        	}
}  

