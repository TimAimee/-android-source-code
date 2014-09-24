package cn.edu.xtu.tilepuzzle;


import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.EditText;

public class GamePlayActivity extends Activity {
	private ClassBoardModel classBoardModel ;
	/** 窗口的宽度*/
	private int screenWidth = 0;
	/**  窗口的高度*/
	private int screenHeight = 0;
	
	private ClassSetScreenWH classSetScreenWH;
	//private BoardView boardView;
	
	private Menu menu;
	

	@Override
	public void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);	
		
		classSetScreenWH=new ClassSetScreenWH(GamePlayActivity.this);
		//下面两行可以省去
        this.screenHeight=classSetScreenWH.getScreenHeight();
        this.screenWidth=classSetScreenWH.getScreenWidth();
        
        Log.d("GPA", "获取GamePlayActivity屏幕属性成功");        
        
        this.classBoardModel = (ClassBoardModel) getApplication();   
        this.classBoardModel.setScreenWidth(this.screenWidth);
        this.classBoardModel.setScreenHeight(this.screenHeight);
        this.classBoardModel.initData();
        
        init();
        
        //this.boardView=new BoardView(GamePlayActivity.this, this.boardModel);
        setContentView(new BoardView(GamePlayActivity.this, this.classBoardModel));
	}
	
	private void init(){
		// 新游戏
		if (classBoardModel.getGameState() != ClassGameDB.PLAYING) {
			
			// 给图片添加/去掉文字
			if (classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_addString].equals("Y")) {
				classBoardModel.addString();
			} else 
				classBoardModel.removeString();
			
			System.out.println("开始游戏......");
			//趣味洗牌
			if (classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_funny].equals("Y")) {
				if(classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_hard].equals("Y")){
					classBoardModel.rearrangeFunnily(true);
				}else {
					classBoardModel.rearrangeFunnily(false);
				}
			}else{//不是趣味洗牌
				if(classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_hard].equals("Y"))
					classBoardModel.randomize(true);
				else {
					classBoardModel.randomize(false);
				}
			}

			classBoardModel.starTime = System.currentTimeMillis();
			classBoardModel.sumTime = 0;
		}
		classBoardModel.setGameState(ClassGameDB.PLAYING);
	}
	
	/*创建menu*/
	@Override
	public boolean onCreateOptionsMenu(Menu menu)
	{
		super.onCreateOptionsMenu(menu);
		MenuInflater inflater = getMenuInflater();
		//设置menu界面为res/menu/menu.xml
		inflater.inflate(R.menu.menuplay, menu);
		this.menu=menu;
		
		menu.findItem(R.menu_play_id.continueItem).setEnabled(false);
		menu.findItem(R.menu_play_id.stopItem).setEnabled(true);
		return true;
	}
/*
	@Override	
	public void onCreateContextMenu(Menu menu, View v,ContextMenuInfo menuInfo) {
		MenuInflater inflater = getMenuInflater();
		//设置menu界面为res/menu/menu.xml
		inflater.inflate(R.menu.menuplay, menu);
		this.menu=menu;
		//super.onCreateContextMenu(menu, v, menuInfo);
		super.onCreateContextMenu(menu, boardView, menuInfo);
	}
*/
	/*处理菜单事件*/
	public boolean onOptionsItemSelected(MenuItem item)
	{
		//得到当前选中的MenuItem的ID,
		int item_id = item.getItemId();

		switch (item_id)
		{
			case R.menu_play_id.stopItem:
				/* 新建一个Intent对象 */
				//Intent intent = new Intent();
				/* 指定intent要启动的类 */
				//intent.setClass(Activity01.this, Activity02.class);
				/* 启动一个新的Activity */
				//startActivity(intent);
				/* 关闭当前的Activity */
				//Activity01.this.finish();
				Log.d("MENU", "stopItem:id = "+item_id);		
				//item.isEnabled();
				//item.setEnabled(false);
				item.setEnabled(false);
				menu.findItem(R.menu_play_id.continueItem).setEnabled(true);
				
				classBoardModel.sumTime+=System.currentTimeMillis()-classBoardModel.starTime;				
				classBoardModel.starTime=0;
				Log.d("TIME", classBoardModel.getTimeStringByS(classBoardModel.sumTime));
				
				break;
			case R.menu_play_id.exitItem:
				Log.d("MENU", "exitItem:id = "+item_id);	
				GamePlayActivity.this.finish();
				this.onDestroy();
				break;
			case R.menu_play_id.continueItem:
				Log.d("MENU", "continueItem:id = "+item_id);
				item.setEnabled(false);
				menu.findItem(R.menu_play_id.stopItem).setEnabled(true);
				classBoardModel.starTime = System.currentTimeMillis();
				break;
			case R.menu_play_id.flagItem:
				Log.d("MENU", "continueItem:id = "+item_id);
				
				if (classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_addString].equals("N")) {
					classBoardModel.addString();
					classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_addString]="Y";
				} else if (classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_addString].equals("Y")){
					classBoardModel.removeString();
					classBoardModel.gameSetData[ClassGameDB.IndexInGameSetDatat_addString]="N";
				}
				classBoardModel.classSQLite.updateGameSetData(classBoardModel.gameSetData);
				break;
			case R.menu_play_id.testItem:
				Log.d("MENU", "testItem:id = "+item_id);
				 classBoardModel.setGameState(ClassGameDB.WON);
				 this.showWON(classBoardModel.sumTime);
				break;
			default:
				break;
		}
		return true;
	}
	ProgressDialog m_Dialog;
	/**
	 * 进入胜利Dialog界面
	 * */
	public void showWON(long sumTime) {
		Dialog dialog = new AlertDialog.Builder(GamePlayActivity.this)
				.setTitle("游戏结束")// 设置标题
				.setMessage("共用时："+classBoardModel.getTimeStringByS(sumTime)+".是否添加您的名字到玩家列表？")// 设置内容
				.setPositiveButton("添加",// 设置确定按钮
						new DialogInterface.OnClickListener() {
							public void onClick(DialogInterface dialog, int whichButton) {
								// ProgressDialog m_Dialog;
								// 点击“确定”转向登陆框
								LayoutInflater factory = LayoutInflater
										.from(GamePlayActivity.this);
								// 得到自定义对话框
								final View DialogView = factory.inflate(
										R.layout.dialog_won, null);
								// 创建对话框
								AlertDialog dlg = new AlertDialog.Builder(
										GamePlayActivity.this)
										.setTitle("添加名字")
										.setView(DialogView)
										// 设置自定义对话框的样式
										.setPositiveButton(
												"确定", // 设置"确定"按钮
												new DialogInterface.OnClickListener() // 设置事件监听
												{
													public void onClick(DialogInterface dialog, int whichButton) {														
														m_Dialog = ProgressDialog.show(
																		GamePlayActivity.this,
																		"请等待...",
																		"正在为你添加...",
																		true);
														/***************/
														String userName=((EditText) DialogView.findViewById(R.id.usernameEditText)).getText().toString();
														System.out.println(userName);
														classBoardModel.classSQLite.addUserInfo(userName, classBoardModel.sumTime/1000);
														classBoardModel.showUserInfo();
														/********************/
														new Thread() {
															public void run() {
																try {
																	sleep(3000);
																} catch (Exception e) {
																	e
																			.printStackTrace();
																} finally {
																	// 登录结束，取消m_Dialog对话框
																	m_Dialog.dismiss();
																}
															}
														}.start();
														// 点击"退出"按钮之后推出程序
														GamePlayActivity.this.finish();
														Intent intent =new Intent();				
														intent.setClass(GamePlayActivity.this, ShowUserInfoActivity.class);
														GamePlayActivity.this.startActivity(intent);
													}
													
												})
										.setNegativeButton("返回", // 设置“取消”按钮
												new DialogInterface.OnClickListener() {
													public void onClick( DialogInterface dialog, int whichButton) {
														// 点击"取消"按钮之后退出程序
														GamePlayActivity.this.finish();
													}
												}).create();// 创建
								dlg.show();// 显示
							}
						}).setNeutralButton("不添加",
						new DialogInterface.OnClickListener() {
							public void onClick(DialogInterface dialog,
									int whichButton) {
								// 点击"退出"按钮之后推出程序
								GamePlayActivity.this.finish();
							}
						}).create();// 创建按钮

		// 显示对话框
		dialog.show();
		
	}
	
	@Override
	protected void onStart() {
		System.out.println("GamePlayActivity===>>onStart");	
		super.onStart();
	}

	@Override
	protected void onRestart() {
		System.out.println("GamePlayActivity===>>onRestart");
		super.onRestart();		
	}

	@Override
	protected void onResume() {
		System.out.println("GamePlayActivity===>>onResume");
		super.onResume();
	}

	@Override
	protected void onPause() {
		System.out.println("GamePlayActivity===>>onPause");
		super.onPause();
	}

	@Override
	protected void onStop() {
		System.out.println("GamePlayActivity===>>onStop");
		super.onStop();
	}

	@Override
	protected void onDestroy() {
		System.out.println("GamePlayActivity====>>onDestroy");
		super.onDestroy();
	}
}
