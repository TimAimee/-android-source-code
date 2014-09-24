package com.way.apapter;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.BaseAdapter;
import android.widget.SectionIndexer;
import android.widget.TextView;

import com.way.bean.City;
import com.way.plistview.PinnedHeaderListView;
import com.way.plistview.PinnedHeaderListView.PinnedHeaderAdapter;
import com.way.weather.R;

public class CityAdapter extends BaseAdapter implements SectionIndexer,
		PinnedHeaderAdapter, OnScrollListener {
	// 首字母集
	private List<City> mCities;
	private Map<String, List<City>> mMap;
	private List<String> mSections;
	private List<Integer> mPositions;
	private LayoutInflater inflater;

	public CityAdapter(Context context, List<City> cities,
			Map<String, List<City>> map, List<String> sections,
			List<Integer> positions) {
		// TODO Auto-generated constructor stub
		inflater = LayoutInflater.from(context);
		mCities = cities;
		mMap = map;
		mSections = sections;
		mPositions = positions;
	}

	@Override
	public int getCount() {
		// TODO Auto-generated method stub
		return mCities.size();
	}

	@Override
	public City getItem(int position) {
		// TODO Auto-generated method stub
		int section = getSectionForPosition(position);
		return mMap.get(mSections.get(section)).get(
				position - getPositionForSection(section));
	}

	@Override
	public long getItemId(int position) {
		// TODO Auto-generated method stub
		return position;
	}

	@Override
	public View getView(int position, View convertView, ViewGroup parent) {
		// TODO Auto-generated method stub
		int section = getSectionForPosition(position);
		if (convertView == null) {
			convertView = inflater.inflate(R.layout.select_city_item, null);
		}
		TextView group = (TextView) convertView.findViewById(R.id.group_title);
		TextView city = (TextView) convertView.findViewById(R.id.column_title);
		if (getPositionForSection(section) == position) {
			group.setVisibility(View.VISIBLE);
			group.setText(mSections.get(section));
		} else {
			group.setVisibility(View.GONE);
		}
		City item = mMap.get(mSections.get(section)).get(
				position - getPositionForSection(section));
		city.setText(item.getCity());
		return convertView;
	}

	@Override
	public void onScrollStateChanged(AbsListView view, int scrollState) {
		// TODO Auto-generated method stub

	}

	@Override
	public void onScroll(AbsListView view, int firstVisibleItem,
			int visibleItemCount, int totalItemCount) {
		// TODO Auto-generated method stub
		if (view instanceof PinnedHeaderListView) {
			((PinnedHeaderListView) view).configureHeaderView(firstVisibleItem);
		}

	}

	@Override
	public int getPinnedHeaderState(int position) {
		int realPosition = position;
		if (realPosition < 0 || position >= getCount()) {
			return PINNED_HEADER_GONE;
		}
		int section = getSectionForPosition(realPosition);
		int nextSectionPosition = getPositionForSection(section + 1);
		if (nextSectionPosition != -1
				&& realPosition == nextSectionPosition - 1) {
			return PINNED_HEADER_PUSHED_UP;
		}
		return PINNED_HEADER_VISIBLE;
	}

	@Override
	public void configurePinnedHeader(View header, int position, int alpha) {
		// TODO Auto-generated method stub
		int realPosition = position;
		int section = getSectionForPosition(realPosition);
		String title = (String) getSections()[section];
		((TextView) header.findViewById(R.id.group_title)).setText(title);
	}

	@Override
	public Object[] getSections() {
		// TODO Auto-generated method stub
		return mSections.toArray();
	}

	@Override
	public int getPositionForSection(int section) {
		// TODO Auto-generated method stub
		if (section < 0 || section >= mPositions.size()) {
			return -1;
		}
		return mPositions.get(section);
	}

	@Override
	public int getSectionForPosition(int position) {
		if (position < 0 || position >= getCount()) {
			return -1;
		}
		int index = Arrays.binarySearch(mPositions.toArray(), position);
		return index >= 0 ? index : -index - 2;
	}
}
