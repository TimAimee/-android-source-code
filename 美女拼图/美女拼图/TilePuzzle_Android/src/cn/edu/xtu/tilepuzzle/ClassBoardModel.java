package cn.edu.xtu.tilepuzzle;

import java.util.Random;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.util.Log;
import cn.edu.xtu.tilepuzzle.R;

public class ClassBoardModel extends Application{
	public String [] gameSetData;
    public Integer orgImageID ;
    public Bitmap orgImage;
    public int rows ;// 行大小
    public int columns ;// 列大小
 //   Image images[][] ;
    /**
     * 空方格类
     * */
    public ClassPiece blankp; // 空方格类
    public ClassPiece[] all;// 所有方格类
    public ClassPiece[][] grid;// 二维方格类
    public Random rand;// 随机类
    
    // cell geometry in pixels
    public int cellWidth;// 方格的宽
    public int cellHeight;// 方格的高
    
	// 窗口的宽度
	private int screenWidth = 0;
	// 窗口的高度
	private int screenHeight = 0;
	
	// 背景图片的宽度
	private int photoWidth = 0;
	// 背景图片的高度
	private int photoHeight = 0;
	/**
	 * 方格里面图片之间的空隙像素大小
	 * */
	public int spaces=1;
	
    /**
     * 屏幕的水平偏移量
     * */
    private int screenOffset_x=0;
    /**
     * 屏幕的垂直偏移量
     * */
    private int screenOffset_y=0;
    
    /**
     * 图片的水平偏移量
     * */
    private int photoOffset_x=0;
    /**
     * 图片的垂直偏移量
     * */
    private int photoOffset_y=0;
	
    //Command[] cmd;// 命令数组
    public int gameState;// 游戏状态
    public  boolean cheated;
    
   
    public long starTime=0;

	public long sumTime=0;

	public ClassSQLite classSQLite;
	
    public ClassSQLite getClassSQLite() {
		return classSQLite;
	}
	public void setClassSQLite(ClassSQLite classSQLite) {
		this.classSQLite = classSQLite;
	}
	public void setScreenWidth(int screenWidth){
    	this.screenWidth=screenWidth;
    }
    public void setScreenHeight(int screenHeight){
    	this.screenHeight=screenHeight;
    }

    
    public void initGameData(){
    	System.out.println("BoardModel:初始化游戏数据"); 
    	this.gameSetData=classSQLite.getGameData();
    			
    	//System.out.println("==1");
    	for(int i=0;i<gameSetData.length;i++)
        	System.out.println(gameSetData[i]);
    	orgImageID=Integer.valueOf(gameSetData[ClassGameDB.IndexInGameSetDatat_orgImageID]);        
        rows=Integer.parseInt(gameSetData[ClassGameDB.IndexInGameSetDatat_rows]);
        columns=Integer.parseInt(gameSetData[ClassGameDB.IndexInGameSetDatat_columns]);
        
        System.out.println("columns："+columns+"，rows："+rows);
    }
    
    public void initData(){    	
    	initGameData();
    	System.out.println("BoardModel:初始化拼图信息");        
        cheated = false;
        rand = new Random();
        
        // create the grid arrays
        grid = new ClassPiece[columns][rows];
        all = new ClassPiece[rows * columns];
        initPhotoData();
       // all[(rows * columns) - 1] = blankp;
        this.setGameState(ClassGameDB.INITIALIZED);
    }
    public void initPhotoData(){
    	try {
    		orgImage =((BitmapDrawable) getResources().getDrawable(Integer.valueOf(orgImageID))).getBitmap(); //得到图片流
		} catch (Exception e) {
			orgImage =((BitmapDrawable) getResources().getDrawable(Integer.valueOf(R.drawable.first))).getBitmap(); //得到图片流
		}
		
		photoWidth=orgImage.getWidth();
		photoHeight=orgImage.getHeight();
		
		changeOffsetPhotoWH();
		System.out.println("更新图片偏移结束。");
		
		//System.out.println(orgImage.);
    	cellWidth=photoWidth/rows;
        cellHeight=photoHeight/columns;
        System.out.println(screenWidth+","+ screenHeight);
        System.out.println(cellWidth+","+ cellHeight);
        
        Bitmap temp;
        int i,j;
        //System.out.println("开始获取原图......");
        /**
         * @x 横坐标
         * @y 列坐标
         * */
        int x = 0, y = 0;
        for ( i = 0; i < columns ; ) {
            x = 0;
            for ( j = 0; j < rows; ) {
                //grid[i][j].img ;
            	System.out.println(x+","+ y+","+ cellWidth+","+ cellHeight);
                 temp= Bitmap.createBitmap(
                		 orgImage, 
                		 photoOffset_x+spaces+x, 
                		 photoOffset_y+spaces+y,
                		 cellWidth-spaces, 
                		 cellHeight-spaces
                		 );
                 grid[i][j] = all[i*rows+j] = new ClassPiece(temp, i*rows+j, i, j,cellWidth,cellHeight,screenOffset_x,screenOffset_y,spaces);
                x =(++j) * cellWidth;
            }
            y = (++i) * cellHeight;
        }
        // make the special blank piece
        Bitmap blankImage;//=grid[columns-1][rows-1].bitmap;//Bitmap.createBitmap(cellWidth,cellHeight, Config.ARGB_8888);
        blankImage=ClassPhotoOptions.createBlankBitmap(cellWidth-spaces, cellHeight-spaces, null);
      //  blankImage=Bitmap.createBitmap(colors, width, height, config)
        
        blankp = new ClassPiece(blankImage, (rows * columns) - 1,columns  - 1, rows - 1, cellWidth,cellHeight,screenOffset_x,screenOffset_y,spaces);
        blankp.isblank=true;
        grid[columns - 1][ rows- 1] = blankp;    	
    }
    
    private void changeOffsetPhotoWH(){
    	//如果图片的宽度大于屏幕的宽度
    	if(photoWidth>screenWidth){
    		photoWidth=screenWidth;
    		screenOffset_x=0;
    		photoOffset_x=(photoWidth-screenWidth)/2;
    		//如果图片的高度大于高幕的高度
    		if(photoHeight>screenHeight){
    			photoHeight=screenHeight;
    			screenOffset_y=0;
    			orgImage=Bitmap.createBitmap(orgImage, (photoWidth-screenWidth)/2, 0, screenWidth, screenHeight);
    		}
    		//如果图片的高度小于屏幕的高度
    		else if(photoHeight<screenHeight){
    			screenOffset_y=(screenHeight-photoHeight)/2;
    			orgImage=Bitmap.createBitmap(orgImage, (photoWidth-screenWidth)/2, 0, screenWidth, photoHeight);
    		}else;
    		
    	}
    	//如果图片的宽度小于屏幕的宽度
    	else if(photoWidth<screenWidth){
    		screenOffset_x=(screenWidth-photoWidth)/2; 
    		//如果图片的高度大于高幕的高度
    		if(photoHeight>screenHeight){
    			photoHeight=screenHeight;
    			screenOffset_y=0;
    			orgImage=Bitmap.createBitmap(orgImage, 0, 0, photoWidth, screenHeight);
    		}
    		//如果图片的高度小于屏幕的高度
    		else if(photoHeight<screenHeight){
    			screenOffset_y=(screenHeight-photoHeight)/2;
    		}else;
    	}else{    		
    		photoOffset_x=0;
    		photoOffset_y=0;
    		screenOffset_x=0;
    		screenOffset_y=0;
    	}
    }
    
    public void addString(){
        int j=0,i=0;
        for ( i = 0; i < columns ; i++) {
            for ( j = 0; j < rows; j++) {
                grid[i][j].addString=true;
            }
        }
        
        for (i = 0; i <rows * columns; i++) {
            all[i].addString=true;
        }
    }
    public void removeString(){
        int j=0,i=0;
        for ( i = 0; i < columns ; i++) {
            for ( j = 0; j < rows; j++) {
                grid[i][j].addString=false;
            }
        }
        
        for (i = 0; i <rows * columns; i++) {
            all[i].addString=false;
        }
    }
    
   
    //把P类赋值给(x,y),更改坐标为(x,y)
    void setGrid(ClassPiece p, int x, int y) {
        grid[x][y] = p;
        grid[x][y].setLocation(x, y);
    }
    
    // swap the piece at sx, sy with the blank piece
    // assumes that this is a legal move
    public void moveBlank(int swapx, int swapy) {
        // System.out.println("黑块移动时输出： "+(blankp.x+1)+","+ (blankp.y+1)+"，"+(swapx+1)+","+(swapy+1));
        swap(swapx,swapy, blankp.x, blankp.y);        
        // setGrid(grid[swapx][swapy], blankp.x, blankp.y);
        //setGrid(blankp, swapx, swapy);
    }
    
    // swaps the pieces at (x1, y1) and (x2, y2)
    // no parity checking is done!
    void swap(int x1, int y1, int x2, int y2) {
        // System.out.println("交换时输出："+(x1+1)+","+(y1+1)+","+(x2+1)+","+(y2+1));
        ClassPiece t = grid[x1][y1];
        setGrid(grid[x2][y2], x1, y1);
        setGrid(t, x2, y2);        
    }
    
    public boolean isSolved() {
        for (int i = 0; i < columns; i++) {
            for (int j = 0; j < rows; j++) {
                if (!grid[i][j].isHome()) {
                    return false;
                }
            }
        }
        
        return true;
    }
    /**
     * 重画空块与指定块交换后的界面
     * @canvas 	画布
     * @x		指定块的所在行
     * @y		指定块的所在列
     * @strHeight	添加行列坐标的字体高
     * */
    public boolean repaintBlank(Canvas canvas,int x,int y,int strHeight){
        grid[x][y].paint(canvas, strHeight);
        grid[blankp.x][blankp.y].paint(canvas, strHeight);
    	return true;
    }
    // return a random integer in the range [0..n)
    int randRange(int n) {
        int r = rand.nextInt() % n;
        
        if (r < 0) {
            r += n;
        }
        return r;
    }
    
    // randomize by making random moves
    void randomize_by_moving() {
        int dx;
        int dy;
        int v;
        
        for (int i = 0; i < 100; i++) {
            dx = dy = 0;
            v = (rand.nextInt() & 2) - 1; // 1 or -1
            
            if ((rand.nextInt() & 1) == 0) {
                dx = v;
            } else {
                dy = v;
            }
            
            if ((blankp.x + dx) < 0) {
                dx = 1;
            }
            
            if ((blankp.x + dx) == rows) {
                dx = -1;
            }
            
            if ((blankp.y + dy) < 0) {
                dy = 1;
            }
            
            if ((blankp.y + dy) == columns) {
                dy = -1;
            }
            // System.out.println("randomize_by_moving："+blankp.x+blankp.y);
            moveBlank(blankp.x + dx, blankp.y + dy);
        }
        
        // now move the blank tile to the lower right corner
        while (blankp.x != (rows - 1))
            moveBlank(blankp.x + 1, blankp.y);
        
        while (blankp.y != (columns - 1))
            moveBlank(blankp.x, blankp.y + 1);
    }
    
    // shuffle the tiles randomly and place the blank at the bottom right
    void shuffle() {
        int limit = (rows * columns) - 1;
        
        ClassPiece[] ta = new ClassPiece[limit];
        ClassPiece temp;
        
        System.arraycopy(all, 0, ta, 0, limit);
        // System.out.println("下面开始判断");
        //添加奇偶性判断
        //直到为偶
        while(true){
            for (int i = 0; i < limit; i++) {
                int j = randRange(limit);
                temp = ta[j];
                ta[j] = ta[i];
                ta[i] = temp;
            }
            
            for (int i = 0; i < limit; i++) {
                setGrid(ta[i], i / rows, i % rows);
            }
            
            setGrid(blankp, columns - 1, rows - 1);
            //如果判定为偶，跳出
            if(ClassSerialCheck.isEven(ta)){
                //  System.out.println("判断为 偶 ！");
                break;
            } else {
                // System.out.println("判断为 奇 ！重新洗牌。。。。。。");
                resetGrid();
                continue;
            }
        }
        
    }
    
    public void randomize(boolean hard) {
        
        shuffle();
        int ra;
        int rb;
        int x;
        int y;
        
        if (hard) {
            ra = 7;
            rb = 0;
        } else {
            ra = 0;
            rb = 7;
        }
        
        x = rand.nextInt() & 1;
        y = rand.nextInt() & 1;
        
        if ((x == 1) && (y == 1)) {
            x = 2;
            y = 0;
        }
        swap(x, y, all[ra].x, all[ra].y);
        swap((rand.nextInt() & 1) + 1, 2, all[rb].x, all[rb].y);
        
        if ((displacement() & 1) == 1) {
            swap(1, rows-1, rows-1, rows-1);
        }
        
    }
    
    // Compute and return the displacement, that is, the number of
    // pairs of tiles that are out of order.  The blank tile *must*
    // be in the lower right corner.
    int displacement() {
        boolean[] temp = new boolean[(rows * columns) - 1]; // all false
        int n = 0;
        
        for (int i = 0; i < columns; i++) {
            for (int j = 0; j < rows; j++) {
                ClassPiece p = grid[i][j];
                
                if (p == blankp) {
                    continue;
                }
                
                temp[p.serial] = true;
                
                for (int k = 0; k < p.serial; k++) {
                    if (!temp[k]) {
                        n++;
                    }
                }
            }
        }
        
        return n;
    }
    
    public void resetGrid() {
        ClassPiece[] temp = new ClassPiece[rows * columns];
        int k = 0;
        
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < columns; j++) {
                temp[k++] = grid[j][i];
            }
        }
        
        for (k = 0; k < temp.length; k++) {
            temp[k].goHome();
        }
    }
    //有趣的洗牌
    public void rearrangeFunnily(boolean hard) {
        resetGrid();
        
        if (hard) {
            //System.out.println("困难");
            // RATE YOUR MIDP LAN
            swap(0, 0, columns-1, 1);
            swap(columns-1, rows-2, columns-1, 2);
            swap(columns-1, rows-1, 0, rows-1);
            swap(0, rows-1, rows-1, rows-1);
        } else {
            System.out.println("容易");
            // RATE YOUR MIDP NAL
            swap(0, 0, columns-1, rows-1);
            swap(columns-1, 0, 0, rows-1);
        }
    }
    
    public String getTimeStringByS(long sum){
		//long sumTime=sum;
		//System.out.println("getTimeString:"+sum);
		//1小时=60分=3600秒
		String timeString=String.valueOf(sum/1000)+" 秒";
		/*while(sumTime>0){
			if(sumTime>=3600*1000){
				timeString+=String.valueOf((sumTime/1000)/3600)+" 时 ";
				sumTime/=3600;
			}else if (sumTime>60*1000) {
				timeString+=String.valueOf((sumTime/1000)/60)+" 分 ";
				sumTime/=60;
			}else {
				timeString+=String.valueOf(sumTime/1000)+".";				
				sumTime%=1000;
				timeString+=String.valueOf(sumTime/100);
				sumTime%=100;
				timeString+=String.valueOf(sumTime/10)+" 秒";
				sumTime=0;
			}
		}
		*/			/*if(sum>=3600*1000){
				timeString+=String.valueOf((sumTime/1000)/3600)+" 时 ";
				sumTime/=3600;
			}else if (sumTime>60*1000) {
				timeString+=String.valueOf((sumTime/1000)/60)+" 分 ";
				sumTime/=60;
			}else if(sumTime>1000){
				timeString+=String.valueOf((float)sumTime/1000)+" 秒 ";
				sumTime=0;
			}else {
			}
			*/
		//System.out.println("getTimeString:"+timeString);
		return timeString;
	}

    
    public ClassPiece[][] getGrid() {
        return grid;
    }
    
    public void setGrid(ClassPiece[][] grid) {
        this.grid = grid;
    }
    
    
    public float getCellWidth() {
        return cellWidth;
    }
    
    public void setCellWidth(int cellWidth) {
        this.cellWidth = cellWidth;
    }
    
    public float getCellHeight() {
        return cellHeight;
    }
    
    public void setCellHeight(int cellHeight) {
        this.cellHeight = cellHeight;
    }
    
    public int getGameState() {
        return gameState;
    }
    
    public void setGameState(int gameState) {
        this.gameState = gameState;
        if(gameState == ClassGameDB.WON){
    		//System.out.println("胜利了。。。");
    		//mainActivity.handleCOMMAND_ID(GameDB.WON);
    	}
    }
    
    public void showUserInfo(){
		String peopleInfo[][]=this.classSQLite.getUserInfo();		
		for(int i=0;i<peopleInfo.length;i++){			
			Log.d("DB", "SqliteTest:查询->TABLE_TILEPUZZLE_PEOPLEINFO:"+peopleInfo[i][0]+" : "+peopleInfo[i][1]);
		}
    }
}
