.class public Lcom/duokan/reader/common/ftp/FTPServerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static a:Ljava/lang/Thread;

.field protected static d:Lcom/duokan/reader/common/ftp/g;

.field protected static f:Landroid/net/wifi/WifiManager$WifiLock;

.field protected static g:Ljava/util/List;

.field protected static h:Ljava/util/List;

.field protected static i:I

.field protected static j:I

.field protected static k:Z

.field protected static l:Z

.field protected static m:Z


# instance fields
.field protected b:Z

.field protected c:Lcom/duokan/reader/common/ftp/g;

.field protected e:Ljava/net/ServerSocket;

.field n:Landroid/os/PowerManager$WakeLock;

.field private o:Lcom/duokan/reader/common/ftp/k;

.field private p:Lcom/duokan/reader/common/ftp/ProxyConnector;

.field private q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    sput-object v2, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    .line 45
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    const-class v1, Lcom/duokan/reader/common/ftp/FTPServerService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->d:Lcom/duokan/reader/common/ftp/g;

    .line 54
    sput-object v2, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->g:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->h:Ljava/util/List;

    .line 60
    invoke-static {}, Lcom/duokan/reader/common/ftp/d;->a()I

    move-result v0

    sput v0, Lcom/duokan/reader/common/ftp/FTPServerService;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->b:Z

    .line 44
    new-instance v0, Lcom/duokan/reader/common/ftp/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duokan/reader/common/ftp/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    .line 73
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    .line 74
    iput-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->q:Ljava/util/List;

    .line 83
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 469
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-static {}, Lcom/duokan/reader/common/ftp/d;->d()I

    move-result v0

    .line 471
    :goto_0
    sget-object v1, Lcom/duokan/reader/common/ftp/FTPServerService;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 472
    sget-object v1, Lcom/duokan/reader/common/ftp/FTPServerService;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 475
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 481
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 129
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->d:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Server is not running (null serverThread)"

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 133
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->d:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "serverThread non-null but !isAlive()"

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 138
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->d:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Server is alive"

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static d()Ljava/net/InetAddress;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Global context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 434
    invoke-static {}, Lcom/duokan/reader/common/ftp/FTPServerService;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 436
    if-nez v0, :cond_1

    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 439
    :cond_1
    invoke-static {v0}, Lcom/duokan/reader/common/ftp/m;->a(I)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 442
    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 447
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Global context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 453
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 454
    const/4 v0, 0x1

    .line 456
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 0

    .prologue
    .line 478
    invoke-static {}, Lcom/duokan/reader/common/ftp/l;->a()V

    .line 479
    return-void
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 484
    sget v0, Lcom/duokan/reader/common/ftp/FTPServerService;->j:I

    return v0
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 178
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x3

    const-string v4, "Loading settings"

    invoke-virtual {v2, v3, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 180
    sget v2, Lcom/duokan/reader/common/ftp/d;->j:I

    sput v2, Lcom/duokan/reader/common/ftp/FTPServerService;->j:I

    .line 182
    sput-boolean v1, Lcom/duokan/reader/common/ftp/FTPServerService;->l:Z

    .line 183
    sput-boolean v0, Lcom/duokan/reader/common/ftp/FTPServerService;->k:Z

    .line 184
    sput-boolean v0, Lcom/duokan/reader/common/ftp/FTPServerService;->m:Z

    .line 187
    sget-object v2, Lcom/duokan/reader/common/ftp/d;->h:Ljava/lang/String;

    .line 188
    sget-object v3, Lcom/duokan/reader/common/ftp/d;->i:Ljava/lang/String;

    .line 189
    sget-object v4, Lcom/duokan/reader/common/ftp/d;->k:Ljava/lang/String;

    .line 192
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Username or password is invalid"

    invoke-virtual {v0, v5, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    :goto_0
    move v0, v1

    .line 206
    :goto_1
    return v0

    .line 196
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 198
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v2, "Chroot dir is invalid"

    invoke-virtual {v0, v5, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {v3}, Lcom/duokan/reader/common/ftp/f;->a(Ljava/io/File;)V

    .line 202
    invoke-static {v2}, Lcom/duokan/reader/common/ftp/f;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Terminating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " session thread(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/ftp/SessionThread;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->e()V

    .line 351
    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->f()V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 368
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 369
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/FTPServerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 376
    sget-boolean v1, Lcom/duokan/reader/common/ftp/FTPServerService;->m:Z

    if-eqz v1, :cond_1

    .line 377
    const/16 v1, 0x1a

    const-string v2, "FTP"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Acquiring wake lock"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 387
    return-void

    .line 380
    :cond_1
    const/4 v1, 0x1

    const-string v2, "FTP"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Releasing wake lock"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->n:Landroid/os/PowerManager$WakeLock;

    .line 394
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Finished releasing wake lock"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Couldn\'t release null wake lock"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Taking wifi lock"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 403
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/duokan/reader/common/ftp/FTPServerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 404
    const-string v1, "FTP"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    sput-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 405
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 407
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 408
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Releasing wifi lock"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 412
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 414
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/ftp/SessionThread;)V
    .locals 6
    .parameter

    .prologue
    .line 502
    monitor-enter p0

    .line 503
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/ftp/SessionThread;

    .line 505
    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    .line 506
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v4, 0x3

    const-string v5, "Cleaning up finished session..."

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :try_start_1
    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->join()V

    .line 509
    iget-object v3, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v4, 0x3

    const-string v5, "Thread joined"

    invoke-virtual {v3, v4, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/SessionThread;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    :try_start_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v3, 0x3

    const-string v4, "Interrupted while joining"

    invoke-virtual {v0, v3, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 518
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/common/ftp/SessionThread;

    .line 519
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Registered session thread"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->e:Ljava/net/ServerSocket;

    .line 212
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->e:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 213
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->e:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    sget v2, Lcom/duokan/reader/common/ftp/FTPServerService;->j:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 214
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/duokan/reader/common/ftp/FTPServerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 362
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->m()V

    .line 363
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->k()V

    .line 365
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "FTP server created"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/duokan/reader/common/ftp/f;->c()Landroid/content/Context;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/duokan/reader/common/ftp/f;->a(Landroid/content/Context;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x4

    .line 142
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "onDestroy() Stopping server"

    invoke-virtual {v0, v2, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->b:Z

    .line 144
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Stopping with null serverThread"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 175
    :goto_0
    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 150
    :try_start_0
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    :goto_1
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Server thread failed to exit"

    invoke-virtual {v0, v3, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 162
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->e:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x4

    const-string v2, "Closing listenSocket"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :cond_1
    :goto_3
    invoke-static {}, Lcom/duokan/reader/common/ftp/l;->a()V

    .line 169
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 171
    sput-object v4, Lcom/duokan/reader/common/ftp/FTPServerService;->f:Landroid/net/wifi/WifiManager$WifiLock;

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "FTPServerService.onDestroy() finished"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "serverThread join()ed ok"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/ftp/g;->d(Ljava/lang/String;)V

    .line 158
    sput-object v4, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->b:Z

    .line 107
    const/16 v0, 0xa

    .line 110
    :goto_0
    sget-object v1, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v2, 0x5

    const-string v3, "Won\'t start, server thread exists"

    invoke-virtual {v1, v2, v3}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 112
    if-lez v0, :cond_0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Lcom/duokan/reader/common/ftp/m;->a(J)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x6

    const-string v2, "Server thread already exists"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 125
    :goto_1
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x3

    const-string v2, "Creating server thread"

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    .line 122
    sget-object v0, Lcom/duokan/reader/common/ftp/FTPServerService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x3

    .line 219
    .line 220
    const-wide/16 v0, 0x0

    .line 222
    invoke-static {}, Lcom/duokan/reader/common/ftp/l;->a()V

    .line 224
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v4, "Server thread running"

    invoke-virtual {v2, v12, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->c()V

    .line 343
    :goto_0
    return-void

    .line 234
    :cond_0
    sget-boolean v2, Lcom/duokan/reader/common/ftp/FTPServerService;->k:Z

    if-eqz v2, :cond_1

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->l()V

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->j()V

    .line 247
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v4, 0x4

    const-string v5, "FTP server ready"

    invoke-virtual {v2, v4, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    move v2, v3

    .line 252
    invoke-static {}, Lcom/duokan/reader/common/ftp/l;->a()V

    .line 254
    :goto_1
    iget-boolean v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->b:Z

    if-nez v4, :cond_8

    .line 255
    sget-boolean v4, Lcom/duokan/reader/common/ftp/FTPServerService;->k:Z

    if-eqz v4, :cond_3

    .line 256
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    if-eqz v4, :cond_2

    .line 257
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    invoke-virtual {v4}, Lcom/duokan/reader/common/ftp/k;->isAlive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 258
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v5, "Joining crashed wifiListener thread"

    invoke-virtual {v4, v12, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 260
    :try_start_1
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    invoke-virtual {v4}, Lcom/duokan/reader/common/ftp/k;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 262
    :goto_2
    iput-object v13, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    .line 265
    :cond_2
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    if-nez v4, :cond_3

    .line 268
    new-instance v4, Lcom/duokan/reader/common/ftp/k;

    iget-object v5, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->e:Ljava/net/ServerSocket;

    invoke-direct {v4, v5, p0}, Lcom/duokan/reader/common/ftp/k;-><init>(Ljava/net/ServerSocket;Lcom/duokan/reader/common/ftp/FTPServerService;)V

    iput-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    .line 269
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    invoke-virtual {v4}, Lcom/duokan/reader/common/ftp/k;->start()V

    .line 272
    :cond_3
    sget-boolean v4, Lcom/duokan/reader/common/ftp/FTPServerService;->l:Z

    if-eqz v4, :cond_5

    .line 273
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    if-eqz v4, :cond_4

    .line 274
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    invoke-virtual {v4}, Lcom/duokan/reader/common/ftp/ProxyConnector;->isAlive()Z

    move-result v4

    if-nez v4, :cond_4

    .line 275
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v5, "Joining crashed proxy connector"

    invoke-virtual {v4, v12, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 277
    :try_start_2
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    invoke-virtual {v4}, Lcom/duokan/reader/common/ftp/ProxyConnector;->join()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    :goto_3
    iput-object v13, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 280
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 282
    sub-long/2addr v4, v0

    const-wide/16 v8, 0xbb8

    cmp-long v4, v4, v8

    if-gez v4, :cond_6

    .line 286
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v5, "Incrementing proxy start failures"

    invoke-virtual {v4, v12, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 296
    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    if-nez v4, :cond_5

    .line 297
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 302
    if-ge v2, v12, :cond_7

    sub-long v8, v4, v0

    const-wide/16 v10, 0x1388

    cmp-long v6, v8, v10

    if-lez v6, :cond_7

    move v6, v7

    .line 311
    :goto_5
    if-eqz v6, :cond_5

    .line 312
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Spawning ProxyConnector"

    invoke-virtual {v0, v12, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 313
    new-instance v0, Lcom/duokan/reader/common/ftp/ProxyConnector;

    invoke-direct {v0, p0}, Lcom/duokan/reader/common/ftp/ProxyConnector;-><init>(Lcom/duokan/reader/common/ftp/FTPServerService;)V

    iput-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 314
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->start()V

    move-wide v0, v4

    .line 322
    :cond_5
    const-wide/16 v4, 0x3e8

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 323
    :catch_0
    move-exception v4

    .line 324
    iget-object v4, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v5, "Thread interrupted"

    invoke-virtual {v4, v12, v5}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 238
    :catch_1
    move-exception v0

    .line 239
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening port, check your network connection."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/duokan/reader/common/ftp/FTPServerService;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->c()V

    goto/16 :goto_0

    .line 291
    :cond_6
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v4, "Resetting proxy start failures"

    invoke-virtual {v2, v12, v4}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    move v2, v3

    .line 292
    goto :goto_4

    .line 307
    :cond_7
    sub-long v8, v4, v0

    const-wide/16 v10, 0x7530

    cmp-long v6, v8, v10

    if-lez v6, :cond_b

    move v6, v7

    .line 309
    goto :goto_5

    .line 328
    :cond_8
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->i()V

    .line 330
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/ProxyConnector;->a()V

    .line 332
    iput-object v13, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->p:Lcom/duokan/reader/common/ftp/ProxyConnector;

    .line 334
    :cond_9
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    invoke-virtual {v0}, Lcom/duokan/reader/common/ftp/k;->a()V

    .line 336
    iput-object v13, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->o:Lcom/duokan/reader/common/ftp/k;

    .line 338
    :cond_a
    iput-boolean v3, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->b:Z

    .line 339
    iget-object v0, p0, Lcom/duokan/reader/common/ftp/FTPServerService;->c:Lcom/duokan/reader/common/ftp/g;

    const-string v1, "Exiting cleanly, returning from run()"

    invoke-virtual {v0, v12, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->k()V

    .line 342
    invoke-direct {p0}, Lcom/duokan/reader/common/ftp/FTPServerService;->m()V

    goto/16 :goto_0

    .line 278
    :catch_2
    move-exception v4

    goto/16 :goto_3

    .line 261
    :catch_3
    move-exception v4

    goto/16 :goto_2

    :cond_b
    move v6, v3

    goto/16 :goto_5
.end method
