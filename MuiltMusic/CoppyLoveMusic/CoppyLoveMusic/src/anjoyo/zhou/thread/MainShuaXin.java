package anjoyo.zhou.thread;

import android.os.Message;
import anjoyo.zhou.ui.OneActivity;

public class MainShuaXin extends Thread {
	public MainShuaXin() {
		this.start();
	}

	public void run() {
		while (true) {
			try {
				Message message=OneActivity.hand.obtainMessage();
				message.arg1=1;
				Thread.sleep(1000);
				message.sendToTarget();
			} catch (Exception e) {
				// TODO: handle exception
			}
		}
	}

}
