package shen.guo.rong.util;

import android.graphics.drawable.Drawable;

public class UserInfo {

    private Long id;
    private String token;
    private String tokenSecret;
    private String isDefault;

    /* 用户ID */
    private String user_id;
    /* 用户昵称 */
    private String screen_name;
    /* 用户描述 */
    private String description;
    /* 用户头像 */
    private Drawable userIcon;
    /* 用户性别 */
    private String gender;
    /* 用户粉丝�?*/
    private String followers_count;
    /* 用户关注�?*/
    private String friends_count;
    /* 用户的微博数 */
    private String statuses_count;
    /* 用户的收藏数 */
    private String favourites_count;
    /* 省份 */
    private String province;
    /* 城市 */
    private String city;

    public static final String TB_NAME = "UserInfo";

    public static final String ID = "_id";
    public static final String USER_ID = "userId";
    public static final String USER_NAME = "userName";
    public static final String TOKEN = "token";
    public static final String TOKEN_SECRET = "tokenSecret";
    public static final String IS_DEFAULT = "isDefault";
    public static final String USER_ICON = "userIcon";
    public static final String DESCRIPTION = "description";
    public static final String GENDER = "gender";
    public static final String FOLLOWERS_COUNT = "followers_count";
    public static final String FRIENDS_COUNT = "friends_count";
    public static final String STATUSES_COUNT = "statuses_count";
    public static final String FAVOURITES_COUNT = "favourites_count";
    public static final String PROVINCE = "province";
    public static final String CITY = "city";

    public UserInfo(String userId, String userName, String token,
            String tokenSecret, String isDefault) {
        this.user_id = userId;
        this.screen_name = userName;
        this.token = token;
        this.tokenSecret = tokenSecret;
        this.isDefault = isDefault;
    }

    public UserInfo(String userId, String userName, Drawable userHeadImage) {
        this.user_id = userId;
        this.screen_name = userName;
        this.userIcon = userHeadImage;
    }

    public UserInfo(String userId, String token, String tokenSecret) {
        this.user_id = userId;
        this.token = token;
        this.tokenSecret = tokenSecret;
    }

    public UserInfo() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    public String getTokenSecret() {
        return tokenSecret;
    }

    public void setTokenSecret(String tokenSecret) {
        this.tokenSecret = tokenSecret;
    }

    public String getIsDefault() {
        return isDefault;
    }

    public void setIsDefault(String isDefault) {
        this.isDefault = isDefault;
    }

    public Drawable getUserIcon() {
        return userIcon;
    }

    public void setUserIcon(Drawable userIcon) {
        this.userIcon = userIcon;
    }

    public String getUser_id() {
        return user_id;
    }

    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }

    public String getScreen_name() {
        return screen_name;
    }

    public void setScreen_name(String screen_name) {
        this.screen_name = screen_name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getFollowers_count() {
        return followers_count;
    }

    public void setFollowers_count(String followers_count) {
        this.followers_count = followers_count;
    }

    public String getFriends_count() {
        return friends_count;
    }

    public void setFriends_count(String friends_count) {
        this.friends_count = friends_count;
    }

    public String getStatuses_count() {
        return statuses_count;
    }

    public void setStatuses_count(String statuses_count) {
        this.statuses_count = statuses_count;
    }

    public String getFavourites_count() {
        return favourites_count;
    }

    public void setFavourites_count(String favourites_count) {
        this.favourites_count = favourites_count;
    }

    public String getProvince() {
        return province;
    }

    public void setProvince(String province) {
        this.province = province;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

}
