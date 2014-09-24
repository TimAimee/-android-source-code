package cn.edu.xtu.tilepuzzle;


public class ClassGameDB {
    public static final String author="作者：刘要华";
    public static final String school="湖南湘潭大学";
    
    //手机开始界面选择菜单
    public static final String[] menu = { "开始游戏", "设置图片", "最佳成绩", "游戏选项", "游戏帮助"};
    //public static final String[] menu = { "开始游戏", "设置图片", "最佳成绩", "游戏选项", "游戏帮助","游戏重置"};
    //public static final String[] menu = { "开始游戏", "设置图片", "最佳成绩", "选项", "帮助","游戏重置","作弊" };
    // 行大小
    public static final int rows=4;
    // 列大小
    public static final int columns = 5;
    
    /**
     * 数据库名
     * */
    public static final String DATABASE_TILEPUZZLE_NAME = "DBTilePuzzle.db"; 
    /**
     * 数据库的游戏配置信息的表名
     * */
    public static final String TABLE_TILEPUZZLE_GAMEDATA = "TableGameData";
    
    /**
     * 数据库的个人游戏信息的表名
     * */
    public static final String TABLE_TILEPUZZLE_PEOPLEINFO = "TablePeopleInfoData";
    
    /**
	 * 数据库的游戏信息表的结构
	 * @orgImageID 0 默认图片路径（string）
	 * @reversed 1 反向(boolean 是/否)
	 * @funny 2 趣味洗牌(boolean 是/否)
	 * @addStringg 3 标记方格 (boolean 是/否)
	 * @hard 4 困难/简单(boolean 困难/容易)
	 * @rows 5 行大小(int)
	 * @columns 6 列大小 (int)
	 */
    public static final String GAMEDATA_STRUCTURE = " ("
		+ "orgImageID TEXT," 
		+ "reversed char(1),"
		+ "funny char(1),"
		+ "addString char(1),"
		+ "hard char(1),"
		+ "rows TEXT,"
		+ "columns TEXT"
		+ ")";
    /**
     * 数据库的玩家信息表的结构
     * @NAME 名字
     * @TIME 时间
     * */
    public static final String PEOPLEINFO_STRUCTURE =" ("
		+ "NAME TEXT," 
		+ "TIME INTEGER"
		+ ");";
  
   
    /**默认图片的路径*/ 
    public static final String orgImageID = String.valueOf(R.drawable.mm0);
    
    /**图片分组*/     
    public static final int PHOTO_MM_NUMBERS = 0;
    public static final int PHOTO_DONGMAN_NUMBERS = 1;
    public static final int PHOTO_CHUANGYI_NUMBERS = 2;
    public static final int PHOTO_OTHER_NUMBERS = 3; 

	
	/**
	 * 定义整型数组 即图片源
	 * 0	美女
	 * 1	动漫
	 * 2	创意
	 * 3	其它
	 * */
	public static final int[][] mImageIds ={ 
			{
				R.drawable.mm0, 
				R.drawable.mm1,
				R.drawable.mm2,
				R.drawable.mm3,
			},
			{
				R.drawable.dongman0, 
				R.drawable.dongman1, 
				R.drawable.dongman2,
			},
			{
				R.drawable.chuangyi0, 
				R.drawable.chuangyi1, 
				R.drawable.chuangyi2,
			},
			{
				R.drawable.test480x616,
				R.drawable.test408x480,
				R.drawable.test280x540,
				R.drawable.test240x320
			}
	};
    

    //游戏设置信息在记录集中保存的ID
   // public static final int GameSetDataFlag=1;
    
    /**
     * @orgImageID 0 默认图片路径（string） 
     * @reversed 1 反向(boolean 是/否)
     * @funny 2 趣味洗牌(boolean 是/否)	
     * @addStringg 3 标记方格 (boolean 是/否)	
     * @hard 4 困难/简单(boolean 困难/容易)	
     * @rows 5 行大小(int)	
     * @columns 6 列大小	(int)		
     */
	public static final String gameSetDataName[] = 	{ "orgImageID", "reversed", "funny", "addString", "hard", "rows", 				"columns" };
    public static final String gameSetData[] = 		{ orgImageID, 	"N", 		"N", 		"N", 		"N", 	String.valueOf(rows), String.valueOf(columns), };
    //游戏设置信息数组的长度
    public static final int GameSetDataNum=gameSetData.length;
   
    /**
     * 游戏设置参数在数组中的位置
     * */
    public static final int IndexInGameSetDatat_orgImageID = 0;
    public static final int IndexInGameSetDatat_reversed = 1;
    public static final int IndexInGameSetDatat_funny = 2;
    public static final int IndexInGameSetDatat_addString = 3;
    public static final int IndexInGameSetDatat_hard = 4;
    public static final int IndexInGameSetDatat_rows = 5;
    public static final int IndexInGameSetDatat_columns = 6;
    
    /**
     * 控制器命令:新游戏
     */ 
    public static final int COMMAND_ID_NEW_GAME = 0;
    /**
     * 控制器命令:设置图片
     */ 
    public static final int COMMAND_ID_SHOW_PHOTO = 1;
    /**
     * 控制器命令:最佳成绩
     */ 
    public static final int COMMAND_ID_BEST = 2;
    /**
     * 控制器命令:游戏设置
     */ 
    public static final int COMMAND_ID_OPTIONS = 3;
    /**
     * 控制器命令:游戏帮助
     */ 
    public static final int COMMAND_ID_HELP = 4;
    /**
     * 控制器命令:游戏重置
     */ 
    public static final int COMMAND_ID_RESET = 5;
    /**
     * 控制器命令:测试
     */ 
    public static final int COMMAND_ID_TEST = 6;
    /**
     * 控制器命令:退出
     */ 
    public static final int COMMAND_ID_EXIT = 7;
    /**
     * 游戏菜单大小
     */ 
    static final int MENU_ITEM_COUNT = 8;
    
    /**
     *  游戏状态变量:初始化状态
     * */
    public static final int INITIALIZED = 10;
    /**
     *  游戏状态变量:正在游戏中
     * */
    public static final int PLAYING = 11;
    /**
     *  游戏状态变量:胜利状态
     * */
    public static final int WON = 12;
    
    // 游戏图片组编号
    public static final int IndexInItemList_MM = 0;
    public static final int IndexInItemList_DONGMAN = 1;
    public static final int IndexInItemList_CHUANGYI = 2;
    public static final int IndexInItemList_ZIHUA = 3;
    public static final int IndexInItemList_OTHER = 4;
    
    //字体
  /*  public static final Font MONOSPACE_PLAIN_SMALL_Font = Font.getFont(Font.FACE_MONOSPACE, Font.STYLE_PLAIN, Font.SIZE_SMALL);
    public static final Font MONOSPACE_BOLD_SMALL_Font = Font.getFont(Font.FACE_MONOSPACE, Font.STYLE_BOLD, Font.SIZE_SMALL);
    
    public static final Font MONOSPACE_PLAIN_MEDIUM_Font = Font.getFont(Font.FACE_MONOSPACE, Font.STYLE_PLAIN, Font.SIZE_MEDIUM);
    public static final Font MONOSPACE_BOLD_MEDIUM_Font = Font.getFont(Font.FACE_MONOSPACE, Font.STYLE_BOLD, Font.SIZE_MEDIUM);
    
    public static final Font MONOSPACE_PLAIN_LARGE_Font = Font.getFont(Font.FACE_MONOSPACE, Font.STYLE_PLAIN, Font.SIZE_LARGE);
    public static final Font MONOSPACE_BOLD_LARGE_Font = Font.getFont(Font.FACE_MONOSPACE, Font.STYLE_BOLD, Font.SIZE_LARGE);
	*/
}