package com.example.workremind;

public class myremind {
	
	private String title ;
	private String remindDate ;
	private String remindTime ;
	private String serviceflag ;
	private int 	_id ;
	private int  	remindCounts ;
	private String note ;
	public void setNote(String note){
		
		this.note = note ;
	}
	
	public void setRemindCounts(int remindcounts){
		
		this.remindCounts = remindcounts ;
		
	}
	public  void setId(int id){
		
		this._id = id ;
	}
	public void setserviceflag(String serviceflag){
		this.serviceflag = serviceflag ;
	}
	public void setTitle(String title){
		
		this.title = title ;
	}
	public void setRemindDate(String remindDate){
		this.remindDate = remindDate ;
	}
	public void setRemindTime(String remindTime){
		this.remindTime = remindTime ;
	}
	
	public String getserviceflag(){
		
		return serviceflag ;
	}
	
	public String getTitle(){
		
		return this.title ;
	}
	public String getRemindDate(){
		
		return this.remindDate ;
	}
	public String getRemindTime(){
		
		return this.remindTime ;
	}
	public int getId(){
		
		return this._id ;
	}
	public int getRemindCounts(){
		
		return this.remindCounts ;
	}
	public String getNote(){
		
		return this.note ;
	}
	

}
