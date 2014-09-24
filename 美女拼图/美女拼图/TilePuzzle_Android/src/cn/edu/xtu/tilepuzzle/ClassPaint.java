package cn.edu.xtu.tilepuzzle;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Paint.Align;
/**
 * 画笔对象类
 * */
public class ClassPaint {
	/**
	 *  Paint对象：背景画笔  
	 * */
	public static Paint paintBackgrount = null;
	/**
	 *  Paint对象：为图片增加行列标识的画笔  
	 * */
	public static Paint paintAddStr = null;
	/**
	 *  Paint对象：高亮背景画笔  
	 * */
	public Paint paintHighBGColor = null;
	/**
	 *  Paint对象：高亮字体画笔  
	 * */
	public static Paint paintHighColor = null;
	/**
	 *  Paint对象：暗颜色字体画笔  
	 * */
	public static Paint paintLowColor = null;
	
	/**
	 *  Paint对象：大、粗、黑色 
	 * */
	public  Paint paintBigBoldDefault = null;
	
	/**
	 * Paint对象：大、黑色 
	 */
	public  Paint paintBigDefault = null;
	/**
	 * Paint对象：大、红色 
	*/
	public Paint paintBigRed = null;
	/**
	 * Paint对象：中、粗、黑色 
	 */
	public  Paint paintNormalBoldDefault = null; 
	/**
	 * Paint对象：中、粗、红色 
	 */
	public  Paint paintNormalBoldRed = null;	
	/**
	 * Paint对象：中、黑色 
	 */
	public  Paint paintNormalDefault = null; 
	/**
	 * Paint对象：中、红色 
	 */
	public Paint paintNormalRed = null;
	/**
	 * Paint对象：小、粗、黑色 
	 */
	public  Paint paintMinBoldDefault = null;
	/**
	 * Paint对象：小、粗、红色 
	 */
	public  Paint paintMinBoldRed = null;
	
	/**
	 * Paint对象：小、黑色 
	 */
	public  Paint paintMinDefault = null;
	/**
	 * Paint对象：小、红色 
	 */
	public  Paint paintMinRed = null;
	
	//初始化画笔
	public void initPaint() {
		System.out.println("ClassPaint：初始化画笔");
		
		paintAddStr=new Paint();
		paintAddStr.setTextSize(24);
		paintAddStr.setARGB(255,100, 100, 245);
		paintAddStr.setStyle(Paint.Style.FILL);
		paintAddStr.setStrokeWidth(1);
		
		paintBackgrount=new Paint();
		paintBackgrount.setARGB(255, 255, 255, 190);
		paintBackgrount.setStyle(Paint.Style.FILL);
		
		paintHighBGColor=new Paint();
		paintHighBGColor.setColor(0x00CCCCCC);
		paintHighBGColor.setStyle(Paint.Style.FILL);
		
		paintHighColor=new Paint();
		paintHighColor.setColor(0x00FF0000);
		paintHighColor.setStyle(Paint.Style.FILL);
		paintHighColor.setAntiAlias(true);/* 取消锯齿 */
		paintHighColor.setStrokeWidth(1);
		paintHighColor.setTextSize(12);
		
		paintLowColor=new Paint();
		paintLowColor.setColor(0x000000FF);
		paintLowColor.setStyle(Paint.Style.FILL);
		paintLowColor.setAntiAlias(true);/* 取消锯齿 */
		paintLowColor.setStrokeWidth(1);
		paintLowColor.setTextSize(12);			
		
		paintBigDefault = new Paint();
		paintBigDefault.setAntiAlias(true);/* 取消锯齿 */
		paintBigDefault.setStyle(Paint.Style.FILL);
		paintBigDefault.setColor(Color.BLACK);//颜色
		paintBigDefault.setStrokeWidth(1);//宽度
		paintBigDefault.setTextSize(24);//字体大小
		
		paintBigRed=new Paint();
		paintBigRed.setAntiAlias(true);/* 取消锯齿 */
		paintBigRed.setStyle(Paint.Style.FILL);
		paintBigRed.setColor(Color.RED);//颜色
		paintBigRed.setStrokeWidth(1);//宽度
		paintBigRed.setTextSize(24);//字体大小	
		paintBigRed.setTextAlign(Align.CENTER); 
		
		paintNormalDefault = new Paint();
		paintNormalDefault.setAntiAlias(true);
		paintNormalDefault.setStyle(Paint.Style.FILL);
		paintNormalDefault.setColor(Color.BLACK);
		paintNormalDefault.setStrokeWidth(1);
		paintNormalDefault.setTextSize(12);
		
		paintNormalRed=paintNormalDefault;
		paintNormalRed.setColor(Color.BLACK);
		
		paintMinDefault=new Paint();	
		paintMinDefault.setAntiAlias(true);
		paintMinDefault.setStyle(Paint.Style.FILL);
		paintMinDefault.setColor(Color.BLACK);
		paintMinDefault.setStrokeWidth(1);
		paintMinDefault.setTextSize(1);
		
		paintMinRed=paintMinDefault;
		paintMinRed.setColor(Color.BLACK);
		System.out.println("ClassPaint：画笔初始化完成");
		
	}
}
