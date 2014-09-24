package cn.edu.xtu.tilepuzzle;


import cn.edu.xtu.tilepuzzle.R;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;

/**
 * 方格类
 * */
public class ClassPiece {
	boolean isblank=false;
    Bitmap bitmap;
    boolean addString=false;//是否在每个方格上添加图片的原始位置
    /**方格的宽*/
    float  cellWidth;
    /**方格的高*/
    float  cellHeight;
    /**
     * 方格的水平偏移量
     * */
    float cellOffset_x=0;
    /**
     * 方格的垂直偏移量
     * */
    float cellOffset_y=0;
    float  spaces=1;
    
    int serial; // serial number for ordering
    //方格的初始化位置
    int ix; // initial location in grid coordinates
    int iy; // initial location in grid coordinates
    //方格的当前位置
    public int x; // current location in grid coordinates
    public int y; // current location in grid coordinates
    /**
     * @param bitmap  图片
     * @ser	int	图片所在序列号
     * @nx	int	方格的初始化位置
     * @ny	int 方格的初始化位置
     * @cellWidth	方格的宽
     * @cellHeight	方格的高
     * @cellOffset_x	方格相对原点的水平偏移量
     * @cellOffset_y	方格相对原点的垂直偏移量
     * */
    ClassPiece(Bitmap bitmap_,int ser, int nx, int ny,float  cellWidth,float  cellHeight,float cellOffset_x,float cellOffset_y,float spaces) {
    	this.cellOffset_x=cellOffset_x;
    	this.cellOffset_y=cellOffset_y;
    	bitmap=bitmap_;
        serial = ser;
        x = ix = nx;
        y = iy = ny;
        this.cellHeight=cellHeight;
        this.cellWidth=cellWidth;
        this.spaces=spaces;
    }
    
    void setImg(Bitmap bitmap_){
        bitmap=bitmap_;
    }
    void setLocation(int nx, int ny) {
        this.x = nx;
        this.y = ny;
    }
    
    
    // assumes background is white
    /**
     * @canvas 画布
     * @strHeight 字符串高度
     * */
    public void paint(Canvas canvas,int strHeight) {
    	float px = y * cellWidth; //横坐标
    	float py = x * cellHeight; //纵坐标        
        canvas.drawBitmap(
        		bitmap, 
        		cellOffset_x+spaces+px, 
        		cellOffset_y+spaces+py,
        		new Paint());
       if(isblank){    	   
    	   canvas.drawText(
					"空格", 
					cellOffset_x+spaces+px + (bitmap.getWidth() - ClassPaint.paintAddStr.measureText("空格")) / 2, 
					cellOffset_y+spaces+py + (bitmap.getHeight()) / 2, 
					ClassPaint.paintAddStr);
       }
       else {
			if (addString) {
				String str = (1 + this.ix) + " , " + (1 + this.iy);
				canvas.drawText(
						str, 
						cellOffset_x+spaces+px + (bitmap.getWidth() - ClassPaint.paintAddStr.measureText(str)) / 2, 
						cellOffset_y+spaces+py + (bitmap.getHeight()) / 2, 
						ClassPaint.paintAddStr);
			}
		}
    }
    boolean isHome() {
        return (x == ix) && (y == iy);
    }
    
    /**
     * 把当前的IX,IY坐标移动到初始的x,y坐标
     * */
    public void goHome() {
        this.x=ix;
        this.y=iy;
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
}
