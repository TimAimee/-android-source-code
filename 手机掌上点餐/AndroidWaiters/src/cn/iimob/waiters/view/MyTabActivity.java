package cn.iimob.waiters.view;



import java.util.HashMap;
import java.util.List;
import java.util.Map;

import android.app.Activity;
import android.app.TabActivity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.view.Gravity;
import android.view.Window;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TextView;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabHost.TabSpec;

public abstract class MyTabActivity extends TabActivity {
	private static String TAG_NAME = MyTabActivity.class.getSimpleName();

	private TabHost tabHost;

	private int tabLayout;
	private int selectDrawable;
	private Drawable selectBackground;

	private int textColor = Color.WHITE;
	private int selectTextColor = Color.LTGRAY;

	private Map<String, TabView> tabViewMap = new HashMap<String, TabView>();
	private String tabViewTagPrev = null;

	public abstract List<MyTab> getMyTabList();

	public MyTabActivity(int tabLayout, int selectDrawable) {
		this.tabLayout = tabLayout;
		this.selectDrawable = selectDrawable;
	}

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);
		
		setContentView(tabLayout);
		tabHost = getTabHost(); // Get TabHost after setContentView()
		// 
		initTabHost();
	}

	private void initTabHost() {
		selectBackground = this.getResources().getDrawable(selectDrawable);

		int index = 0;
		// Create TabSpec for each MyTab. The first tab is the default
		String defaultTag = null;
		TabView defaultTabView = null;
		List<MyTab> myTabList = getMyTabList();
		for (MyTab myTab : myTabList) {
			index++;
			String tag = Integer.toString(index);
			TabView view = new TabView(this, myTab.icon, myTab.text);
			Log.d("shiyong", myTab.text);
			TabSpec tabSpec = tabHost.newTabSpec(tag).setIndicator(view).setContent(new Intent(this, myTab.activity));
			tabViewMap.put(tag, view);
			tabHost.addTab(tabSpec);
			if (defaultTag == null) {
				defaultTag = tag;
				defaultTabView = view;
			}
		}
		// Listener on tab change
		tabHost.setOnTabChangedListener(new OnTabChangeListener() {
			@Override
			public void onTabChanged(String tabId) {
				Log.d(TAG_NAME, "change tab: id=" + tabId + ", prevId=" + tabViewTagPrev);
				if (tabViewTagPrev != null) {
					// Reset prev tab
					TabView tvPrev = tabViewMap.get(tabViewTagPrev);
					if (tvPrev != null) {
						tvPrev.setBackgroundDrawable(null);
						tvPrev.textView.setTextColor(textColor);
					}
				}
				// Set current selected tab
				TabView tv = tabViewMap.get(tabId);
				if (tv != null) {
					tv.setBackgroundDrawable(selectBackground);
					tv.textView.setTextColor(selectTextColor);
				}
				// 
				tabViewTagPrev = tabId;
			}
		});
		// Set default tab
		if (defaultTag != null) {
			defaultTabView.setBackgroundDrawable(selectBackground);
			defaultTabView.textView.setTextColor(selectTextColor);
			tabViewTagPrev = defaultTag;
		}
	}

	/**
	 * Layout for each TabSpec
	 */
	private class TabView extends LinearLayout {
		private ImageView imageView;
		private TextView textView;

		public TabView(Context c, int icon, String text) {
			super(c);
			setOrientation(VERTICAL);
			setGravity(Gravity.CENTER);

			imageView = new ImageView(c);
			imageView.setImageDrawable(this.getResources().getDrawable(icon));
			imageView.setBackgroundColor(Color.TRANSPARENT);
			addView(imageView);

			textView = new TextView(c);
			textView.setText(text);
			textView.setTextColor(textColor);
			textView.setGravity(Gravity.CENTER);
			addView(textView);
		}
	}

	/**
	 * Options for each TabSpec. Icon + Text + Activity
	 */
	public class MyTab {
		private int icon;
		private String text;
		private Class<? extends Activity> activity;

		public MyTab(int icon, String text, Class<? extends Activity> activity) {
			this.icon = icon;
			this.text = text;
			this.activity = activity;
		}
	}
}