.class public Lcom/duokan/reader/common/webservices/duokan/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/common/webservices/duokan/n;


# instance fields
.field private final c:Lcom/duokan/reader/ReaderEnv;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/duokan/reader/common/webservices/duokan/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/common/webservices/duokan/n;->a:Z

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/n;->b:Lcom/duokan/reader/common/webservices/duokan/n;

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v3, p0, Lcom/duokan/reader/common/webservices/duokan/n;->d:I

    .line 44
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->e:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->f:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->g:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->h:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->i:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->j:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->k:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->l:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/duokan/reader/common/webservices/duokan/n;->c:Lcom/duokan/reader/ReaderEnv;

    .line 56
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->c:Lcom/duokan/reader/ReaderEnv;

    sget-object v1, Lcom/duokan/reader/ReaderEnv$PrivatePref;->STORE:Lcom/duokan/reader/ReaderEnv$PrivatePref;

    const-string v2, "server_config_key"

    invoke-virtual {v0, v1, v2, v3}, Lcom/duokan/reader/ReaderEnv;->getPrefInt(Lcom/duokan/reader/ReaderEnv$PrivatePref;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->d:I

    .line 57
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->d:I

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/webservices/duokan/n;->a(I)V

    .line 58
    return-void
.end method

.method public static a()Lcom/duokan/reader/common/webservices/duokan/n;
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/n;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/n;->b:Lcom/duokan/reader/common/webservices/duokan/n;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/n;->b:Lcom/duokan/reader/common/webservices/duokan/n;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 62
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/n;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/common/webservices/duokan/n;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/common/webservices/duokan/n;->b:Lcom/duokan/reader/common/webservices/duokan/n;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_1
    new-instance v0, Lcom/duokan/reader/common/webservices/duokan/n;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/common/webservices/duokan/n;-><init>(Landroid/content/Context;Lcom/duokan/reader/ReaderEnv;)V

    sput-object v0, Lcom/duokan/reader/common/webservices/duokan/n;->b:Lcom/duokan/reader/common/webservices/duokan/n;

    .line 65
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1
    .parameter

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/duokan/reader/common/webservices/duokan/n;->d:I

    .line 72
    iget v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->d:I

    packed-switch v0, :pswitch_data_0

    .line 97
    const-string v0, "http://r.duokan.com/sync"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->e:Ljava/lang/String;

    .line 98
    const-string v0, "http://book.duokan.com"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->f:Ljava/lang/String;

    .line 99
    const-string v0, "http://book.duokan.com/store/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->g:Ljava/lang/String;

    .line 100
    const-string v0, "http://api.duokan.com/dk_id/api"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->h:Ljava/lang/String;

    .line 101
    const-string v0, "http://book.duokan.com/comment/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->i:Ljava/lang/String;

    .line 102
    const-string v0, "http://apps.duokan.com:8000"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->j:Ljava/lang/String;

    .line 103
    const-string v0, "http://book.duokan.com/message/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->k:Ljava/lang/String;

    .line 104
    const-string v0, "http://login.dushu.xiaomi.com/dk_id/api/exchange"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :pswitch_0
    :try_start_1
    const-string v0, "http://ctest.duokan.com/sync"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->e:Ljava/lang/String;

    .line 75
    const-string v0, "http://ctest.duokan.com"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->f:Ljava/lang/String;

    .line 76
    const-string v0, "http://ctest.duokan.com/store/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->g:Ljava/lang/String;

    .line 77
    const-string v0, "http://api.duokan.com/dk_id/api"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->h:Ljava/lang/String;

    .line 78
    const-string v0, "http://ctest.duokan.com/comment/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->i:Ljava/lang/String;

    .line 79
    const-string v0, "http://apps.duokan.com:8000"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->j:Ljava/lang/String;

    .line 80
    const-string v0, "http://ctest.duokan.com/message/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->k:Ljava/lang/String;

    .line 81
    const-string v0, "http://ctest.duokan.com/dk_id/api/exchange"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :pswitch_1
    :try_start_2
    const-string v0, "http://172.27.9.14/sync"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->e:Ljava/lang/String;

    .line 86
    const-string v0, "http://172.27.9.14"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->f:Ljava/lang/String;

    .line 87
    const-string v0, "http://172.27.9.14/store/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->g:Ljava/lang/String;

    .line 88
    const-string v0, "http://172.27.9.14/dk_id/api"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->h:Ljava/lang/String;

    .line 89
    const-string v0, "http://172.27.9.14/comment/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->i:Ljava/lang/String;

    .line 90
    const-string v0, "http://172.27.9.14:8000"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->j:Ljava/lang/String;

    .line 91
    const-string v0, "http://172.27.9.14/message/v0"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->k:Ljava/lang/String;

    .line 92
    const-string v0, "http://172.27.9.14/dk_id/api/exchange"

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 3

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/duokan/reader/ReaderEnv;->get()Lcom/duokan/reader/ReaderEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/ReaderEnv;->getServerConfigFile()Ljava/io/File;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 138
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/duokan/reader/common/webservices/duokan/n;->d:I

    invoke-virtual {p0, v1}, Lcom/duokan/reader/common/webservices/duokan/n;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :try_start_2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 142
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 143
    const-string v0, "able"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 147
    const-string v0, "SyncServerBaseUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->e:Ljava/lang/String;

    .line 148
    const-string v0, "StoreOrderServerBaseUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->f:Ljava/lang/String;

    .line 149
    const-string v0, "StoreBookServerBaseUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->g:Ljava/lang/String;

    .line 150
    const-string v0, "AccountServerBaseUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->h:Ljava/lang/String;

    .line 151
    const-string v0, "CommentBaseUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->i:Ljava/lang/String;

    .line 152
    const-string v0, "RecommendAppBaseUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->j:Ljava/lang/String;

    .line 153
    const-string v0, "MessageBaseUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->k:Ljava/lang/String;

    .line 154
    const-string v0, "MiAccountLoginUri"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/webservices/duokan/n;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
