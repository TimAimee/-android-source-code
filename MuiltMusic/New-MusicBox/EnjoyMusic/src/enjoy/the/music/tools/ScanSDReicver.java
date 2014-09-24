package enjoy.the.music.tools;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.provider.MediaStore;
import android.widget.Toast;
/**
 * 扫描SD卡的广播类
 *
 */
public class ScanSDReicver extends BroadcastReceiver {
	private AlertDialog.Builder builder = null;
	private AlertDialog ad = null;
	private int count1;
	private int count2;
	private int count;

	@Override
	public void onReceive(Context context, Intent intent) {
		String action = intent.getAction();
		if (Intent.ACTION_MEDIA_SCANNER_STARTED.equals(action)) {
			Cursor c1 = context.getContentResolver().query(
					MediaStore.Audio.Media.EXTERNAL_CONTENT_URI,
					new String[] { MediaStore.Audio.Media.TITLE,
							MediaStore.Audio.Media.DURATION,
							MediaStore.Audio.Media.ARTIST,
							MediaStore.Audio.Media._ID,
							MediaStore.Audio.Media.DISPLAY_NAME }, null, null,
					null);
			count1 = c1.getCount();
			System.out.println("count:" + count);
			builder = new AlertDialog.Builder(context);
			ad = builder.create();
			ad.show();
		} else if (Intent.ACTION_MEDIA_SCANNER_FINISHED.equals(action)) {
			Cursor c2 = context.getContentResolver().query(
					MediaStore.Audio.Media.EXTERNAL_CONTENT_URI,
					new String[] { MediaStore.Audio.Media.TITLE,
							MediaStore.Audio.Media.DURATION,
							MediaStore.Audio.Media.ARTIST,
							MediaStore.Audio.Media._ID,
							MediaStore.Audio.Media.DISPLAY_NAME }, null, null,
					null);
			count2 = c2.getCount();
			count = count2 - count1;
			ad.cancel();
			if (count > 0) {
				Toast.makeText(context, "一共增加了" + count + "首歌曲",
						Toast.LENGTH_SHORT).show();
			} else {
				Toast.makeText(context, "一共增加了" + count + "首歌曲",
						Toast.LENGTH_SHORT).show();
			}
		}

	}

}
