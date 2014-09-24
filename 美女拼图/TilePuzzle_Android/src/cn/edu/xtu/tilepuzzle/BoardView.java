package cn.edu.xtu.tilepuzzle;


import android.R;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Handler;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
/**
 * 游戏界面
 * */
public class BoardView extends View{
    Canvas canvas;
    ClassBoardModel classBoardModel;
    /**
     * 在方格中添加字符的高度
     * */
    int strHeight=0;
    
    // cell geometry in pixels
    /**
     * 方格的宽
     * */
    public int cellWidth;
    /**
     * 方格的高
     * */
    public int cellHeight; 
    /**
     * 所有方格的宽
     * */
    public int gridWidth;
    /**
     * 所有方格的高
     * */
    public int gridHeight;
    Paint paint;
    /**
     * 当前视图的上一个视图
     * */
    private View preView;
    
    private GamePlayActivity gamePlayActivity;
    public View getPreView() {
		return preView;
	}

	public void setPreView(View preView) {
		this.preView = preView;
	}

	public BoardView(GamePlayActivity gamePlayActivity,ClassBoardModel classBoardModel) {
		super(gamePlayActivity);		
		this.gamePlayActivity=gamePlayActivity;
        this.classBoardModel=classBoardModel;
        init();        
    }
    
    public void init(){
    	paint=new Paint();
      //  this.setFullScreenMode(true);
        this.gridWidth = getWidth();
        this.gridHeight = getHeight();
        //System.out.println(gridWidth+","+gridHeight);
        Rect rect = new Rect();  
        ClassPaint.paintAddStr.getTextBounds("刘要华", 0, 1, rect);
        strHeight=rect.height();
    }
    public void setBoardModel(ClassBoardModel classBoardModel){
        this.classBoardModel=classBoardModel;
    }
    
    private void concreteUpdateUI(){
    	for (int j = 0; j <classBoardModel.columns ; j++) {
            for (int k = 0; k < classBoardModel.rows; k++) {
                classBoardModel.grid[j][k].paint(canvas,strHeight);
            }
        }
    	
    };
    @Override
    protected void onDraw(Canvas canvas) {
    	this.canvas=canvas;
        
    	//paint.setColor(0xffffff);       
    	
    	//设置绘制颜色    	
    	paint.setColor(Color.argb(180,255, 255, 190));//cn.edu.xtu.tilepuzzle.R.color.background);
    	//绘制一个手机全屏幕填充颜色的矩形
    	canvas.drawRect(0,0,getWidth(),getHeight(),paint);
        //  g.translate(gridWidth, gridHeight);
        //canvas.drawRect(0, 0, boardModel.rows * cellWidth, boardModel.columns * cellHeight,paint);
        
        //       grid[2][2].paint(g);
        
        for (int j = 0; j <classBoardModel.columns ; j++) {
            for (int k = 0; k < classBoardModel.rows; k++) {
                classBoardModel.grid[j][k].paint(canvas,strHeight);
            }
        }
        
        if (classBoardModel.gameState == ClassGameDB.WON) {
             //boardModel.all[(boardModel.rows * boardModel.columns) - 1].paint(g);
            //System.out.println("paint 显示。。。。。。。");
            // g.translate(-g.getTranslateX(), -g.getTranslateY());
        }
        final Handler handler = new Handler();   
		 new Thread(new Runnable() {     
         @Override    
         public void run() {     
             // delay some minutes you desire.     
             try {   
                 Thread.sleep(300);   
             } catch (InterruptedException e) {   
             }    
             handler.post(new Runnable() {     
                 public void run() {     
                 	concreteUpdateUI();     
                 	invalidate();     
                 }     
             });     
         }     
     }).start(); 
        
    }
    
    /**
     * tempx=xUp-xDown
     * (tempx > 0)// 空块左移
     * (tempx < 0)// 空块右移
     * */
    float tempx=0;
    /**
     * tempy=yUp-yDown
     * (tempy > 0)// 空块上移
     * (tempy < 0)// 空块下移
     * */    
    float tempy=0;
    /**
     * flagX=(xUp-xDown)>0?1:-1;
     *  空块在 X 轴方向移动 (flagX>0 左移, flagX<0 右移)
     *  对应于列的改变
     * */
    int flagX=0;
    /**
     * flagY=(yUp-yDown)>0?1:-1;
     * 空块在 Y 轴方向移动 (flagY>0 上移, flagY<0 下移)
     * 对应于行的改变
     * */
    int flagY=0;
    /**
     * flagXY=Math.abs(tempx)-Math.abs(tempy);
     * */
    float flagXY=0;
    private void moveBlank(){
    	if (classBoardModel.gameState != ClassGameDB.PLAYING) {
            return;
        }    
    	flagX=0;
    	flagY=0;
    	/*******************************************************************************/
    	/*1、 手指向右划动：flagXY > 0；(xUp - xDown) > 0
    	 * 空块向左移动：flagX = - 1
    	 * 2、 手指向左划动：flagXY > 0；(xUp - xDown) < 0
    	 * 空块向左移动：flagX = 1
    	 * 3、 手指向上划动：flagXY < 0；(yUp - yDown) < 0 
    	 * 空块向左移动：flagY =  1
    	 * 4、 手指向下划动：flagXY < 0；(yUp - yDown) > 0 
    	 * 空块向上移动：flagY =  -1
    	 * */
    	flagXY = Math.abs(xUp - xDown) - Math.abs(yUp - yDown);
		if (flagXY > 0) // 在 X 轴上移动 对应于列的改变
			flagX = (xUp - xDown) > 0 ? -1 : 1;
		else if (flagXY < 0) // 在 Y 轴上移动
			flagY = (yUp - yDown) > 0 ? -1 : 1;
		else
			;
		Log.d("XY", "flagXY:"+flagXY+";flagX:"+flagX+";flagY:"+flagY);
		/*******************************************************************************/
        		
        int swapx = classBoardModel.blankp.x; //所在行
        int swapy = classBoardModel.blankp.y; //所在列
        
       // int direction = -1;//(boardModel.mainUIController.gameSetUI.reversed ? (-1) : 1);

		swapx += flagY;
		swapy += flagX;
        System.out.println("======="+(classBoardModel.blankp.x+1)+","+(classBoardModel.blankp.y+1)+","+(swapx+1)+","+(swapy+1));
        if ((swapx < 0) || (swapx >= classBoardModel.columns) || (swapy < 0) || (swapy >= classBoardModel.rows)) {
            return;
        }
        classBoardModel.moveBlank(swapx, swapy);
        
        if (classBoardModel.isSolved()) {
        	classBoardModel.sumTime+=System.currentTimeMillis()-classBoardModel.starTime;
        	classBoardModel.starTime=0;
            classBoardModel.setGameState(ClassGameDB.WON);
            gamePlayActivity.showWON(classBoardModel.sumTime);
        }else{//重画界面
        	classBoardModel.repaintBlank(this.canvas,swapx,swapy,strHeight);
        }
    }
    private float xDown;
    private float yDown;
    private float xUp;
    private float yUp;
    @Override
    public boolean onTouchEvent(MotionEvent event){
    	int action=event.getAction();
    	switch(action){
    		case MotionEvent.ACTION_DOWN:
    			xDown=event.getX();
    			yDown=event.getY();			
    			Log.d("XY","DOWN(xdown:ydown) = "+xDown+":"+yDown);
    			break;
    		case MotionEvent.ACTION_UP:
    			xUp=event.getX();
    			yUp=event.getY();
    			Log.d("XY","UP(xup:yup) = "+xUp+":"+yUp);
    			moveBlank();
    			break;
    		/*case MotionEvent.ACTION_MOVE:    			
    			break;
    		case MotionEvent.EDGE_BOTTOM:
    			break;*/
    		default:
    			break;
    	}
    	return true;
    }
    /*
    public void keyPressed(int code) {
        //System.out.println("游戏界面按键："+code);
        //回到原来的界面时，要暂停计时
        if(code==-7 || code==7){
        	//暂停计时
        	boardModel.sumTime+=System.currentTimeMillis()-boardModel.starTime;
        	boardModel.starTime=0;
        	
            dpy.setCurrent(mainUIController.mainMenuUI);
            mainUIController.mainMenuUI.repaint();
            //System.out.println("回到原来的界面");
            return;
        }
        
        if (boardModel.gameState != GameDB.PLAYING) {
            return;
        }
        int game = getGameAction(code);
        
        int swapx = boardModel.blankp.x; //所在行
        int swapy = boardModel.blankp.y; //所在列
        
        int direction = (boardModel.mainUIController.gameSetUI.reversed ? (-1) : 1);
        
        switch (game) {
            case Canvas.UP:
                swapx += direction;
                
                break;
                
            case Canvas.DOWN:
                swapx -= direction;
                
                break;
                
            case Canvas.LEFT:
                swapy += direction;
                
                break;
                
            case Canvas.RIGHT:
                swapy -= direction;
                
                break;
                
            default:
                return;
        }
        //System.out.println("======="+(boardModel.blankp.x+1)+","+(boardModel.blankp.y+1)+","+(swapx+1)+","+(swapy+1));
        if ((swapx < 0) || (swapx >= boardModel.columns) || (swapy < 0) || (swapy >= boardModel.rows)) {
            return;
        }
        
        boardModel.moveBlank(swapx, swapy);
        repaint();
        
        if (boardModel.isSolved()) {
        	boardModel.sumTime+=System.currentTimeMillis()-boardModel.starTime;
        	boardModel.starTime=0;
            boardModel.setGameState(GameDB.WON);
        }
    }
    */
    
}
