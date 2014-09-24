package ninarush.dialog;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;

import ninjarush.mainactivity.GameScoreActivity;
import ninjarush.mainactivity.R;


import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class MyDialog {
	private final int DIALOG = 0x001;
	private EditText input;
	private Button sure,cancel;
	private Dialog dialog;
	
	private int score;
    private Context context;

	
	public MyDialog(Context context,int score){
		this.context = context;
		this.score = score;

		 dialog = new Dialog(context);
	        dialog.setContentView(R.layout.paihangdialog);
	        dialog.setTitle("请输入姓名");
	        dialog.show();
	        
	        input = (EditText) dialog.findViewById(R.id.input_dialog_et);
	        sure = (Button) dialog.findViewById(R.id.sure_dialog_bt);
	        cancel = (Button) dialog.findViewById(R.id.cancel_dialog_bt);
	        
	        sure.setOnClickListener(new OnClickListener() {
				
				public void onClick(View v) {
					System.out.println(input.getText());
					String name = input.getText().toString().trim();
					if(name == null ||name.equals("")){
						input.setHint("您输入的名字不合法！");
					}
					else{
						String s = new UserScore(name,MyDialog.this.score).toString();
						try {
							FileOutputStream fos = MyDialog.this.context.openFileOutput("gamescore", Context.MODE_APPEND);
							fos.write(s.getBytes());
							fos.close();
							Toast.makeText(MyDialog.this.context, "录入成功", Toast.LENGTH_LONG).show();
						
						} catch (Exception e) {
							// TODO Auto-generated catch block
							e.printStackTrace();
						}
						
						dialog.dismiss();
						Intent intent = new Intent(MyDialog.this.context, GameScoreActivity.class);
						MyDialog.this.context.startActivity(intent);
					}
					
				
					
				}
			});
	        
	        cancel.setOnClickListener(new OnClickListener() {
				
				public void onClick(View v) {
					
					dialog.dismiss();
					
				}
			});
	}

}
