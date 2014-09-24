.class public Lcom/duokan/reader/domain/account/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/duokan/reader/common/a/d;
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getDatabaseDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Account.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duokan/reader/ReaderEnv;->getAppDataDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Account.db"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/duokan/reader/common/a/a;->a()Lcom/duokan/reader/common/a/a;

    move-result-object v2

    new-instance v3, Lcom/duokan/reader/common/a/h;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/duokan/reader/common/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/duokan/reader/common/a/a;->a(Lcom/duokan/reader/common/a/h;)Lcom/duokan/reader/common/a/d;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/duokan/reader/domain/account/h;->a(Lcom/duokan/reader/common/a/d;)Z

    .line 107
    return-object v0
.end method

.method private static a(Lcom/duokan/reader/common/a/d;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->d()I

    move-result v2

    .line 113
    if-lt v2, v3, :cond_0

    .line 131
    :goto_0
    return v0

    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->b()V

    .line 117
    invoke-static {p0, v2}, Lcom/duokan/reader/domain/account/h;->c(Lcom/duokan/reader/common/a/d;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :try_start_1
    invoke-static {p0, v2}, Lcom/duokan/reader/domain/account/h;->b(Lcom/duokan/reader/common/a/d;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :try_start_2
    invoke-static {p0, v2}, Lcom/duokan/reader/domain/account/h;->a(Lcom/duokan/reader/common/a/d;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v2, 0x3

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/duokan/reader/common/a/d;->a(I)V

    .line 124
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/duokan/reader/common/a/d;->c()V

    throw v0
.end method

.method private static a(Lcom/duokan/reader/common/a/d;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 135
    if-lt p1, v5, :cond_0

    .line 148
    :goto_0
    return v4

    .line 137
    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS %s(%s INTEGER PRIMARY KEY,  %s TEXT,  %s TEXT,  %s TEXT);"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "unverified_order"

    aput-object v3, v1, v2

    const-string v2, "_id"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "account"

    aput-object v3, v1, v2

    const-string v2, "book_order"

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v3, "receipt"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/duokan/reader/common/a/d;I)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 152
    if-lt p1, v5, :cond_0

    .line 246
    :goto_0
    return v4

    .line 155
    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS %s(%s INTEGER PRIMARY KEY,  %s LONG UNIQUE,  %s INTEGER,  %s INTEGER,  %s INTEGER,  %s INTEGER,  %s INTEGER,  %s DOUBLE,  %s BLOB,  %s INTEGER,  %s INTEGER,  %s BLOB,  %s INTEGER);"

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "statistics"

    aput-object v2, v1, v6

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "owner_id"

    aput-object v2, v1, v5

    const-string v2, "total_reading_books"

    aput-object v2, v1, v7

    const-string v2, "total_seconds"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "total_books"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "total_completed_books"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "total_days"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ranking_ratio"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "reading_distribution"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "new_read_pages"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "new_read_seconds"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "new_distribution"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "last_sync_time"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 206
    const-string v0, "CREATE TABLE IF NOT EXISTS %s( %s TEXT,  %s TEXT,  %s TEXT,  %s TEXT,  %s TEXT,  %s BLOB,  %s BLOB);"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "paid_chapters"

    aput-object v2, v1, v6

    const-string v2, "book_uuid"

    aput-object v2, v1, v4

    const-string v2, "book_title"

    aput-object v2, v1, v5

    const-string v2, "authors"

    aput-object v2, v1, v7

    const-string v2, "cover_uri"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "latest_purchased_date"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "paid_chapters_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "paid_date"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    .line 225
    const-string v0, "CREATE TABLE IF NOT EXISTS %s(%s INTEGER PRIMARY KEY,  %s TEXT UNIQUE,  %s TEXT,  %s TEXT,  %s TEXT,  %s TEXT,  %s SMALLINT,  %s LONG,  %s SMALLINT);"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "messages"

    aput-object v2, v1, v6

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "msg_id"

    aput-object v2, v1, v5

    const-string v2, "title"

    aput-object v2, v1, v7

    const-string v2, "msg_content"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "msg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "action_params"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "read"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "received_date"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "replied"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static c(Lcom/duokan/reader/common/a/d;I)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 250
    if-lt p1, v4, :cond_0

    .line 267
    :goto_0
    return v4

    .line 252
    :cond_0
    const-string v0, "CREATE TABLE %s(%s INTEGER PRIMARY KEY, %s TEXT, %s TEXT, %s TEXT, %s TEXT)"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "accounts"

    aput-object v3, v1, v2

    const-string v2, "account_id"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "account_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "account_detail"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "login_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "login_token"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/a/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
