package cn.edu.xtu.tilepuzzle;


import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RadioButton;

public class GameSetActivity extends Activity{
	public boolean isChangeGameData=false;
  	boolean cheated;
    int gameState;// 游戏状态  
    /**
     * 屏幕显示的当前视图
     * */
    private ClassBoardModel classBoardModel; 		
	private ClassSQLite classSQLite;
	private View view;
	private CheckBox reversed;
	private CheckBox funny;
	private CheckBox addString;
	private RadioButton hard;
	private RadioButton easy;
	private RadioButton rowColumn4x3;
	private RadioButton rowColumn5x4;
	private String[]gameSet;
	//监听器
	// private GestureDetector gestureDetector; 	
   /* 
    public  GameSetUI gameSetUI;// 操作类    
    public WaitCanvasUI waitCanvasUI;
    
    public AddUserNameUI addUserNameUI;   
    public ShowPeopleInfoListUI showPeopleInfoListUI;
    public ClassSetPhoto classSetPhoto;
*/    
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        System.out.println("MainActivity===>>onCreate");   
		
		LayoutInflater factory = LayoutInflater.from(GameSetActivity.this);
		// 得到自定义对话框
		view = factory.inflate(R.layout.game_set, null);

		//View view=(View)findViewById(R.layout.game_set);
		setContentView(view);
		init();
    }
    
    public void init() { 
    	this.classBoardModel=(ClassBoardModel)getApplication();        
        this.classSQLite=classBoardModel.classSQLite;
        gameSet=classSQLite.getGameData();
        
        reversed=(CheckBox)view.findViewById(R.id.reversed);
        funny=(CheckBox)view.findViewById(R.id.funny);
        addString=(CheckBox)view.findViewById(R.id.addString);
        hard=(RadioButton)view.findViewById(R.id.hard);
        easy=(RadioButton)view.findViewById(R.id.easy);
        rowColumn4x3=(RadioButton)view.findViewById(R.id.rowColumn4x3);
        rowColumn5x4=(RadioButton)view.findViewById(R.id.rowColumn5x4);
        
        if(gameSet[ClassGameDB.IndexInGameSetDatat_reversed].equals("Y"))
        	reversed.setChecked(true);
        if(gameSet[ClassGameDB.IndexInGameSetDatat_addString].equals("Y"))
        	addString.setChecked(true);
        if(gameSet[ClassGameDB.IndexInGameSetDatat_funny].equals("Y"))
        	funny.setChecked(true);        
        if(gameSet[ClassGameDB.IndexInGameSetDatat_hard].equals("Y"))
        	hard.setChecked(true);
        else {
			easy.setChecked(true);
		}        
        if(gameSet[ClassGameDB.IndexInGameSetDatat_rows].equals("4"))
        	rowColumn5x4.setChecked(true);
        else  if(gameSet[ClassGameDB.IndexInGameSetDatat_rows].equals("3")){
			rowColumn4x3.setChecked(true);
		}        
    }
    @Override
	protected void onStop() {
    	storeDataToDB();
		System.out.println("MainActivity===>>onStop");
		super.onStop();
	}

	@Override
	protected void onDestroy() {
		System.out.println("MainActivity====>>onDestroy");
		super.onDestroy();
	}
	
	private void storeDataToDB(){
		if(reversed.isChecked())
				gameSet[ClassGameDB.IndexInGameSetDatat_reversed]="Y";
		else {
			gameSet[ClassGameDB.IndexInGameSetDatat_reversed]="N";
		}
        if(addString.isChecked())
        		gameSet[ClassGameDB.IndexInGameSetDatat_addString]="Y";
        else {
        	gameSet[ClassGameDB.IndexInGameSetDatat_addString]="N";
		}
        if(funny.isChecked())
        		gameSet[ClassGameDB.IndexInGameSetDatat_funny]="Y";
        else {
        	gameSet[ClassGameDB.IndexInGameSetDatat_funny]="N";
		}
        
        if(hard.isChecked())
        		gameSet[ClassGameDB.IndexInGameSetDatat_hard]="Y";
     
        else {
        	gameSet[ClassGameDB.IndexInGameSetDatat_hard]="N";
		}
        
        if(rowColumn5x4.isChecked()){
        		gameSet[ClassGameDB.IndexInGameSetDatat_rows]="4";
        		gameSet[ClassGameDB.IndexInGameSetDatat_columns]="5";
        }
        if(rowColumn4x3.isChecked()){
        	gameSet[ClassGameDB.IndexInGameSetDatat_rows]="3";
    		gameSet[ClassGameDB.IndexInGameSetDatat_columns]="4";
		}
        classSQLite.updateGameSetData(gameSet);	
        //this.boardModel.gameSetData=this.gameSet;
      //  this.boardModel.initData();
	}
}
     