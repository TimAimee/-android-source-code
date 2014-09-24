/**  
 * GalleryAdapter.java
 * @version 1.0
 */
package com.digitalchina.gallery;

import com.digitalchina.gallery.R;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.Gallery;

public class GalleryAdapter extends BaseAdapter {

	private Context context;
	private int images[] = { R.drawable.image0, R.drawable.image1, R.drawable.image2,
			R.drawable.image7,R.drawable.image4,R.drawable.image5,R.drawable.image6,
			R.drawable.image3};

	public GalleryAdapter(Context context) {
		this.context = context;
	}

	@Override
	public int getCount() {
		return images.length;
	}

	@Override
	public Object getItem(int position) {
		return null;
	}

	@Override
	public long getItemId(int position) {
		return 0;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		
		Bitmap bmp = BitmapFactory.decodeResource(context.getResources(), images[position]);
		ZoomImageView view = new ZoomImageView(context, bmp.getWidth(), bmp.getHeight());
		view.setLayoutParams(new Gallery.LayoutParams(LayoutParams.FILL_PARENT, LayoutParams.FILL_PARENT));
		view.setImageBitmap(bmp);
		return view;
	}

}
