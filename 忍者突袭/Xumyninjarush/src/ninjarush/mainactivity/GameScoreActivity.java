package ninjarush.mainactivity;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;

import ninarush.dialog.UserScore;



import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.BaseAdapter;
import android.widget.ListView;
import android.widget.TextView;

public class GameScoreActivity extends Activity {
	private ListView show;
	private ArrayList<UserScore> userScores;
	private int mark;

	
	private MyAdapter myAdapter;
	

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		// TODO Auto-generated method stub
		super.onCreate(savedInstanceState);

		setContentView(R.layout.gamescorelistview);
		show = (ListView) findViewById(R.id.show_lv);
		userScores = new ArrayList<UserScore>();
		try {
			FileInputStream fis = openFileInput("gamescore");
			InputStreamReader isr = new InputStreamReader(fis);
			BufferedReader br = new BufferedReader(isr);
			String s = null;
			while((s = br.readLine()) != null){
				String[] temp = s.split(",");
				String name = temp[0];
				int score = Integer.parseInt(temp[1]);
				System.out.println(name+score+"-------------");
				userScores.add(new UserScore(name, score));
				
			}
			br.close();
			fis.close();
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println(userScores.size()+"---------");
		Collections.sort(userScores, new MyComparator());
		
		for(int i = 0; i<userScores.size();i++){
			System.out.println(userScores.get(i).getName()+"===="+userScores.get(i).getScroe());
		}
		myAdapter = new MyAdapter(this,userScores);
		show.setAdapter(myAdapter);
		
		show.setOnItemLongClickListener(new OnItemLongClickListener() {

			public boolean onItemLongClick(AdapterView<?> parent, View view,
					int position, long id) {
				
				GameScoreActivity.this.mark = position;
				new AlertDialog.Builder(GameScoreActivity.this)
							   .setMessage("\t\t\t\t删除记录")
						
							   
							   .setNegativeButton("取消", new DialogInterface.OnClickListener() {
								
								public void onClick(DialogInterface dialog, int which) {
									
									
								}
							})
								.setPositiveButton("确定", new DialogInterface.OnClickListener() {
									
									public void onClick(DialogInterface dialog, int which) {
										
										userScores.remove(GameScoreActivity.this.mark);
										StringBuffer sb = new StringBuffer();
										for(int i = 0;i<userScores.size();i++){
											sb.append(userScores.get(i).toString());
										}
										String s = sb.toString();
										
										try {
											FileOutputStream fos;
											fos = GameScoreActivity.this.openFileOutput("gamescore", Context.MODE_PRIVATE);
											fos.write(s.getBytes());
											fos.close();
										} catch (Exception e) {
											// TODO Auto-generated catch block
											e.printStackTrace();
										}
								
										
										GameScoreActivity.this.myAdapter.notifyDataSetChanged();

									}
								})
								.create()
								.show();
				return false;
			}
		});
		
	}


	
	
}

	class MyComparator implements Comparator<UserScore>{

		public int compare(UserScore lhs, UserScore rhs) {
			
			return rhs.getScroe() - lhs.getScroe();
		}
		
	}
	
	
	
	class MyAdapter extends BaseAdapter{
		private Context context;
		private ArrayList<UserScore> userScores;
		
		public MyAdapter(Context context,ArrayList<UserScore> userScores){
			this.context = context;
			this.userScores = userScores;
		}

		public int getCount() {
			
			return userScores.size();
		}

		public Object getItem(int position) {
			// TODO Auto-generated method stub
			return userScores.get(position);
		}

		public long getItemId(int position) {
			// TODO Auto-generated method stub
			return position;
		}

		public View getView(int position, View convertView, ViewGroup parent) {
			View view = LayoutInflater.from(context).inflate(R.layout.listview_item_gamescore, null);
			TextView name = (TextView) view.findViewById(R.id.name_item_lv_gamescore);
			TextView score = (TextView) view.findViewById(R.id.score_item_lv_gamescore);
			name.setText("姓名：   "+userScores.get(position).getName());
			score.setText("成绩：   "+userScores.get(position).getScroe());
			
			
			return view;
		}
		
	}