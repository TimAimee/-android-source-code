package shen.guo.rong.util;

import android.graphics.drawable.Drawable;

public class ContentInfo1 {
  
  
    // 文章内容
    private String text;
   
  
    // 发布人名
    private String userName;
    // 发布人头像?
    private String userIcon;
    // 发布时间
    private String time;
    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserIcon() {
        return userIcon;
    }

    public void setUserIcon(String userIcon) {
        this.userIcon = userIcon;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

}