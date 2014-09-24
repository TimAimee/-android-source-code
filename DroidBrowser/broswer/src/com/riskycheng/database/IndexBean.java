package com.riskycheng.database;

public class IndexBean {
public static final String NAME = "name";
public static final String URL = "url";
public static final String PICTURE = "picture";

private String name;
public String getName() {
	return name;
}
public String getUrl() {
	return url;
}
public String getPicture() {
	return picture;
}
public void setName(String name) {
	this.name = name;
}
public void setUrl(String url) {
	this.url = url;
}
public void setPicture(String picture) {
	this.picture = picture;
}
private String url;
private String picture;

}
