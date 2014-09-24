package com.way.newversion;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;

public class TestFragment extends Fragment {
	private static final String KEY_CONTENT = "TestFragment:Content";
	private static final String KEY_ISLASTPIC = "TestFragment:IsLastPic";
	private int mContent;
	private boolean mIsLastPic;

	public static TestFragment newInstance(int content, boolean isLastPic) {
		TestFragment fragment = new TestFragment();

		fragment.mContent = content;
		fragment.mIsLastPic = isLastPic;
		return fragment;
	}

	@Override
	public View onCreateView(LayoutInflater inflater, ViewGroup container,
			Bundle savedInstanceState) {
		if ((savedInstanceState != null)
				&& savedInstanceState.containsKey(KEY_CONTENT)) {
			mContent = savedInstanceState.getInt(KEY_CONTENT);
			mIsLastPic = savedInstanceState.getBoolean(KEY_ISLASTPIC);
		}
		View root = inflater
				.inflate(R.layout.fragment_layout, container, false);
		ImageView iv = (ImageView) root.findViewById(R.id.iv);
		iv.setImageResource(mContent);
		Button btn = (Button) root.findViewById(R.id.btn);
		if (mIsLastPic)
			btn.setVisibility(View.VISIBLE);
		else
			btn.setVisibility(View.GONE);
		return root;
	}

	@Override
	public void onSaveInstanceState(Bundle outState) {
		super.onSaveInstanceState(outState);
		outState.putInt(KEY_CONTENT, mContent);
		outState.putBoolean(KEY_ISLASTPIC, mIsLastPic);
	}
}
