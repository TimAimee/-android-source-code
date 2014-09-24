package com.ljp.laucher;

import java.util.ArrayList;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.TranslateAnimation;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

import com.ljp.laucher.util.Configure;
import com.ljp.laucher.util.DateAdapter;
import com.ljp.laucher.util.DragGrid;
import com.ljp.laucher.util.ScrollLayout;

public class MiLaucherActivity extends Activity {

	/** GridView. */
	private LinearLayout linear;
	private DragGrid gridView;
	private ScrollLayout lst_views;TextView tv_page;//int oldPage=1;
	private ImageView runImage,delImage;LinearLayout.LayoutParams param;
	
	ArrayList<String> lstDate = new ArrayList<String>();
	TranslateAnimation left, right;
	Animation up,down;
	
	public static final int PAGE_SIZE =8;
	ArrayList<DragGrid> gridviews = new ArrayList<DragGrid>();
	ArrayList<ArrayList<String>> lists = new ArrayList<ArrayList<String>>();
	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
		lst_views = (ScrollLayout) findViewById(R.id.views);
		tv_page= (TextView) findViewById(R.id.tv_page);
		tv_page.setText("1");
		init();
		
		for (int i = 0; i < 23; i++) {
			lstDate.add("" + i);
			lists.add(new ArrayList<String>());
		}
		Configure.countPages = (int) Math.ceil(lstDate.size() / (float)PAGE_SIZE);	
		
		if (gridView != null) {
			lst_views.removeAllViews();
		}
		for (int i = 0; i < Configure.countPages; i++) {
			for(int j=PAGE_SIZE*i;j<(PAGE_SIZE*(i+1)>lstDate.size()?lstDate.size():PAGE_SIZE*(i+1));j++){
				lists.get(i).add(lstDate.get(j));
			}
			if(lists.get(i).size()<PAGE_SIZE) lists.get(i).add(null);
			linear = new LinearLayout(MiLaucherActivity.this);
			gridView = new DragGrid(MiLaucherActivity.this);
			gridView.setAdapter(new DateAdapter(MiLaucherActivity.this, lists.get(i) ));
			gridView.setNumColumns(2);
			gridView.setHorizontalSpacing(0);
			gridView.setVerticalSpacing(0);
			final int ii =i;
			gridView.setOnItemClickListener(new AdapterView.OnItemClickListener() {

				@Override
				public void onItemClick(AdapterView<?> arg0, View arg1,
						final int arg2, long arg3) {
					// TODO Auto-generated method stub
					if(lists.get(ii).get(arg2)==null){
						new AlertDialog.Builder(MiLaucherActivity.this).setTitle("添加").setItems(R.array.items, new DialogInterface.OnClickListener() {
							
							@Override
							public void onClick(DialogInterface dialog, int which) {
								// TODO Auto-generated method stub
								final String[] arrayAddItems = getResources().getStringArray(R.array.items); //array
								lists.get(ii).add(arg2, arrayAddItems[which]);
								lists.get(Configure.curentPage).remove(arg2+1);
								((DateAdapter)((gridviews.get(ii)).getAdapter())).notifyDataSetChanged();
							}
						}).setNegativeButton("取消", new DialogInterface.OnClickListener() {
							
							@Override
							public void onClick(DialogInterface dialog, int which) {
								// TODO Auto-generated method stub
								dialog.dismiss(); 
							}
						})
						.show();
					}
				}
			});
			gridView.setSelector(R.anim.grid_light);
			gridView.setPageListener(new DragGrid.G_PageListener() {
				@Override
				public void page(int page) {
					if(page == -300){
						delImage.startAnimation(down);
						Configure.isDelRunning = false;
						lists.get(Configure.curentPage).add(Configure.removeItem, null);
						lists.get(Configure.curentPage).remove(Configure.removeItem+1);
						((DateAdapter)((gridviews.get(Configure.curentPage)).getAdapter())).notifyDataSetChanged();
						return;
					}
					if(Configure.isDelRunning&&page != -200) return;
					if(page==-100 && !Configure.isDelRunning){
						delImage.setVisibility(0);
						delImage.startAnimation(up);
						Configure.isDelRunning = true;
						return;
					}
					if(page == -200){
						delImage.startAnimation(down);
						Configure.isDelRunning = false;
						return;
					}
					lst_views.snapToScreen(page);
					setCurPage(page);
					new Handler().postDelayed(new Runnable() {
						@Override
						public void run() {
							Configure.isChangingPage=false;
						}
					},800);
				}
			});		
			gridView.setOnItemChangeListener(new DragGrid.G_ItemChangeListener() {
				@Override
				public void change(int from,int to,int count) {
					System.out.println(from+"--"+to+"--"+(Configure.curentPage-count)+"--"+Configure.curentPage);
					String toString = (String) lists.get(Configure.curentPage-count).get(from);

					lists.get(Configure.curentPage-count).add(from, (String) lists.get(Configure.curentPage).get(to));
					lists.get(Configure.curentPage-count).remove(from + 1);
					lists.get(Configure.curentPage).add(to, toString);
					lists.get(Configure.curentPage).remove(to + 1);
					
					((DateAdapter)((gridviews.get(Configure.curentPage-count)).getAdapter())).notifyDataSetChanged();
					((DateAdapter)((gridviews.get(Configure.curentPage)).getAdapter())).notifyDataSetChanged();
				}
			});		
			gridviews.add(gridView);
			linear.addView(gridviews.get(i), param);
		//	gridView.setOnItemClickListener(gridListener);
			lst_views.addView(linear);
		
		}
		lst_views.setPageListener(new ScrollLayout.PageListener() {
			@Override
			public void page(int page) {
				setCurPage(page);
			}
		});		
		//System.out.println(lst_views.getChildCount()+"<-->"+((DateAdapter)((DragGrid)lst_views.getChildAt(2)).getAdapter()).notifyDataSetChanged());	
		
		runImage = (ImageView) findViewById(R.id.run_image);
		runAnimation();
		delImage = (ImageView) findViewById(R.id.dels);
		delImage.measure(0, 0);
		System.out.println(delImage.getMeasuredWidth()+"=="+delImage.getMeasuredHeight());
	}

	public void init(){
		com.ljp.laucher.util.Configure.init(MiLaucherActivity.this);
		param = new LinearLayout.LayoutParams(android.view.ViewGroup.LayoutParams.FILL_PARENT,android.view.ViewGroup.LayoutParams.FILL_PARENT);
		param.rightMargin = 100;param.leftMargin=20;
	}
	public void runAnimation() {
		down = AnimationUtils.loadAnimation(MiLaucherActivity.this, R.anim.del_down);
		up = AnimationUtils.loadAnimation(MiLaucherActivity.this, R.anim.del_up);
		down.setAnimationListener(new Animation.AnimationListener() {
			@Override
			public void onAnimationStart(Animation animation) {}
			@Override
			public void onAnimationRepeat(Animation animation) {}
			@Override
			public void onAnimationEnd(Animation arg0) {
				// TODO Auto-generated method stub
				delImage.setVisibility(8);
			}
		});
		
		right = new TranslateAnimation(Animation.RELATIVE_TO_PARENT, 0f,
				Animation.RELATIVE_TO_PARENT, -1f,
				Animation.RELATIVE_TO_PARENT, 0f, Animation.RELATIVE_TO_PARENT,
				0f);
		left = new TranslateAnimation(Animation.RELATIVE_TO_PARENT, -1f,
				Animation.RELATIVE_TO_PARENT, 0f,
				Animation.RELATIVE_TO_PARENT, 0f, Animation.RELATIVE_TO_PARENT,
				0f);
		right.setDuration(25000);
		left.setDuration(25000);
		right.setFillAfter(true);
		left.setFillAfter(true);

		right.setAnimationListener(new Animation.AnimationListener() {
			@Override
			public void onAnimationStart(Animation animation) {
			}

			@Override
			public void onAnimationRepeat(Animation animation) {
			}

			@Override
			public void onAnimationEnd(Animation animation) {
				// TODO Auto-generated method stub
				runImage.startAnimation(left);
			}
		});
		left.setAnimationListener(new Animation.AnimationListener() {
			@Override
			public void onAnimationStart(Animation animation) {
			}

			@Override
			public void onAnimationRepeat(Animation animation) {
			}

			@Override
			public void onAnimationEnd(Animation animation) {
				// TODO Auto-generated method stub
				runImage.startAnimation(right);
			}
		});
		runImage.startAnimation(right);
	}
	public void setCurPage(final int page){
		Animation a = AnimationUtils.loadAnimation(MiLaucherActivity.this, R.anim.scale_in);
		a.setAnimationListener(new Animation.AnimationListener() {
			@Override
			public void onAnimationStart(Animation animation) {}
			@Override
			public void onAnimationRepeat(Animation animation) {}
			
			@Override
			public void onAnimationEnd(Animation animation) {
				// TODO Auto-generated method stub
				tv_page.setText((page+1)+"");
				tv_page.startAnimation(AnimationUtils.loadAnimation(MiLaucherActivity.this, R.anim.scale_out));
			}
		});
		tv_page.startAnimation(a);
		
	}
}











