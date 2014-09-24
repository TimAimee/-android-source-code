.class public Lcom/duokan/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field static final synthetic b:Z

.field private static c:Lcom/duokan/a/c;

.field private static d:Lcom/duokan/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/duokan/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/a/e;->b:Z

    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/a/e;->d:Lcom/duokan/a/e;

    .line 30
    const-class v0, Lcom/duokan/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duokan/a/e;->a:Ljava/lang/String;

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/duokan/a/e;
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/duokan/a/e;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/a/e;->d:Lcom/duokan/a/e;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    sget-object v0, Lcom/duokan/a/e;->d:Lcom/duokan/a/e;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/duokan/reader/b/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/duokan/reader/common/a;->b(Ljava/lang/String;)V

    .line 83
    invoke-static {v1}, Lcom/duokan/reader/common/a;->a(Ljava/lang/String;)V

    .line 86
    const/16 v0, 0x800

    new-array v2, v0, [B

    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/duokan/reader/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/duokan/a/e;->a(Landroid/content/Context;[BLjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_0
    :goto_1
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->e(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duokan/reader/domain/bookshelf/n;->a(Lcom/duokan/reader/domain/bookshelf/c;)V

    .line 94
    :cond_3
    invoke-virtual {p2}, Lcom/duokan/reader/b/a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    .line 96
    :cond_4
    invoke-static {}, Lcom/duokan/reader/domain/bookshelf/n;->f()Lcom/duokan/reader/domain/bookshelf/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/bookshelf/n;->d(Ljava/lang/String;)Lcom/duokan/reader/domain/bookshelf/c;

    goto :goto_1
.end method

.method public static a(Lcom/duokan/reader/DkApp$Reader;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    new-instance v0, Lcom/duokan/a/e;

    invoke-direct {v0}, Lcom/duokan/a/e;-><init>()V

    sput-object v0, Lcom/duokan/a/e;->d:Lcom/duokan/a/e;

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/duokan/a/e;->b(Lcom/duokan/reader/DkApp$Reader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/a/c;

    sput-object v0, Lcom/duokan/a/e;->c:Lcom/duokan/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    sget-boolean v0, Lcom/duokan/a/e;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    new-instance v0, Lcom/duokan/a/b;

    invoke-direct {v0}, Lcom/duokan/a/b;-><init>()V

    sput-object v0, Lcom/duokan/a/e;->c:Lcom/duokan/a/c;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;[BLjava/lang/String;Z)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 117
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/duokan/a/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    move-result v7

    if-eqz v7, :cond_5

    .line 120
    if-nez p4, :cond_4

    .line 148
    if-eqz v2, :cond_0

    .line 150
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :cond_0
    if-eqz v2, :cond_1

    .line 157
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :cond_1
    if-eqz v2, :cond_2

    .line 164
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    :cond_2
    if-eqz p2, :cond_3

    .line 175
    :cond_3
    :goto_0
    return v0

    .line 123
    :cond_4
    :try_start_4
    invoke-static {v5}, Lcom/duokan/b/h;->c(Ljava/lang/String;)Z

    .line 126
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 128
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    .line 129
    :try_start_5
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    .line 132
    :try_start_6
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    .line 136
    if-nez p2, :cond_6

    .line 137
    const/16 v1, 0x800

    :try_start_7
    new-array p2, v1, [B

    .line 139
    :cond_6
    :goto_1
    invoke-virtual {v3, p2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_a

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v4, p2, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 145
    :goto_2
    :try_start_8
    sget-object v5, Lcom/duokan/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 148
    if-eqz v2, :cond_7

    .line 150
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 155
    :cond_7
    if-eqz v3, :cond_8

    .line 157
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 162
    :cond_8
    if-eqz v4, :cond_9

    .line 164
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 170
    :cond_9
    if-eqz p2, :cond_3

    goto :goto_0

    .line 148
    :cond_a
    if-eqz v3, :cond_b

    .line 150
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 155
    :cond_b
    if-eqz v4, :cond_c

    .line 157
    :try_start_d
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 162
    :cond_c
    if-eqz v5, :cond_d

    .line 164
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 170
    :cond_d
    if-eqz p2, :cond_e

    .line 175
    :cond_e
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    move-object v4, v2

    move-object v5, v2

    :goto_3
    if-eqz v2, :cond_f

    .line 150
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 155
    :cond_f
    if-eqz v4, :cond_10

    .line 157
    :try_start_10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 162
    :cond_10
    if-eqz v5, :cond_11

    .line 164
    :try_start_11
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 170
    :cond_11
    if-eqz p2, :cond_12

    .line 171
    :cond_12
    throw v1

    .line 151
    :catch_1
    move-exception v1

    goto :goto_0

    .line 158
    :catch_2
    move-exception v1

    goto :goto_0

    .line 165
    :catch_3
    move-exception v1

    goto :goto_0

    .line 151
    :catch_4
    move-exception v1

    goto :goto_0

    .line 158
    :catch_5
    move-exception v1

    goto :goto_0

    .line 165
    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 151
    :catch_7
    move-exception v1

    goto/16 :goto_0

    .line 158
    :catch_8
    move-exception v1

    goto/16 :goto_0

    .line 165
    :catch_9
    move-exception v1

    goto/16 :goto_0

    .line 151
    :catch_a
    move-exception v1

    goto/16 :goto_0

    .line 158
    :catch_b
    move-exception v1

    goto/16 :goto_0

    .line 165
    :catch_c
    move-exception v1

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v1

    move-object v4, v2

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catchall_4
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    .line 144
    :catch_d
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    goto :goto_2

    :catch_e
    move-exception v1

    move-object v3, v2

    move-object v4, v5

    goto :goto_2

    :catch_f
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_2
.end method

.method private static b(Lcom/duokan/reader/DkApp$Reader;)Ljava/lang/Class;
    .locals 1
    .parameter

    .prologue
    .line 56
    :try_start_0
    sget-object v0, Lcom/duokan/reader/DkApp$Reader;->DUOKAN:Lcom/duokan/reader/DkApp$Reader;

    if-ne p0, v0, :cond_0

    .line 57
    const-class v0, Lcom/duokan/a/b;

    .line 64
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, "com.xiaomi.common.MiFilePathMgr"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    sget-boolean v0, Lcom/duokan/a/e;->b:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    const-class v0, Lcom/duokan/a/b;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 73
    new-instance v0, Lcom/duokan/reader/b/a;

    invoke-direct {v0, p1}, Lcom/duokan/reader/b/a;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Lcom/duokan/reader/b/a;->a()V

    .line 75
    invoke-virtual {v0}, Lcom/duokan/reader/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/duokan/a/e;->a(Landroid/content/Context;Lcom/duokan/reader/b/a;)V

    .line 78
    :cond_0
    return-void
.end method

.method private h()Lcom/duokan/a/c;
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/duokan/a/e;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/a/e;->c:Lcom/duokan/a/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    sget-object v0, Lcom/duokan/a/e;->c:Lcom/duokan/a/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/duokan/a/e;->b(Landroid/content/Context;Z)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/duokan/a/e;->h()Lcom/duokan/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/a/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
