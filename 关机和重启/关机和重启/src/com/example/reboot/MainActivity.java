package com.example.reboot;

import java.io.DataOutputStream;
import java.io.IOException;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;

public class MainActivity extends Activity {
	private Button reboot=null;
	private Button shutdown=null;
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		super.setContentView(R.layout.activity_main);
		reboot=(Button)super.findViewById(R.id.reboot);
		shutdown=(Button)super.findViewById(R.id.shutdown);
		reboot.setOnClickListener(new Reboot());
		shutdown.setOnClickListener(new ShutDown());
	}
	private class Reboot implements OnClickListener{
		@Override
		public void onClick(View v) {
			 String cmd = "su -c reboot";

            try {
                    Runtime.getRuntime().exec(cmd);
            } catch (IOException e) {

                   new AlertDialog.Builder(MainActivity.this).setTitle("Error").setMessage(
                                    e.getMessage()).setPositiveButton("OK", null).show();
            }
			
		}
		
	}
	private class ShutDown implements OnClickListener{
		@Override
		public void onClick(View v) {
			try {  
				 
                Process process = Runtime.getRuntime().exec("su");  
                DataOutputStream out = new DataOutputStream(  
                        process.getOutputStream());  
                out.writeBytes("reboot -p\n");  
                out.writeBytes("exit\n");  
                out.flush();  
            } catch (IOException e) {  
            	new AlertDialog.Builder(MainActivity.this).setTitle("Error").setMessage(
                        e.getMessage()).setPositiveButton("OK", null).show();
            }  
			
		}
		
	}
	}
	