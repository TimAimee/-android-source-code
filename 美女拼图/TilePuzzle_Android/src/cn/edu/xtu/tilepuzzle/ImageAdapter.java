package cn.edu.xtu.tilepuzzle;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;

public class ImageAdapter extends BaseAdapter
{
	// 定义Context
	private Context		mContext;
	/**
	 * 定义整型数组 即图片源
	 * 0	美女
	 * 1	动漫
	 * 2	创意
	 * 3	其它
	 * */
	private int flag;
	// 定义整型数组 即图片源
	private int[][] mImageIds = ClassGameDB.mImageIds;

	public ImageAdapter(Context c,int flag)
	{
		mContext = c;
		this.flag=flag;
	}

	// 获取图片的个数
	public int getCount()
	{
		return mImageIds[flag].length;
	}

	// 获取图片在库中的位置
	public Object getItem(int position)
	{
		return position;
	}


	// 获取图片ID
	public long getItemId(int position)
	{
		return position;
	}


	public View getView(int position, View convertView, ViewGroup parent)
	{
		ImageView imageView;
		if (convertView == null)
		{
			// 给ImageView设置资源
			imageView = new ImageView(mContext);
			// 设置布局 图片150×150显示
			imageView.setLayoutParams(new GridView.LayoutParams(150, 150));
			// 设置显示比例类型
			imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
		}
		else
		{
			imageView = (ImageView) convertView;
		}

		imageView.setImageResource(mImageIds[flag][position]);
		return imageView;
	}

}

