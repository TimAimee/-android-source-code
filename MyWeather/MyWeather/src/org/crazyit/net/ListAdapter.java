/**
 * 
 */
package org.crazyit.net;

import java.util.List;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

/**
 * Description:
 * <br/>利嫋: <a href="http://www.crazyit.org">決髄Java選男</a> 
 * <br/>Copyright (C), 2001-2012, Yeeku.H.Lee
 * <br/>This program is protected by copyright laws.
 * <br/>Program Name:
 * <br/>Date:
 * @author  Yeeku.H.Lee kongyeeku@163.com
 * @version  1.0
 */
public class ListAdapter extends BaseAdapter
{
	private Context context;
	private List<String> values;
	
	public ListAdapter(Context context , List<String> values)
	{
		this.context = context;
		this.values = values;
	}

	@Override
	public int getCount()
	{
		return values.size();
	}

	@Override
	public Object getItem(int position)
	{
		return values.get(position);
	}

	@Override
	public long getItemId(int position)
	{
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent)
	{
		TextView text = new TextView(context);
		text.setText(values.get(position));
		text.setTextSize(20);
		text.setTextColor(Color.BLACK);
		return text;
	}
}
