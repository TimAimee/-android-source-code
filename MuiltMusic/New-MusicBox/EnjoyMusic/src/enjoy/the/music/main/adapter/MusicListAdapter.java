package enjoy.the.music.main.adapter;





import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.tarena.fashionmusic.MyApplication;
import com.tarena.fashionmusic.util.StrTime;

import enjoy.the.music.R;
import enjoy.the.music.entry.Music;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;

public class MusicListAdapter extends BaseAdapter {

	private Context myCon;
	private Cursor myCur;
	private int pos=-1;
    public static String getCurTilte;
    ArrayList<Music> the_locallist;
	public MusicListAdapter(Context con, Cursor cur) {
		myCon = con;
		myCur = cur;
		the_locallist = MyApplication.musics;
	}

	
	public int getCount() {
		return myCur.getCount();
	}

	
	public Object getItem(int position) {
		return position;
	}

	
	public long getItemId(int position) {
		return position;
	}

	
	public View getView(int position, View convertView, ViewGroup parent) {
		convertView = LayoutInflater.from(myCon).inflate(R.layout.findlist,
				null);
		myCur.moveToPosition(position);
		TextView tv_music = (TextView) convertView.findViewById(R.id.music1);
		if (myCur.getString(0).length()>15){
			try {
				String musicTitle = myCur.getString(0).trim().substring(0,12)+"...";
				tv_music.setText(musicTitle);
				getCurTilte=musicTitle;
			} catch (Exception e) {
				
				e.printStackTrace();
			}
		}else {
			tv_music.setText(myCur.getString(0).trim());
		}
		TextView tv_singer = (TextView) convertView.findViewById(R.id.singer);
		if (myCur.getString(2).equals("<unknown>")){
			tv_singer.setText("Unknown");
		}else{
			tv_singer.setText(myCur.getString(2));
		}
		Music music = the_locallist.get(position);
		TextView tv_time = (TextView) convertView.findViewById(R.id.time);
		tv_time.setText(StrTime.getTime(music.getTime()));
		ImageView img = (ImageView)convertView.findViewById(R.id.listitem);
		if (position == pos){
			//img.setImageResource(R.drawable.item);
			Bitmap  bm = getArtwork(myCon,myCur.getInt(3),
					myCur.getInt(myCur.getColumnIndex(MediaStore.Audio.Media.ALBUM_ID)),true);
			img.setImageBitmap(bm);
		}else{
			
			Bitmap  bm = getArtwork(myCon,myCur.getInt(3),
					myCur.getInt(myCur.getColumnIndex(MediaStore.Audio.Media.ALBUM_ID)),true);
			img.setImageBitmap(bm);
			
		}
		return convertView;
	}
	
	public void setItemIcon(int position){
		pos = position;
	}

	
	public String toTime(int time) {

		time /= 1000;
		int minute = time / 60;
		int hour = minute / 60;
		int second = time % 60;
		minute %= 60;
		return String.format("%02d:%02d", minute, second);
	}
	

	public static Bitmap getArtwork(Context context, long song_id, long album_id,  
            boolean allowdefault) {  
		Log.v("ADW","getArtwork");
        if (album_id < 0) {  
            // This is something that is not in the database, so get the album art directly  
            // from the file.  
            if (song_id >= 0) {  
                Bitmap bm = getArtworkFromFile(context, song_id, -1);  
                if (bm != null) {  
                    return bm;  
                }  
            }  
            if (allowdefault) {  
                return getDefaultArtwork(context);  
            }  
            return null;  
        }  
        ContentResolver res = context.getContentResolver();  
        Uri uri = ContentUris.withAppendedId(sArtworkUri, album_id);  
        if (uri != null) {  
            InputStream in = null;  
            try {  
                in = res.openInputStream(uri); 
                BitmapFactory.Options options = new BitmapFactory.Options();  
          
                options.inSampleSize = 1;  
               
                options.inJustDecodeBounds = true;  
                
                BitmapFactory.decodeStream(in, null, options);  
               
                options.inSampleSize = computeSampleSize(options, 30);  
               
                options.inJustDecodeBounds = false;  
                options.inDither = false;  
                options.inPreferredConfig = Bitmap.Config.ARGB_8888;  
                in = res.openInputStream(uri); 
                return BitmapFactory.decodeStream(in, null, options);  
            } catch (FileNotFoundException ex) {  
                // The album art thumbnail does not actually exist. Maybe the user deleted it, or  
                // maybe it never existed to begin with.  
                Bitmap bm = getArtworkFromFile(context, song_id, album_id);  
                if (bm != null) {  
                    if (bm.getConfig() == null) {  
                        bm = bm.copy(Bitmap.Config.RGB_565, false);  
                        if (bm == null && allowdefault) {  
                            return getDefaultArtwork(context);  
                        }  
                    }  
                } else if (allowdefault) {  
                    bm = getDefaultArtwork(context);  
                }  
                return bm;  
            } finally {  
                try {  
                    if (in != null) {  
                        in.close();  
                    }  
                } catch (IOException ex) {  
                }  
            }  
        }  
          
        return null;  
    }  
      
    private static Bitmap getArtworkFromFile(Context context, long songid, long albumid) {  
        Bitmap bm = null;  
        byte [] art = null;  
        String path = null;  
        if (albumid < 0 && songid < 0) {  
            throw new IllegalArgumentException("Must specify an album or a song id");  
        }  
        try {  
        	
    		BitmapFactory.Options options = new BitmapFactory.Options(); 

    	    FileDescriptor fd = null;
            if (albumid < 0) {  
                Uri uri = Uri.parse("content://media/external/audio/media/" + songid + "/albumart");  
                ParcelFileDescriptor pfd = context.getContentResolver().openFileDescriptor(uri, "r");  
                if (pfd != null) {  
                    fd = pfd.getFileDescriptor();  
              
                }  
            } else {  
                Uri uri = ContentUris.withAppendedId(sArtworkUri, albumid);  
                ParcelFileDescriptor pfd = context.getContentResolver().openFileDescriptor(uri, "r");  
                if (pfd != null) {  
                    fd = pfd.getFileDescriptor();  
                   
                }  
            }  
            Log.v("ADW","getArtworkFromFile");
            options.inSampleSize = 1;      	    
    	    options.inJustDecodeBounds = true;    
            BitmapFactory.decodeFileDescriptor(fd, null, options);      	    
    	    options.inSampleSize = 500;//computeSampleSize(options, 800);      	    
    	    options.inJustDecodeBounds = false;  
    	    options.inDither = false;  
    	    options.inPreferredConfig = Bitmap.Config.ARGB_8888;     	      	  
    	    bm = BitmapFactory.decodeFileDescriptor(fd, null, options);  
        } catch (FileNotFoundException ex) {  
   
        }  
        if (bm != null) {  
            mCachedBit = bm;  
        }  
        return bm;  
    }  
    
  
    static int computeSampleSize(BitmapFactory.Options options, int target) {  
        int w = options.outWidth;  
        int h = options.outHeight;  
        int candidateW = w / target;  
        int candidateH = h / target;  
        int candidate = Math.max(candidateW, candidateH);  
        if (candidate == 0)  
            return 1;  
        if (candidate > 1) {  
            if ((w > target) && (w / candidate) < target)  
                candidate -= 1;  
        }  
        if (candidate > 1) {  
            if ((h > target) && (h / candidate) < target)  
                candidate -= 1;  
        } 
        Log.v("ADW","candidate:"+candidate);
        return candidate;
    }
    
    private static Bitmap getDefaultArtwork(Context context) {  
        BitmapFactory.Options opts = new BitmapFactory.Options();  
        opts.inPreferredConfig = Bitmap.Config.RGB_565;          
        return BitmapFactory.decodeStream(  
                context.getResources().openRawResource(R.drawable.default_bg_s), null, opts);                 
    }  
private static final Uri sArtworkUri = Uri.parse("content://media/external/audio/albumart");  
    private static final BitmapFactory.Options sBitmapOptions = new BitmapFactory.Options();  
    private static Bitmap mCachedBit = null;  

}
