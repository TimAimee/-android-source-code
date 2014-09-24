package cn.edu.xtu.tilepuzzle;

import android.graphics.Bitmap;

public class ClassPeopleInfo {
	public String name="";	
	public String flag="3x4";// 表示 是 3列4行 4x5 


	public long time=0;
	public String strTime="";
	
	public Bitmap showImage;

	public Bitmap getShowImage() {
		return showImage;
	}

	public void setShowImage(Bitmap showImage) {
		this.showImage = showImage;
	}

	public ClassPeopleInfo(){
		
	}
	
	public String getFlag() {
		return flag;
	}

	public void setFlag(String flag) {
		this.flag = flag;
		//System.out.println("设置类型："+flag);
	}
	public String getName() {
		return name;
	}

	public void setName(String name) {		
		this.name = name;
		//System.out.println("设置名字："+name);
	}

	public long getTime() {
		return time;
	}

	public void setTime(long time) {		
		//System.out.println("设置时间："+time);
		this.time = time;
		String space="";
		if(time>=1000&&time<10000)space="";
		else if(time>=100)space=" ";
                else if(time>=10)space="  ";
		else {
			space="   ";
		}
		this.strTime=String.valueOf(time)+space+"秒";//BoardModel.getTimeString(time);		
	}

	public String getStrTime() {
		return strTime;
	}
}
