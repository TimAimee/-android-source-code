package com.riskycheng.database;

public class HistoryBean {
public static final String NAME = "name";
public static final String URL = "url";
public static final String TIME = "time";
public static final String ISBOOKMARK = "isbookmark";


private String name;
private String url;
private int time;
private int isbookmark;

public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getUrl() {
	return url;
}
public void setUrl(String url) {
	this.url = url;
}
public int getTime() {
	return time;
}
public void setTime(int time) {
	this.time = time;
}
public int getIsbookmark() {
	return isbookmark;
}
public void setIsbookmark(int isbookmark) {
	this.isbookmark = isbookmark;
}
}
