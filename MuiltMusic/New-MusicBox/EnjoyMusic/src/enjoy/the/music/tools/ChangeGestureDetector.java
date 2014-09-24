package enjoy.the.music.tools;




import com.tarena.fashionmusic.play.MusicPlayActivity;
import com.tarena.fashionmusic.util.Constant;

import enjoy.the.music.R;

import android.view.MotionEvent;
import android.view.GestureDetector.SimpleOnGestureListener;


public class ChangeGestureDetector extends SimpleOnGestureListener{
	MusicPlayActivity activity;
	public ChangeGestureDetector(MusicPlayActivity activity){
		this.activity = activity;
	}
	@Override
	public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX,
			float velocityY) {
		final int FLING_MIN_DISTANCE=100;//X或者y轴上移动的距离(像素)
        final int FLING_MIN_VELOCITY=200;//x或者y轴上的移动速度(像素/秒)
        if((e1.getX()-e2.getX())>FLING_MIN_DISTANCE && Math.abs(velocityX)>FLING_MIN_VELOCITY){
        	activity.btplay.setImageResource(R.drawable.desktop_pausebt_b);
        	activity.isplaying = true;
        	activity.broadcastIntent.setAction(Constant.ACTION_PREVIOUS);
			activity.sendBroadcast(activity.broadcastIntent);
        	
        }
        else if((e2.getX()-e1.getX())>FLING_MIN_DISTANCE && Math.abs(velocityX)>FLING_MIN_VELOCITY){
        	activity.btplay.setImageResource(R.drawable.desktop_pausebt_b);
        	activity.isplaying = true;
        	activity.broadcastIntent.setAction(Constant.ACTION_NEXT);
			activity.sendBroadcast(activity.broadcastIntent);
        }
		return super.onFling(e1, e2, velocityX, velocityY);
	}
	
	
}
