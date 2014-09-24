package cn.edu.xtu.tilepuzzle;


import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.Paint.FontMetrics;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;

public class MainActivity extends Activity{
	
    static final int lowColor = 0x000000FF;
    static final int highColor = 0x00FF0000;
    static final int highBGColor = 0x00CCCCCC;
    
  	boolean cheated;
    int gameState;// 游戏状态  
    /**
     * 屏幕显示的当前视图
     * */
    private ClassSetScreenWH classSetScreenWH;
   private ClassPaint classPaint;
   
   static float strHeight;
   
    
    static int menuIdx;

	/** 窗口的宽度*/
	private int screenWidth = 0;
	/**  窗口的高度*/
	private int screenHeight = 0;
	
    private ClassBoardModel classBoardModel;   
	
	//public BoardUI boardUI;
	
	private ClassSQLite classSQLite;

	private TextView startGameTextView;
	private TextView setBackgroundTextView;
	private TextView bestTextView;
	private TextView gameSetTextView;
	private TextView gameHelpTextView;
	private TextView []textViews;
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);    
        System.out.println("MainActivity===>>onCreate");
        
		classSetScreenWH=new ClassSetScreenWH(MainActivity.this);
        this.screenHeight=classSetScreenWH.getScreenHeight();
        this.screenWidth=classSetScreenWH.getScreenWidth();
		//testStroe();
        classSQLite=new ClassSQLite(this);
        DBCheck();
        //classSQLite.SqliteTest();
        initData();
       //displayWelcome();
        setContentView(R.layout.main_menu);
        initTextView();
    }  
    private void initTextView(){
    	
    	LinearLayout mainMenuLinearLayout0=(LinearLayout)MainActivity.this.findViewById(R.id.main_menu_layout0);
    	mainMenuLinearLayout0.setBackgroundColor(Color.argb(180,255, 255, 190));
    	//mainMenuLinearLayout0.setBackgroundColor(Color.BLACK);
    	//LinearLayout mainMenuLinearLayout=(LinearLayout)MainActivity.this.findViewById(R.id.main_menu_layout);
    	//mainMenuLinearLayout.setBackgroundColor(Color.argb(200,255, 255, 190));
    	//TextView parentTextView=(TextView)MainActivity.this.findViewById(R.main_menu_id.parentTextView);
    	//parentTextView.setBackgroundColor(Color.argb(200,255, 255, 190));
    	startGameTextView=(TextView)MainActivity.this.findViewById(R.main_menu_id.startGame);
    	startGameTextView.setOnClickListener(new OnClickListener(){
			@Override
			public void onClick(View v) {
				System.out.println("开始游戏");
				setTextViewColor(startGameTextView);
				handleCOMMAND_ID(ClassGameDB.COMMAND_ID_NEW_GAME);
			}
    	});
    	
    	setBackgroundTextView=(TextView)MainActivity.this.findViewById(R.main_menu_id.setBackground);
    	setBackgroundTextView.setOnClickListener(new OnClickListener(){
			@Override
			public void onClick(View v) {
				System.out.println("设置游戏背景");		
				setTextViewColor(setBackgroundTextView);
				handleCOMMAND_ID(ClassGameDB.COMMAND_ID_SHOW_PHOTO);
			}
    	});
    	
    	bestTextView=(TextView)MainActivity.this.findViewById(R.main_menu_id.best);
    	bestTextView.setOnClickListener(new OnClickListener(){
			@Override
			public void onClick(View v) {
				System.out.println("最佳成绩");		
				setTextViewColor(bestTextView);
				handleCOMMAND_ID(ClassGameDB.COMMAND_ID_BEST);
			}
    	});
    	
    	gameSetTextView=(TextView)MainActivity.this.findViewById(R.main_menu_id.gameSet);
    	gameSetTextView.setOnClickListener(new OnClickListener(){
			@Override
			public void onClick(View v) {
				System.out.println("游戏设置");	
				setTextViewColor(gameSetTextView);
				//gameSetTextView.setHighlightColor(Color.argb(50,255, 255, 190));
				handleCOMMAND_ID(ClassGameDB.COMMAND_ID_OPTIONS);
			}
    	});
    	
    	gameHelpTextView=(TextView)MainActivity.this.findViewById(R.main_menu_id.gameHelp);
    	gameHelpTextView.setOnClickListener(new OnClickListener(){
			@Override
			public void onClick(View v) {
				System.out.println("游戏帮助");	
				setTextViewColor(gameHelpTextView);
				handleCOMMAND_ID(ClassGameDB.COMMAND_ID_HELP);
			}
    	});
    	textViews=new TextView[5];
    	textViews[0]=startGameTextView;
    	textViews[1]=setBackgroundTextView;
    	textViews[2]=bestTextView;
    	textViews[3]=gameSetTextView;
    	textViews[4]=gameHelpTextView;
    	
    	setTextViewColor(startGameTextView);
    }
    
    private void setTextViewColor(TextView notThisTextView){
    	for(int i=0;i<textViews.length;i++){
    		//textViews[i].setHighlightColor(color)
    		textViews[i].setHeight(80);
    		if(textViews[i]!=notThisTextView){
    			System.out.println("现在改变颜色");    			
    			//textViews[i].setBackgroundColor(0xB4FFFFBE);//Color.argb(180,255, 255, 190));//#B4FFFFBE
    			textViews[i].setBackgroundColor(Color.argb(180,255, 255, 190));//#4B4FFFFBE
    			textViews[i].setTextColor(Color.argb(230,230, 0, 0));//#E6E60000
    		}else{
    			notThisTextView.setBackgroundColor(Color.argb(255,255, 255, 190));//#FFFFFFBE
    			notThisTextView.setTextColor(Color.argb(255,230, 0, 0));//#FFE60000
    		}
    	}
    }
    private void DBCheck(){
    	boolean isExits=false,isCreate=false,hasAdd=false;
    	//classSQLite.deleteDBByName(GameDB.DATABASE_TILEPUZZLE_NAME);
    	classSQLite.createDBByName(ClassGameDB.DATABASE_TILEPUZZLE_NAME);
    	
    	isExits=classSQLite.isExistTableByName(ClassGameDB.TABLE_TILEPUZZLE_GAMEDATA);
    	if(isExits)
    		Log.d("DB","游戏参数表存在！");
    	else {
			System.out.println("游戏参数表不存在！");
			isCreate=classSQLite.createTableByName(ClassGameDB.TABLE_TILEPUZZLE_GAMEDATA);
	    	if(isCreate)
	    		Log.d("DB","游戏参数表创建成功！");
	    	else {
	    		Log.d("DB","游戏参数表创建失败！");
	    	}
	    	hasAdd=classSQLite.addGameData(ClassGameDB.gameSetData);
	    	if(hasAdd)
	    		Log.d("DB","参数插入成功！");
	    	else {
	    		Log.d("DB","参数插入失败！");
	    	}
    	}
    	
    	//classSQLite.deleteTableByName(GameDB.TABLE_TILEPUZZLE_PEOPLEINFO);
    	
    	isExits=classSQLite.isExistTableByName(ClassGameDB.TABLE_TILEPUZZLE_PEOPLEINFO);
    	if(isExits){
    		Log.d("DB","玩家信息表存在！");
    		try {
				//classSQLite.deleteTableByName(GameDB.TABLE_TILEPUZZLE_PEOPLEINFO);
				Log.d("DB","玩家信息表成功！");
			} catch (Exception e) {
				Log.d("DB","玩家信息表失败！");
			}    		
    		//classSQLite.createTableByName(GameDB.TABLE_TILEPUZZLE_PEOPLEINFO);
    	}
    	else {
    		Log.d("DB","玩家信息表不存在！");
			isCreate=classSQLite.createTableByName(ClassGameDB.TABLE_TILEPUZZLE_PEOPLEINFO);
	    	if(isCreate){
	    		Log.d("DB","玩家信息表创建成功！");
	    		classSQLite.addUserInfo("TEST",3600);
	    	}
	    	else {
	    		Log.d("DB","玩家信息表创建失败！");
	    	}			
		}    	
    }
    
    public void initData() {

		System.out.println("MainUIController：初始化画笔 -> ClassPaint");
		this.classPaint = new ClassPaint();
		this.classPaint.initPaint();
		FontMetrics fontMetrics = classPaint.paintBigRed.getFontMetrics();

		// 计算文字高度
		strHeight = fontMetrics.bottom - fontMetrics.top;
		System.out.println("文字高：" + strHeight);

		menuIdx = 0;

		System.out.println("MainUIController：获取并初始化模型 -> BoardModel");
		this.classBoardModel = (ClassBoardModel) getApplication();
		this.classBoardModel.setScreenWidth(this.screenWidth);
		this.classBoardModel.setScreenHeight(this.screenHeight);
		this.classBoardModel.setClassSQLite(this.classSQLite);

		System.out.println("MainUIController：初始化菜单 -> MainMenuUI");
	}
  
    public void displayWelcome() { 
    	
    	System.out.println("MainUIController：进入菜单界面->mainMenuUI");          
    	setContentView(R.layout.main_menu);
    }
   /**
    * 传入游戏菜单索引参数，然后进行相应处理
    * */
    public void handleCOMMAND_ID(int eventID) {
		switch (eventID) {
		case ClassGameDB.COMMAND_ID_NEW_GAME: {	
			cheated = false;
			Intent intent =new Intent();				
			intent.setClass(MainActivity.this, GamePlayActivity.class);
			MainActivity.this.startActivity(intent);
			break;
		}
		case ClassGameDB.COMMAND_ID_BEST: {
			
			Intent intent =new Intent();				
			intent.setClass(MainActivity.this, ShowUserInfoActivity.class);
			MainActivity.this.startActivity(intent);
			break;
		}
		case ClassGameDB.COMMAND_ID_OPTIONS: {
			Intent intent =new Intent();				
			intent.setClass(MainActivity.this, GameSetActivity.class);
			MainActivity.this.startActivity(intent);
			break;
		}
		case ClassGameDB.COMMAND_ID_SHOW_PHOTO: {
			Intent intent =new Intent();				
			intent.setClass(MainActivity.this, ChoosePhotoActivity.class);
			MainActivity.this.startActivity(intent);
			break;
		}	
		case ClassGameDB.COMMAND_ID_HELP: {
			Intent intent =new Intent();				
			intent.setClass(MainActivity.this, HelpActivity.class);
			MainActivity.this.startActivity(intent);
			break;
		}	
		default:
			break;
		}		
	}
 	
	@Override
	protected void onStart() {
		System.out.println("MainActivity===>>onStart");	
		super.onStart();
	}

	@Override
	protected void onRestart() {
		System.out.println("MainActivity===>>onRestart");
		super.onRestart();		
	}

	@Override
	protected void onResume() {
		System.out.println("MainActivity===>>onResume");
		super.onResume();
	}

	@Override
	protected void onPause() {
		System.out.println("MainActivity===>>onPause");
		super.onPause();
	}

	@Override
	protected void onStop() {
		System.out.println("MainActivity===>>onStop");
		super.onStop();
	}

	@Override
	protected void onDestroy() {
		System.out.println("MainActivity====>>onDestroy");
		super.onDestroy();
	}
	
	public int getScreenWidth() {		
		return this.screenWidth;
	}

	public int getScreenHeight() {
		return this.screenHeight;
	}
}


