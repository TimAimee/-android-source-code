package com.way.chat.activity;

import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import android.app.AlertDialog;
import android.app.NotificationManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.MediaPlayer;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

import com.way.chat.common.bean.TextMessage;
import com.way.chat.common.bean.User;
import com.way.chat.common.tran.bean.TranObject;
import com.way.chat.common.tran.bean.TranObjectType;
import com.way.chat.common.util.Constants;
import com.way.client.ClientInputThread;
import com.way.client.ClientOutputThread;
import com.way.client.MessageListener;
import com.way.util.GroupFriend;
import com.way.util.MessageDB;
import com.way.util.MyDate;
import com.way.util.SharePreferenceUtil;
import com.way.util.UserDB;

/**
 * 好友列表的Activity
 * 
 * @author way
 * 
 */
public class FriendListActivity extends MyActivity implements OnClickListener {

	private static final int PAGE1 = 0;// 页面1
	private static final int PAGE2 = 1;// 页面2
	private static final int PAGE3 = 2;// 页面3
	private List<GroupFriend> group;// 需要传递给适配器的数据
	private String[] groupName = { "我的好友", "我的同学", "我的家人" };// 大组成员名
	private SharePreferenceUtil util;
	private UserDB userDB;// 保存好友列表数据库对象
	private MessageDB messageDB;// 消息数据库对象

	private MyListView myListView;// 好友列表自定义listView
	private MyExAdapter myExAdapter;// 好

	private ListView mRecentListView;// 最近会话的listView
	private int newNum = 0;

	private ListView mGroupListView;// 群组listView

	private ViewPager mPager;
	private List<View> mListViews;// Tab页面
	private LinearLayout layout_body_activity;
	private ImageView img_recent_chat;// 最近会话
	private ImageView img_friend_list;// 好友列表
	private ImageView img_group_friend;// 群组

	private ImageView myHeadImage;// 头像
	private TextView myName;// 名字

	private ImageView cursor;// 标题背景图片

	private int currentIndex = PAGE2; // 默认选中第2个，可以动态的改变此参数值
	private int offset = 0;// 动画图片偏移量
	private int bmpW;// 动画图片宽度

	private TranObject msg;
	private List<User> list;
	private MenuInflater mi;// 菜单
	private int[] imgs = { R.drawable.icon, R.drawable.f1, R.drawable.f2,
			R.drawable.f3, R.drawable.f4, R.drawable.f5, R.drawable.f6,
			R.drawable.f7, R.drawable.f8, R.drawable.f9 };// 头像资源
	private MyApplication application;

	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		requestWindowFeature(Window.FEATURE_NO_TITLE);// 去掉标题栏
		setContentView(R.layout.friend_list);
		application = (MyApplication) this.getApplicationContext();
		initData();// 初始化数据
		initImageView();// 初始化动画
		initUI();// 初始化界面
	}

	@Override
	protected void onResume() {// 如果从后台恢复，服务被系统干掉，就重启一下服务
		// TODO Auto-generated method stub
		newNum = application.getRecentNum();// 从新获取一下全局变量
		if (!application.isClientStart()) {
			Intent service = new Intent(this, GetMsgService.class);
			startService(service);
		}
		new SharePreferenceUtil(this, Constants.SAVE_USER).setIsStart(false);
		NotificationManager manager = application.getmNotificationManager();
		if (manager != null) {
			manager.cancel(Constants.NOTIFY_ID);
			application.setNewMsgNum(0);// 把消息数目置0
			application.getmRecentAdapter().notifyDataSetChanged();
		}
		super.onResume();
	}

	/**
	 * 初始化系统数据
	 */
	private void initData() {
		userDB = new UserDB(FriendListActivity.this);// 本地用户数据库
		messageDB = new MessageDB(this);// 本地消息数据库
		util = new SharePreferenceUtil(this, Constants.SAVE_USER);

		msg = (TranObject) getIntent().getSerializableExtra(Constants.MSGKEY);// 从intent中取出消息对象
		if (msg == null) {// 如果为空，说明是从后台切换过来的，需要从数据库中读取好友列表信息
			list = userDB.getUser();
		} else {// 如果是登录界面切换过来的，就把好友列表信息保存到数据库
			list = (List<User>) msg.getObject();
			userDB.updateUser(list);
		}
		initListViewData(list);
	}

	/**
	 * 处理服务器传递过来的用户数组数据，
	 * 
	 * @param list
	 *            从服务器获取的用户数组
	 */
	private void initListViewData(List<User> list) {
		group = new ArrayList<GroupFriend>();// 实例化
		for (int i = 0; i < groupName.length; ++i) {// 根据大组的数量，循环给各大组分配成员
			List<User> child = new ArrayList<User>();// 装小组成员的list
			GroupFriend groupInfo = new GroupFriend(groupName[i], child);// 我们自定义的大组成员对象
			for (User u : list) {
				if (u.getGroup() == i)// 判断一下是属于哪个大组
					child.add(u);
			}
			group.add(groupInfo);// 把自定义大组成员对象放入一个list中，传递给适配器
		}
	}

	/**
	 * 初始化动画
	 */
	private void initImageView() {
		cursor = (ImageView) findViewById(R.id.tab2_bg);
		bmpW = BitmapFactory.decodeResource(getResources(),
				R.drawable.topbar_select).getWidth();// 获取图片宽度
		DisplayMetrics dm = new DisplayMetrics();
		getWindowManager().getDefaultDisplay().getMetrics(dm);
		int screenW = dm.widthPixels;// 获取分辨率宽度
		// System.out.println("屏幕宽度:" + screenW);
		offset = (screenW / 3 - bmpW) / 2;// 计算偏移量:屏幕宽度/3，平分为3分，如果是3个view的话，再减去图片宽度，因为图片居中，所以要得到两变剩下的空隙需要再除以2
		Matrix matrix = new Matrix();
		matrix.postTranslate(offset * 3 + bmpW, 0);// 初始化位置
		cursor.setImageMatrix(matrix);// 设置动画初始位置
	}

	private void initUI() {
		mi = new MenuInflater(this);
		layout_body_activity = (LinearLayout) findViewById(R.id.bodylayout);

		img_recent_chat = (ImageView) findViewById(R.id.tab1);
		img_recent_chat.setOnClickListener(this);
		img_friend_list = (ImageView) findViewById(R.id.tab2);
		img_friend_list.setOnClickListener(this);
		img_group_friend = (ImageView) findViewById(R.id.tab3);
		img_group_friend.setOnClickListener(this);

		myHeadImage = (ImageView) findViewById(R.id.friend_list_myImg);
		myName = (TextView) findViewById(R.id.friend_list_myName);

		cursor = (ImageView) findViewById(R.id.tab2_bg);

		myHeadImage.setImageResource(imgs[list.get(0).getImg()]);
		myName.setText(list.get(0).getName());
		layout_body_activity.setFocusable(true);

		mPager = (ViewPager) findViewById(R.id.viewPager);
		mListViews = new ArrayList<View>();
		LayoutInflater inflater = LayoutInflater.from(this);
		View lay1 = inflater.inflate(R.layout.tab1, null);
		View lay2 = inflater.inflate(R.layout.tab2, null);
		View lay3 = inflater.inflate(R.layout.tab3, null);
		mListViews.add(lay1);
		mListViews.add(lay2);
		mListViews.add(lay3);
		mPager.setAdapter(new MyPagerAdapter(mListViews));
		mPager.setCurrentItem(PAGE2);
		mPager.setOnPageChangeListener(new MyOnPageChangeListener());

		// 下面是最近会话界面处理
		mRecentListView = (ListView) lay1.findViewById(R.id.tab1_listView);
		// mRecentAdapter = new RecentChatAdapter(FriendListActivity.this,
		// application.getmRecentList());// 从全局变量中获取最近聊天对象数组
		mRecentListView.setAdapter(application.getmRecentAdapter());// 先设置空对象，要么从数据库中读出

		// 下面是处理好友列表界面处理
		myListView = (MyListView) lay2.findViewById(R.id.tab2_listView);
		myExAdapter = new MyExAdapter(this, group);
		myListView.setAdapter(myExAdapter);
		myListView.setGroupIndicator(null);// 不设置大组指示器图标，因为我们自定义设置了
		myListView.setDivider(null);// 设置图片可拉伸的
		myListView.setFocusable(true);// 聚焦才可以下拉刷新
		myListView.setonRefreshListener(new MyRefreshListener());

		// 下面是群组界面处理
		mGroupListView = (ListView) lay3.findViewById(R.id.tab3_listView);
		List<GroupEntity> groupList = new ArrayList<GroupEntity>();
		GroupEntity entity = new GroupEntity(0, "C175地带", "怀念高中生活...");
		GroupEntity entity2 = new GroupEntity(0, "Android开发",
				"爱生活...爱Android...");
		groupList.add(entity);
		groupList.add(entity2);
		GroupAdapter adapter = new GroupAdapter(this, groupList);
		mGroupListView.setAdapter(adapter);
	}

	@Override
	public void onClick(View v) {
		// TODO Auto-generated method stub
		switch (v.getId()) {
		case R.id.tab1:
			mPager.setCurrentItem(PAGE1);// 点击页面1
			break;
		case R.id.tab2:
			mPager.setCurrentItem(PAGE2);// 点击页面1
			break;
		case R.id.tab3:
			mPager.setCurrentItem(PAGE3);// 点击页面1
			break;
		default:
			break;
		}
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		mi.inflate(R.menu.friend_list, menu);
		return super.onCreateOptionsMenu(menu);
	}

	@Override
	protected void onDestroy() {
		// TODO Auto-generated method stub
		super.onDestroy();
		if (messageDB != null)
			messageDB.close();
	}

	@Override
	// 菜单选项添加事件处理
	public boolean onOptionsItemSelected(MenuItem item) {
		switch (item.getItemId()) {
		case R.id.friend_menu_add:
			Toast.makeText(getApplicationContext(), "亲！此功能暂未实现哦", 0).show();
			break;
		case R.id.friend_menu_exit:
			exitDialog(FriendListActivity.this, "QQ提示", "亲！您真的要退出吗？");
			break;
		default:
			break;
		}
		return super.onOptionsItemSelected(item);
	}

	// 完全退出提示窗
	private void exitDialog(Context context, String title, String msg) {
		new AlertDialog.Builder(context).setTitle(title).setMessage(msg)
				.setPositiveButton("确定", new DialogInterface.OnClickListener() {

					@Override
					public void onClick(DialogInterface dialog, int which) {
						// 关闭服务
						if (application.isClientStart()) {
							Intent service = new Intent(
									FriendListActivity.this,
									GetMsgService.class);
							stopService(service);
						}
						close();// 父类关闭方法
					}
				}).setNegativeButton("取消", null).create().show();
	}

	@Override
	public void getMessage(TranObject msg) {// 重写父类的方法，处理消息
		// TODO Auto-generated method stub
		switch (msg.getType()) {
		case MESSAGE:
			newNum++;
			application.setRecentNum(newNum);// 保存到全局变量
			TextMessage tm = (TextMessage) msg.getObject();
			String message = tm.getMessage();
			ChatMsgEntity entity = new ChatMsgEntity("", MyDate.getDateEN(),
					message, -1, true);// 收到的消息
			messageDB.saveMsg(msg.getFromUser(), entity);// 保存到数据库
			Toast.makeText(FriendListActivity.this,
					"亲！新消息哦 " + msg.getFromUser() + ":" + message, 0).show();// 提示用户
			MediaPlayer.create(this, R.raw.msg).start();// 声音提示
			User user2 = userDB.selectInfo(msg.getFromUser());// 通过id查询对应数据库该好友信息
			RecentChatEntity entity2 = new RecentChatEntity(msg.getFromUser(),
					user2.getImg(), newNum, user2.getName(), MyDate.getDate(),
					message);
			application.getmRecentAdapter().remove(entity2);// 先移除该对象，目的是添加到首部
			application.getmRecentList().addFirst(entity2);// 再添加到首部
			application.getmRecentAdapter().notifyDataSetChanged();
			break;
		case LOGIN:
			User loginUser = (User) msg.getObject();
			Toast.makeText(FriendListActivity.this,
					"亲！" + loginUser.getId() + "上线了哦", 0).show();
			MediaPlayer.create(this, R.raw.msg).start();
			break;
		case LOGOUT:
			User logoutUser = (User) msg.getObject();
			Toast.makeText(FriendListActivity.this,
					"亲！" + logoutUser.getId() + "下线了哦", 0).show();
			MediaPlayer.create(this, R.raw.msg).start();
			break;
		default:
			break;
		}
	}

	@Override
	public void onBackPressed() {// 捕获返回按键事件，进入后台运行
		// TODO Auto-generated method stub
		// 发送广播，通知服务，已进入后台运行
		Intent i = new Intent();
		i.setAction(Constants.BACKKEY_ACTION);
		sendBroadcast(i);

		util.setIsStart(true);// 设置后台运行标志，正在运行
		finish();// 再结束自己
	}

	// ViewPager页面切换监听
	public class MyOnPageChangeListener implements OnPageChangeListener {

		int one = offset * 2 + bmpW;// 页卡1 -> 页卡2 偏移量

		public void onPageSelected(int arg0) {
			// TODO Auto-generated method stub
			Animation animation = null;
			switch (arg0) {
			case PAGE1:// 切换到页卡1
				if (currentIndex == PAGE2) {// 如果之前显示的是页卡2
					animation = new TranslateAnimation(0, -one, 0, 0);
				} else if (currentIndex == PAGE3) {// 如果之前显示的是页卡3
					animation = new TranslateAnimation(one, -one, 0, 0);
				}
				break;
			case PAGE2:// 切换到页卡2
				if (currentIndex == PAGE1) {// 如果之前显示的是页卡1
					animation = new TranslateAnimation(-one, 0, 0, 0);
				} else if (currentIndex == PAGE3) {// 如果之前显示的是页卡3
					animation = new TranslateAnimation(one, 0, 0, 0);
				}
				break;
			case PAGE3:// 切换到页卡3
				if (currentIndex == PAGE1) {// 如果之前显示的是页卡1
					animation = new TranslateAnimation(-one, one, 0, 0);
				} else if (currentIndex == PAGE2) {// 如果之前显示的是页卡2
					animation = new TranslateAnimation(0, one, 0, 0);
				}
				break;
			default:
				break;
			}
			currentIndex = arg0;// 动画结束后，改变当前图片位置
			animation.setFillAfter(true);// True:图片停在动画结束位置
			animation.setDuration(300);
			cursor.startAnimation(animation);
		}

		public void onPageScrolled(int arg0, float arg1, int arg2) {
			// TODO Auto-generated method stub

		}

		public void onPageScrollStateChanged(int arg0) {
			// TODO Auto-generated method stub

		}
	}

	/**
	 * 好友列表下拉刷新监听与实现，异步任务
	 * 
	 * @author way
	 * 
	 */
	public class MyRefreshListener implements MyListView.OnRefreshListener {

		@Override
		public void onRefresh() {
			new AsyncTask<Void, Void, Void>() {
				List<User> list;

				protected Void doInBackground(Void... params) {
					// 从服务器重新获取好友列表
					if (application.isClientStart()) {
						ClientOutputThread out = application.getClient()
								.getClientOutputThread();
						TranObject o = new TranObject(TranObjectType.REFRESH);
						o.setFromUser(Integer.parseInt(util.getId()));
						out.setMsg(o);
						// 为了及时收到服务器发过来的消息，我这里直接通过监听收消息线程，获取好友列表，就不通过接收广播了
						ClientInputThread in = application.getClient()
								.getClientInputThread();
						in.setMessageListener(new MessageListener() {

							@Override
							public void Message(TranObject msg) {
								// TODO Auto-generated method stub
								if (msg != null
										&& msg.getType() == TranObjectType.REFRESH) {
									list = (List<User>) msg.getObject();
									if (list.size() > 0) {
										// System.out.println("Friend:" + list);
										initListViewData(list);
										myExAdapter.updata(group);
										userDB.updateUser(list);// 保存到数据库
									}
								}
							}
						});
					}
					return null;
				}

				@Override
				protected void onPostExecute(Void result) {
					myExAdapter.notifyDataSetChanged();
					myListView.onRefreshComplete();
					Toast.makeText(FriendListActivity.this, "刷新成功", 0).show();
				}

			}.execute(null);
		}
	}
}
