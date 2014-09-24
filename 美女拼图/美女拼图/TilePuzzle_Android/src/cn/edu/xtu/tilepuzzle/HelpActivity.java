package cn.edu.xtu.tilepuzzle;


import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.TextView;

public class HelpActivity extends Activity{
	
	private String helpContent="";
	private TextView textView;
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
		
		//LayoutInflater factory = LayoutInflater.from(HelpActivity.this);
		// 得到自定义对话框
		//view = factory.inflate(R.layout.game_set, null);

		//View view=(View)findViewById(R.layout.game_set);
		
		setContentView(R.layout.help);
		init();
		
    }     
    private void init(){
    	helpContent="新游戏："+"开始新的游戏。\n"
		+"设置图片："+"设置拼图秘设置的背景图片。\n"
		+"最佳成绩："+ "显示以往玩家保留记录的最佳成绩。\n"
		+"选项："+ "游戏的一些设置：最否显示行列标记，设置游戏的行列数等。\n"
		+"帮助："+ "查看帮助文档。\n"
		+"游戏重置："+ "把游戏设置到刚进入游戏界面时的状态。\n"
		+"作弊："+ "玩家没有玩完游戏立刻进入游戏胜利状态。\n"
		+"其它说明："+ "......";
    	
    	textView=(TextView)HelpActivity.this.findViewById(R.help_id.helpTextView);
    	textView.setText(helpContent);
    	
    }
}
     