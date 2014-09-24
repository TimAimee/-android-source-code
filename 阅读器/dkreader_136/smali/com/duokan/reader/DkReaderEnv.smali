.class public Lcom/duokan/reader/DkReaderEnv;
.super Lcom/duokan/reader/ReaderEnv;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/duokan/reader/DkReaderEnv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/DkReaderEnv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/ReaderEnv;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static declared-synchronized startup(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 15
    const-class v1, Lcom/duokan/reader/DkReaderEnv;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/duokan/reader/DkReaderEnv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 16
    :cond_0
    :try_start_1
    sget-object v0, Lcom/duokan/reader/DkReaderEnv;->b:Lcom/duokan/reader/ReaderEnv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 18
    :try_start_2
    new-instance v0, Lcom/duokan/reader/DkReaderEnv;

    invoke-direct {v0, p0, p1}, Lcom/duokan/reader/DkReaderEnv;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    sput-object v0, Lcom/duokan/reader/DkReaderEnv;->b:Lcom/duokan/reader/ReaderEnv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :cond_1
    monitor-exit v1

    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    sget-boolean v0, Lcom/duokan/reader/DkReaderEnv;->a:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method


# virtual methods
.method public declared-synchronized getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    const-string v0, "DkReader.Android"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAppIdforStore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    const-string v0, "android"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getDeviceIdPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "D006"

    return-object v0
.end method

.method public declared-synchronized getReadingActivityClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/duokan/reader/DkReaderActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
