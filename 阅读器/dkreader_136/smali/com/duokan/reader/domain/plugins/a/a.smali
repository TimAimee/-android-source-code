.class public Lcom/duokan/reader/domain/plugins/a/a;
.super Lcom/duokan/reader/domain/plugins/PluginManager;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/domain/downloadcenter/h;


# static fields
.field static final synthetic f:Z

.field private static g:Lcom/duokan/reader/domain/plugins/a/a;


# instance fields
.field private h:Lcom/duokan/reader/ui/general/dq;

.field private i:Lcom/duokan/reader/domain/plugins/a/f;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/duokan/reader/domain/plugins/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/plugins/a/a;->f:Z

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/plugins/a/a;->g:Lcom/duokan/reader/domain/plugins/a/a;

    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/duokan/reader/DkApp;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 41
    const-string v0, "dict"

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/plugins/PluginManager;-><init>(Lcom/duokan/reader/DkApp;Ljava/lang/String;)V

    .line 35
    iput-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    .line 36
    iput-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->i:Lcom/duokan/reader/domain/plugins/a/f;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->j:F

    .line 44
    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/a;->k()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/domain/plugins/a/f;)Lcom/duokan/reader/domain/plugins/a/f;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/a/a;->i:Lcom/duokan/reader/domain/plugins/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/ui/general/dq;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    return-object v0
.end method

.method static synthetic a(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/ui/general/dq;)Lcom/duokan/reader/ui/general/dq;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    return-object p1
.end method

.method public static declared-synchronized a(Lcom/duokan/reader/DkApp;)V
    .locals 2
    .parameter

    .prologue
    .line 130
    const-class v1, Lcom/duokan/reader/domain/plugins/a/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/duokan/reader/domain/plugins/a/a;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/plugins/a/a;-><init>(Lcom/duokan/reader/DkApp;)V

    sput-object v0, Lcom/duokan/reader/domain/plugins/a/a;->g:Lcom/duokan/reader/domain/plugins/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v1

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 254
    invoke-static {p1}, Lcom/duokan/dictlib/DkDictLib;->translateInMultiDict(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duokan/reader/domain/plugins/a/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 257
    new-instance v0, Lcom/duokan/reader/domain/plugins/a/b;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/plugins/a/b;-><init>(Lcom/duokan/reader/domain/plugins/a/a;)V

    .line 265
    new-instance v1, Lcom/duokan/reader/domain/plugins/a/c;

    invoke-direct {v1, p0, p1, v0}, Lcom/duokan/reader/domain/plugins/a/c;-><init>(Lcom/duokan/reader/domain/plugins/a/a;Landroid/content/Context;Lcom/duokan/reader/common/c/h;)V

    iput-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    .line 297
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    const v2, 0x7f0501be

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dq;->setTitle(I)V

    .line 298
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    const v2, 0x7f0501bf

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dq;->k(I)V

    .line 299
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    const v2, 0x7f0501c0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dq;->i(I)V

    .line 300
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    const v2, 0x7f0501c1

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dq;->j(I)V

    .line 301
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/duokan/reader/ui/general/dq;->a(Z)V

    .line 302
    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->h:Lcom/duokan/reader/ui/general/dq;

    invoke-virtual {v1}, Lcom/duokan/reader/ui/general/dq;->show()V

    .line 304
    new-instance v1, Lcom/duokan/reader/domain/plugins/a/d;

    invoke-direct {v1, p0, v0}, Lcom/duokan/reader/domain/plugins/a/d;-><init>(Lcom/duokan/reader/domain/plugins/a/a;Lcom/duokan/reader/common/c/h;)V

    .line 343
    invoke-virtual {v1}, Lcom/duokan/reader/common/webservices/WebSession;->open()V

    .line 344
    return-void
.end method

.method static synthetic c(Lcom/duokan/reader/domain/plugins/a/a;)Lcom/duokan/reader/domain/plugins/a/f;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->i:Lcom/duokan/reader/domain/plugins/a/f;

    return-object v0
.end method

.method public static declared-synchronized f()Lcom/duokan/reader/domain/plugins/a/a;
    .locals 2

    .prologue
    .line 133
    const-class v0, Lcom/duokan/reader/domain/plugins/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/duokan/reader/domain/plugins/a/a;->g:Lcom/duokan/reader/domain/plugins/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private h()V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getDictionaryDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duokan/dictlib/DkDictLib;->initDict(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 346
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->k()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v4

    .line 347
    const/4 v2, 0x0

    .line 348
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 349
    invoke-virtual {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    const-string v6, "dict"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 354
    :goto_1
    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->c(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 360
    :cond_0
    return-void

    .line 348
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v1, 0x7f0501c2

    invoke-virtual {v0, v1}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->i:Lcom/duokan/reader/domain/plugins/a/f;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 367
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0501c4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duokan/reader/domain/plugins/a/a;->i:Lcom/duokan/reader/domain/plugins/a/f;

    iget-wide v4, v4, Lcom/duokan/reader/domain/plugins/a/f;->c:J

    invoke-static {v4, v5, v1}, Lcom/duokan/b/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0501c3

    goto :goto_1
.end method

.method private k()V
    .locals 6

    .prologue
    .line 374
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->k()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v2

    .line 375
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 376
    invoke-virtual {v4}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    const-string v5, "dict"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v4}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duokan/reader/domain/downloadcenter/b;->e(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 375
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {v4}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALL_FAILED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 381
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/h;)V

    goto :goto_1

    .line 383
    :cond_2
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLING:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 384
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/h;)V

    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    goto :goto_1

    .line 391
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duokan/reader/ReaderEnv;->getDictionaryDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "dict.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 394
    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/a;->h()V

    .line 397
    :cond_4
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 399
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 136
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/a;->f:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 137
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/a;->f:Z

    if-nez v0, :cond_1

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 139
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 140
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    aget-object v2, v0, v12

    aput-object v2, p1, v12

    .line 142
    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 144
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v0, "ybs"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v3, v1

    .line 147
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 148
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    const-string v2, "fy"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 154
    const-string v8, "kk"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 155
    const-string v9, "dj"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 157
    iget-object v10, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v11, 0x7f0501c5

    invoke-virtual {v10, v11}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v10, "] "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 160
    iget-object v8, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v10, 0x7f0501c6

    invoke-virtual {v8, v10}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v10, "["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    :cond_3
    const-string v8, "no"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 164
    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v8, "]"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 167
    new-instance v2, Lcom/duokan/reader/domain/plugins/a/g;

    invoke-direct {v2, p0}, Lcom/duokan/reader/domain/plugins/a/g;-><init>(Lcom/duokan/reader/domain/plugins/a/a;)V

    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    .line 169
    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/duokan/reader/domain/plugins/a/g;->b:Z

    .line 170
    const/4 v7, 0x0

    iput-boolean v7, v2, Lcom/duokan/reader/domain/plugins/a/g;->c:Z

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_5
    const-string v2, "cxs"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v2, v1

    .line 177
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 178
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    const-string v8, "cx"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 181
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 182
    new-instance v9, Lcom/duokan/reader/domain/plugins/a/g;

    invoke-direct {v9, p0}, Lcom/duokan/reader/domain/plugins/a/g;-><init>(Lcom/duokan/reader/domain/plugins/a/a;)V

    .line 183
    iput-object v8, v9, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    .line 184
    const/4 v8, 0x0

    iput-boolean v8, v9, Lcom/duokan/reader/domain/plugins/a/g;->b:Z

    .line 185
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_6
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    const-string v9, "jxs"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v0, v1

    .line 190
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_7

    .line 191
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "\uff1b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v12, :cond_8

    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 195
    new-instance v0, Lcom/duokan/reader/domain/plugins/a/g;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/plugins/a/g;-><init>(Lcom/duokan/reader/domain/plugins/a/a;)V

    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    .line 197
    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/duokan/reader/domain/plugins/a/g;->b:Z

    .line 198
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 147
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 204
    :cond_a
    const-string v0, "bx"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 207
    const-string v2, "pl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 209
    iget-object v3, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v5, 0x7f0501c7

    invoke-virtual {v3, v5}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_b
    const-string v2, "past"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 213
    iget-object v3, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v5, 0x7f0501c8

    invoke-virtual {v3, v5}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    :cond_c
    const-string v2, "ing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 217
    iget-object v3, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v5, 0x7f0501c9

    invoke-virtual {v3, v5}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    :cond_d
    const-string v2, "third"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 221
    iget-object v3, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v5, 0x7f0501cb

    invoke-virtual {v3, v5}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    :cond_e
    const-string v2, "er"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 225
    iget-object v3, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v5, 0x7f0501cc

    invoke-virtual {v3, v5}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    :cond_f
    const-string v2, "est"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 229
    iget-object v2, p0, Lcom/duokan/reader/domain/plugins/a/a;->a:Lcom/duokan/reader/DkApp;

    const v3, 0x7f0501cd

    invoke-virtual {v2, v3}, Lcom/duokan/reader/DkApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_11

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 233
    new-instance v0, Lcom/duokan/reader/domain/plugins/a/g;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/plugins/a/g;-><init>(Lcom/duokan/reader/domain/plugins/a/a;)V

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/domain/plugins/a/g;->a:Ljava/lang/String;

    .line 235
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duokan/reader/domain/plugins/a/g;->b:Z

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_11
    :goto_3
    return-object v4

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLING:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 74
    invoke-super {p0}, Lcom/duokan/reader/domain/plugins/PluginManager;->a()V

    .line 75
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/h;)V

    .line 76
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/a;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/plugins/a/e;->a:[I

    iget-object v1, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    invoke-virtual {v1}, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/a;->f:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/plugins/a/a;->b(Landroid/content/Context;)V

    .line 70
    :cond_1
    :goto_0
    :pswitch_1
    return-void

    .line 61
    :pswitch_2
    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/a;->i()V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->k()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v4

    .line 100
    const/4 v2, 0x0

    .line 101
    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v1, v4, v3

    .line 102
    invoke-virtual {v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/l;

    iget-object v0, v0, Lcom/duokan/reader/domain/downloadcenter/l;->b:Ljava/lang/String;

    const-string v6, "dict"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->e(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 111
    invoke-virtual {p0}, Lcom/duokan/reader/domain/plugins/a/a;->b()V

    .line 126
    :cond_0
    :goto_2
    return-void

    .line 101
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/duokan/reader/domain/plugins/a/a;->c()V

    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->i()F

    move-result v0

    iput v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->j:F

    .line 118
    iget v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->j:F

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/plugins/a/a;->a(F)V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    sget-object v1, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLING:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    if-ne v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/duokan/reader/domain/plugins/a/a;->d()V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 80
    invoke-direct {p0}, Lcom/duokan/reader/domain/plugins/a/a;->h()V

    .line 81
    invoke-super {p0}, Lcom/duokan/reader/domain/plugins/PluginManager;->b()V

    .line 82
    invoke-static {}, Lcom/duokan/reader/domain/downloadcenter/b;->o()Lcom/duokan/reader/domain/downloadcenter/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/h;)V

    .line 83
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALL_FAILED:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->j:F

    .line 94
    invoke-super {p0}, Lcom/duokan/reader/domain/plugins/PluginManager;->c()V

    .line 95
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->DISABLE:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    iput-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->j:F

    .line 88
    invoke-super {p0}, Lcom/duokan/reader/domain/plugins/PluginManager;->d()V

    .line 89
    return-void
.end method

.method public e()Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    return-object v0
.end method

.method public g()F
    .locals 2

    .prologue
    .line 246
    sget-boolean v0, Lcom/duokan/reader/domain/plugins/a/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->c:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    sget-object v1, Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;->INSTALLING:Lcom/duokan/reader/domain/plugins/PluginManager$PluginState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 247
    :cond_0
    iget v0, p0, Lcom/duokan/reader/domain/plugins/a/a;->j:F

    return v0
.end method
