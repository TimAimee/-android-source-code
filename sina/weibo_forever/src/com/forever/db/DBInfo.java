package com.forever.db;

public class DBInfo {

    public static class DB {
        /**
         * 数据库名称
         */
        public static final String DB_NAME = "forever_weibo.db";
        /**
         * 数据库版本
         */
        public static final int VERSION = 1;
    }

    public static class Table {
        /**
         * 用户表名称
         */
        public static final String USER_TABLE = "userinfo";
        /**
         * 主键
         */
        public static final String _ID = "_id";
        /**
         * 用户编号
         */
        public static final String USER_ID = "user_id";
        /**
         * 用户名称
         */
        public static final String USER_NAME = "user_name";
        /**
         * 用户性别
         */
        public static final String USER_GENDER = "user_gender";
        /**
         * 微博数量
         */
        public static final String STATUSES_COUNT = "statuses_count";
        /**
         * 粉丝数量
         */
        public static final String FOLLOWERS_COUNT = "followers_count";
        /**
         * 关注数量
         */
        public static final String FRIENDS_COUNT = "friends_count";
        /**
         * token
         */
        public static final String TOKEN = "token";
        /**
         * token_secret
         */
        public static final String TOKEN_SECRET = "token_secret";
        /**
         * 用户的描述
         */
        public static final String DESCRIPTION = "description";
        /**
         * 用户头像
         */
        public static final String USER_HEAD = "user_head";
        /**
         * 创建用户表语
         */
        public static final String CREATE_USER_TABLE = "create table if not exists "
                + USER_TABLE
                + "("
                + _ID
                + " integer primary key autoincrement, "
                + USER_ID
                + " text, "
                + USER_NAME + " text, "
                + USER_GENDER + " text, "
                + STATUSES_COUNT + " integer,"
                + FOLLOWERS_COUNT + " integer,"
                + FRIENDS_COUNT + " integer,"
                + TOKEN+" text, "+TOKEN_SECRET+" text, "+DESCRIPTION+" text, "+ USER_HEAD+" BLOB);";
        
        /**
         * 删除用户表空间语
         */
        public static final String DROP_USER_TABLE = "drop table "+USER_TABLE;

    }

}
