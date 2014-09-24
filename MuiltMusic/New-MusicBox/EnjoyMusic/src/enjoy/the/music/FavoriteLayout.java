package enjoy.the.music;

import com.tarena.fashionmusic.MusicLayIntenface;
import com.tarena.fashionmusic.util.Constant;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;

import enjoy.the.music.R;
import enjoy.the.music.db.MusicGroupDao;
import enjoy.the.music.entry.MusicGroup;
import enjoy.the.music.entry.MusicItem;
import enjoy.the.music.entry.Musicdata;
import enjoy.the.music.main.adapter.GroupAdapter;

public class FavoriteLayout extends RelativeLayout
implements MusicLayIntenface {

	View rootview;
	ExpandableListView exgroupview;
	LayoutInflater inflater;
	Context context;
	public Handler handler;
	private MusicGroupDao dao;
	public static final int REFRESH_GROUP = 1;
	public static final int ADD_GROUP = 0;

	public FavoriteLayout(Context context) {
		super(context);
		inflater = LayoutInflater.from(context);
		this.context = context;
		this.setLayoutParams(new LinearLayout.LayoutParams(
				LinearLayout.LayoutParams.FILL_PARENT,
				LinearLayout.LayoutParams.FILL_PARENT));
		rootview = inflater.inflate(R.layout.grouplayout, this, true);
		initView();
		initData();
		initListener();

	}

	@Override
	public void initView() {
		dao = new MusicGroupDao(context);
		exgroupview = (ExpandableListView) rootview.findViewById(R.id.elvGroup);
	}

	GroupAdapter adapter;
	View header;
	@Override
	public void initData() {
		adapter = new GroupAdapter(context, dao.getGroups());
		if (dao.getDataCount() < 1) {// 说明没有分组
			 header = inflater.inflate(R.layout.group_header, null);
			TextView tv = (TextView) header.findViewById(R.id.add_group);
			exgroupview.addHeaderView(header);
			tv.setOnClickListener(new OnClickListener() {
				@Override
				public void onClick(View v) {
					addGroupDialog();
				}
			});
		}
		exgroupview.setAdapter(adapter);
	}
	public void goplay(int position) {
		Intent intent = new Intent(Constant.ACTION_JUMR);
		intent.putExtra("position", position);
		context.sendBroadcast(intent);
	}

	@Override
	public void initListener() {
		exgroupview.setOnChildClickListener(new OnChildClickListener() {

			@Override
			public boolean onChildClick(ExpandableListView parent, View v,
					int groupPosition, int childPosition, long id) {
				MusicItem item = ((MusicItem) parent.getExpandableListAdapter()
						.getChild(groupPosition, childPosition));
				Intent intent = new Intent(Constant.ACTION_FIND);
				String musicname = Musicdata.getMusicbyid(context,
						String.valueOf(item.getMusicId())).getMusicName();
				intent.putExtra("name", musicname);
				context.sendBroadcast(intent);
				return false;
			}
		});

	}

	private void addGroupDialog() {
		// 显示一个对话框，输入分组名
		final EditText etInput = new EditText(context);
		AlertDialog.Builder builder = new Builder(context);
		builder.setTitle(R.string.input_info).setIcon(android.R.drawable.ic_dialog_info)
				.setMessage(R.string.input_groupname).setView(etInput)
				.setPositiveButton(R.string.Yes, new DialogInterface.OnClickListener() {
					@Override
					public void onClick(DialogInterface dialog, int which) {
						// 有效性验证
						if (etInput.getText() == null
								|| "".equals(etInput.getText().toString())) {
							return;
						}
						// 获得用户输入的分组名
						String groupTitle = etInput.getText().toString();
						// 构造一个musicgroup对象
						MusicGroup group = new MusicGroup();
						group.setTitle(groupTitle);
						// 添加到数据库
						dao.addGroup(group);
						// 更新UI
						if (header!=null) {
							exgroupview.removeHeaderView(header);	
						}
						adapter.changeData(dao.getGroups());
						
					}
				}).setNegativeButton(R.string.cancel, null).show();
	}

	@Override
	public void Refresh(Object... obj) {
		int flag = Integer.parseInt(String.valueOf(obj[0]));
		if (flag == ADD_GROUP) {
			addGroupDialog();
		} else if (flag == REFRESH_GROUP) {
			adapter.changeData(dao.getGroups());
		}

	}

}
