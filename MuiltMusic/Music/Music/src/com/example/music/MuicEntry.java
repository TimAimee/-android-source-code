package com.example.music;

import java.util.ArrayList;
import java.util.List;

import com.example.Utils.Utils;
import com.example.dabaseHelp.MusicDateBaseHelp;
import com.example.musicInfo.MusicInfos;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;

public class MuicEntry extends Activity {

	private ImageButton imgBkBtn;
	private ImageButton isPlay;
	private TextView title;

	private LinearLayout addImgLay;
	private ListView entryView;
	List<String> entryList = new ArrayList<String>();
	private MusicDateBaseHelp muDateBaseHelp;
	ArrayAdapter<String> adapter;
	String name;

	@Override
	protected void onCreate(Bundle savedInstanceState) {

		super.onCreate(savedInstanceState);
		setContentView(R.layout.music_entry);
		init();
		upDate();
	}

	private void init() {
		imgBkBtn = (ImageButton) findViewById(R.id.backImgBtn);
		imgBkBtn.setVisibility(View.VISIBLE);
		imgBkBtn.setOnClickListener(new ViewClickListen());

		isPlay = (ImageButton) findViewById(R.id.play);
		isPlay.setVisibility(View.VISIBLE);
		isPlay.setOnClickListener(new ViewClickListen());

		title = (TextView) findViewById(R.id.topBarText);
		title.setText("歌曲列表");
		addImgLay = (LinearLayout) findViewById(R.id.addBtnlay);
		addImgLay.setOnClickListener(new ViewClickListen());
		entryView = (ListView) findViewById(R.id.addList);
		entryView.setOnItemLongClickListener(new ListOnItemClick());
		entryView.setOnItemClickListener(new OnItemClickListener() {

			@Override
			public void onItemClick(AdapterView<?> parent, View view,
					int position, long id) {
				Intent enterIntent= new Intent(MuicEntry.this, MusicListActivity.class);
				enterIntent.putExtra("liebiao", parent.getItemAtPosition(position).toString());
				enterIntent.putExtra("MusicList", "liebiao");
				startActivity(enterIntent);

			}
		});
		muDateBaseHelp = new MusicDateBaseHelp(this);
	}

	private class ViewClickListen implements View.OnClickListener {

		@Override
		public void onClick(View v) {

			switch (v.getId()) {
			case R.id.backImgBtn:

				startActivity(new Intent(MuicEntry.this, MainActivity.class));
				break;

			case R.id.play:
				Intent intent = new Intent(MuicEntry.this,
						MusicListActivity.class);
				intent.putExtra("MusicList", "正在播放");
				intent.putExtra("fg", Utils.ENTRY_LIST);
				startActivity(intent);
				break;
			case R.id.addBtnlay:
				reWindView();
				break;
			}

		}

		private void reWindView() {

			View edtirView = getLayoutInflater().inflate(
					R.layout.add_dialog_edit, null);

			final EditText adEditText = (EditText) edtirView
					.findViewById(R.id.addEdit);
			adEditText.setText("新建列表");
			new AlertDialog.Builder(MuicEntry.this)
					.setView(edtirView)
					.setPositiveButton("保存",
							new DialogInterface.OnClickListener() {

								@Override
								public void onClick(DialogInterface dialog,
										int which) {
									name = adEditText.getText().toString();

									ContentValues values = new ContentValues();
									values.put("listEntry", name);
									values.put("listId", name);
									muDateBaseHelp.insert(values);
									adapter.add(name);
									adapter.notifyDataSetChanged();
								}
							}).setNegativeButton("" + "取消", null).create()
					.show();

		}

	}

	public void upDate() {

		List<MusicInfos> musicInfos=muDateBaseHelp.selectAll();
		List<String> entry=new ArrayList<String>();
		for(int i=0;i<musicInfos.size();i++){
			String  name=musicInfos.get(i).getListEntry();
			if (!entry.contains(name)) {
				entry.add(name);
			}
			
		}
	
		if (entry.size()==0) {
			Toast.makeText(this, "还没有新建列表哦！", Toast.LENGTH_SHORT).show();
		}
		adapter = new ArrayAdapter<String>(this, R.layout.text_view, R.id.EntryText, entry);
		entryView.setAdapter(adapter);
	}

	class ListOnItemClick implements OnItemLongClickListener {

		public ListOnItemClick() {
			// TODO Auto-generated constructor stub
		}

		@Override
		public boolean onItemLongClick(final AdapterView<?> parent, View view,
				final int position, long id) {
			String items[] = { "取消", "删除列表" };

			new AlertDialog.Builder(MuicEntry.this)
					.setItems(items, new DialogInterface.OnClickListener() {

						@Override
						public void onClick(DialogInterface dialog, int which) {

							switch (which) {
							case 0:
								dialog.dismiss();
								break;
							case 1:
								String nm = parent.getItemAtPosition(position)
										.toString();
						
							muDateBaseHelp.deleteItem(nm);
								adapter.remove(nm);

								 adapter.notifyDataSetChanged();
								dialog.dismiss();
								break;
							}

						}
					}).create().show();
			return false;
		}

	}
}
