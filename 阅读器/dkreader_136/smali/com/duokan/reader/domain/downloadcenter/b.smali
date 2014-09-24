.class public Lcom/duokan/reader/domain/downloadcenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/download/d;


# static fields
.field static final synthetic a:Z

.field private static b:Lcom/duokan/reader/domain/downloadcenter/b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/duokan/reader/common/download/e;

.field private final e:Ljava/util/LinkedList;

.field private final f:Ljava/util/LinkedList;

.field private final g:Ljava/util/LinkedList;

.field private final h:Ljava/util/LinkedList;

.field private final i:Lcom/duokan/reader/DkNotificationManager;

.field private j:Landroid/app/Notification;

.field private k:Landroid/content/Intent;

.field private l:Landroid/app/Notification;

.field private m:Landroid/content/Intent;

.field private n:Landroid/app/Notification;

.field private o:Landroid/content/Intent;

.field private p:J

.field private q:Lcom/duokan/reader/common/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/b;->b:Lcom/duokan/reader/domain/downloadcenter/b;

    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/DkNotificationManager;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->f:Ljava/util/LinkedList;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->g:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->h:Ljava/util/LinkedList;

    .line 60
    iput-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    .line 62
    iput-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->k:Landroid/content/Intent;

    .line 64
    iput-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    .line 66
    iput-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->m:Landroid/content/Intent;

    .line 68
    iput-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    .line 70
    iput-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->o:Landroid/content/Intent;

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->p:J

    .line 79
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    .line 83
    iput-object p3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->i:Lcom/duokan/reader/DkNotificationManager;

    .line 84
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    invoke-virtual {v0, p0, v2}, Lcom/duokan/reader/common/download/e;->a(Lcom/duokan/reader/common/download/d;Landroid/os/Looper;)V

    .line 85
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->s()V

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Z)V

    .line 87
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->w()V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/downloadcenter/b;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/DkNotificationManager;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

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

    .line 274
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/b;->b:Lcom/duokan/reader/domain/downloadcenter/b;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 275
    :cond_1
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/duokan/reader/domain/downloadcenter/b;-><init>(Landroid/content/Context;Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/DkNotificationManager;)V

    sput-object v0, Lcom/duokan/reader/domain/downloadcenter/b;->b:Lcom/duokan/reader/domain/downloadcenter/b;

    .line 276
    return-void
.end method

.method private a(Lcom/duokan/reader/common/c/f;)V
    .locals 1
    .parameter

    .prologue
    .line 758
    invoke-virtual {p1}, Lcom/duokan/reader/common/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->x()V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    invoke-virtual {p1}, Lcom/duokan/reader/common/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->y()V

    .line 762
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->z()V

    goto :goto_0
.end method

.method private a(Lcom/duokan/reader/common/download/DownloadTask;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 581
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/downloadcenter/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/downloadcenter/f;-><init>(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/common/download/DownloadTask;Z)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 600
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 601
    return-void
.end method

.method private a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 569
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/duokan/reader/domain/downloadcenter/e;

    invoke-direct {v2, p0, p1, p2}, Lcom/duokan/reader/domain/downloadcenter/e;-><init>(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 576
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 577
    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/common/c/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/common/c/f;)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/common/download/DownloadTask;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/common/download/DownloadTask;Z)V

    return-void
.end method

.method static synthetic a(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 632
    if-eqz p1, :cond_0

    .line 633
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->t()V

    .line 634
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->u()V

    .line 636
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->v()V

    .line 637
    return-void
.end method

.method private a(Lcom/duokan/reader/common/download/DownloadTask;)Z
    .locals 5
    .parameter

    .prologue
    .line 492
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    .line 493
    sget-boolean v1, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 494
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 495
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ".tmp"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 496
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 500
    const-string v4, "text/plain"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 501
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 519
    :goto_0
    if-eqz v0, :cond_1

    .line 520
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duokan/reader/common/download/DownloadTask;->b(Ljava/lang/String;)V

    .line 523
    :cond_1
    return v0

    .line 503
    :cond_2
    const-string v4, "application/epub+zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 504
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 506
    :cond_3
    const-string v4, "application/zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-gzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-winzip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "applicatoin/x-zip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "application/x-zip-compressed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 511
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duokan/b/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 513
    :cond_5
    const-string v4, "application/x-rar-compressed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/duokan/b/h;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 515
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    .line 517
    :cond_6
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/duokan/reader/domain/downloadcenter/i;)Lcom/duokan/reader/common/download/k;
    .locals 4
    .parameter

    .prologue
    .line 538
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/duokan/reader/domain/downloadcenter/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 539
    :cond_0
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/duokan/reader/domain/downloadcenter/i;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 540
    :cond_1
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/duokan/reader/domain/downloadcenter/i;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 541
    :cond_2
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/duokan/reader/domain/downloadcenter/i;->e:Lcom/duokan/reader/domain/downloadcenter/j;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 543
    :cond_3
    new-instance v0, Lcom/duokan/reader/common/download/k;

    invoke-direct {v0}, Lcom/duokan/reader/common/download/k;-><init>()V

    .line 544
    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/i;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/download/k;->a:Ljava/lang/String;

    .line 545
    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/i;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/download/k;->b:Ljava/lang/String;

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/duokan/reader/domain/downloadcenter/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/k;->c:Ljava/lang/String;

    .line 547
    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/i;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/duokan/reader/common/download/k;->d:Ljava/lang/String;

    .line 548
    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    iput-object v1, v0, Lcom/duokan/reader/common/download/k;->e:Ljava/lang/String;

    .line 550
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 552
    :try_start_0
    const-string v2, "download_info"

    iget-object v3, p1, Lcom/duokan/reader/domain/downloadcenter/i;->e:Lcom/duokan/reader/domain/downloadcenter/j;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/j;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/duokan/reader/common/download/k;->f:Ljava/lang/String;

    .line 557
    return-object v0

    .line 553
    :catch_0
    move-exception v2

    .line 554
    sget-boolean v2, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 608
    if-nez p2, :cond_1

    iget-wide v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->p:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/h;

    .line 613
    iget-object v4, p0, Lcom/duokan/reader/domain/downloadcenter/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 617
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 619
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/downloadcenter/h;

    .line 620
    invoke-interface {v1, v0, p2}, Lcom/duokan/reader/domain/downloadcenter/h;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    goto :goto_1

    .line 625
    :cond_4
    invoke-direct {p0, p2}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Z)V

    .line 626
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 627
    iput-wide v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->p:J

    .line 629
    :cond_5
    return-void
.end method

.method private b(Lcom/duokan/reader/common/download/DownloadTask;)Z
    .locals 2
    .parameter

    .prologue
    .line 526
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    .line 527
    sget-boolean v1, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 528
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 529
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/duokan/reader/DkPublic;->unzip(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 533
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 534
    return v0
.end method

.method private c([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 726
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 727
    aget-object v3, p1, v0

    .line 728
    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    .line 730
    instance-of v4, v3, Lcom/duokan/reader/domain/downloadcenter/a;

    if-eqz v4, :cond_1

    .line 731
    iget-object v4, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050097

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/j;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    :goto_1
    array-length v3, p1

    if-le v3, v6, :cond_0

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 737
    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050096

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 733
    :cond_1
    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 741
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/duokan/reader/domain/downloadcenter/b;
    .locals 1

    .prologue
    .line 278
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/b;->b:Lcom/duokan/reader/domain/downloadcenter/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 279
    :cond_0
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/b;->b:Lcom/duokan/reader/domain/downloadcenter/b;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 561
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/download/e;->a(Ljava/lang/String;)[Lcom/duokan/reader/common/download/DownloadTask;

    move-result-object v1

    .line 562
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 563
    new-instance v4, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-direct {v4, v3}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;-><init>(Lcom/duokan/reader/common/download/DownloadTask;)V

    .line 564
    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_0
    return-void
.end method

.method private t()V
    .locals 11

    .prologue
    const/high16 v10, 0x800

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 639
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->k:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 663
    :goto_0
    return-void

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->d()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 644
    array-length v1, v0

    if-ge v1, v9, :cond_1

    .line 645
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->i:Lcom/duokan/reader/DkNotificationManager;

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    invoke-virtual {v0, v1, v9}, Lcom/duokan/reader/DkNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 646
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    goto :goto_0

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    if-nez v1, :cond_2

    .line 651
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f020130

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    .line 654
    :cond_2
    invoke-virtual {p0, v0, v8}, Lcom/duokan/reader/domain/downloadcenter/b;->a([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 655
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->c([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Ljava/lang/String;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const v2, 0x7f0501a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 657
    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const v3, 0x7f0501a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 659
    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 660
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const-class v6, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_DELETE_SUCCEEDED"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v8, v4, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 661
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const-class v7, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_CLICK_SUCCEEDED"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v8, v5, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 662
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->i:Lcom/duokan/reader/DkNotificationManager;

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->j:Landroid/app/Notification;

    invoke-virtual {v0, v1, v9, v2}, Lcom/duokan/reader/DkNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private u()V
    .locals 11

    .prologue
    const/high16 v10, 0x800

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 665
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->m:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 689
    :goto_0
    return-void

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->f()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    .line 670
    array-length v1, v0

    if-ge v1, v6, :cond_1

    .line 671
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->i:Lcom/duokan/reader/DkNotificationManager;

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    invoke-virtual {v0, v1, v9}, Lcom/duokan/reader/DkNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    goto :goto_0

    .line 676
    :cond_1
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    if-nez v1, :cond_2

    .line 677
    new-instance v1, Landroid/app/Notification;

    const v2, 0x7f020118

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    .line 680
    :cond_2
    invoke-virtual {p0, v0, v8}, Lcom/duokan/reader/domain/downloadcenter/b;->a([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 681
    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->c([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Ljava/lang/String;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const v2, 0x7f0501a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 683
    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const v3, 0x7f0501a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 685
    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    iput-object v1, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 686
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const-class v6, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_DELETE_FAILED"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v8, v4, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 687
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const-class v7, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_CLICK_FAILED"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v8, v5, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 688
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->i:Lcom/duokan/reader/DkNotificationManager;

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->l:Landroid/app/Notification;

    invoke-virtual {v0, v1, v9, v2}, Lcom/duokan/reader/DkNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private v()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 691
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->o:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->b()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v6

    .line 696
    array-length v0, v6

    if-ge v0, v12, :cond_1

    .line 697
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->i:Lcom/duokan/reader/DkNotificationManager;

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    invoke-virtual {v0, v1, v13}, Lcom/duokan/reader/DkNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    goto :goto_0

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    if-nez v0, :cond_2

    .line 703
    new-instance v0, Landroid/app/Notification;

    const v2, 0x7f020127

    const-string v3, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v0, v2, v3, v7, v8}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    .line 704
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    const/16 v2, 0x20

    iput v2, v0, Landroid/app/Notification;->flags:I

    .line 707
    :cond_2
    invoke-virtual {p0, v6, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 709
    const-wide/16 v2, 0x0

    .line 710
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->a()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v7

    .line 711
    array-length v8, v7

    move v0, v1

    move v4, v5

    :goto_1
    if-ge v0, v8, :cond_3

    aget-object v9, v7, v0

    .line 712
    const/high16 v10, 0x3f80

    array-length v11, v7

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-virtual {v9}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->i()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v4, v10

    .line 713
    invoke-virtual {v9}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->j()J

    move-result-wide v9

    add-long/2addr v2, v9

    .line 711
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 715
    :cond_3
    const/high16 v0, 0x42c8

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 716
    invoke-direct {p0, v6}, Lcom/duokan/reader/domain/downloadcenter/b;->c([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Ljava/lang/String;

    move-result-object v4

    .line 717
    iget-object v5, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const v6, 0x7f0501a9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 718
    iget-object v6, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const v7, 0x7f0501aa

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/duokan/reader/DkPublic;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    iput-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 721
    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/duokan/reader/domain/downloadcenter/b;->c:Landroid/content/Context;

    const-class v8, Lcom/duokan/reader/domain/downloadcenter/DownloadNotificationService;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.duokan.reader.domain.downloadcenter.ACTION_HANDLE_CLICK_RUNNING"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/high16 v7, 0x800

    invoke-static {v5, v1, v6, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 722
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->i:Lcom/duokan/reader/DkNotificationManager;

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    iget-object v2, p0, Lcom/duokan/reader/domain/downloadcenter/b;->n:Landroid/app/Notification;

    invoke-virtual {v0, v1, v13, v2}, Lcom/duokan/reader/DkNotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 745
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/common/c/f;)V

    .line 746
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->q:Lcom/duokan/reader/common/c/h;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/g;

    invoke-direct {v0, p0}, Lcom/duokan/reader/domain/downloadcenter/g;-><init>(Lcom/duokan/reader/domain/downloadcenter/b;)V

    iput-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->q:Lcom/duokan/reader/common/c/h;

    .line 754
    :cond_0
    invoke-static {}, Lcom/duokan/reader/common/c/f;->d()Lcom/duokan/reader/common/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->q:Lcom/duokan/reader/common/c/h;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/c/f;->a(Lcom/duokan/reader/common/c/h;)V

    .line 755
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    .line 767
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 768
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 769
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/j;->a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->BOOK:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 771
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 774
    :cond_1
    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Ljava/util/Collection;)V

    .line 775
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    .line 778
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 779
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 780
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/j;->a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->BOOK:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    iget-boolean v3, v3, Lcom/duokan/reader/domain/downloadcenter/j;->p:Z

    if-nez v3, :cond_0

    .line 782
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_1
    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Ljava/util/Collection;)V

    .line 786
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    .line 789
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 790
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 791
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/j;->a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->BOOK:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    iget-boolean v3, v3, Lcom/duokan/reader/domain/downloadcenter/j;->p:Z

    if-eqz v3, :cond_0

    .line 793
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {p0, v1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Ljava/util/Collection;)V

    .line 797
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/i;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 3
    .parameter

    .prologue
    .line 282
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 284
    :cond_0
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/i;)Lcom/duokan/reader/common/download/k;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    invoke-virtual {v1, v0}, Lcom/duokan/reader/common/download/e;->a(Lcom/duokan/reader/common/download/k;)Lcom/duokan/reader/common/download/DownloadTask;

    move-result-object v0

    .line 286
    new-instance v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-direct {v1, v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;-><init>(Lcom/duokan/reader/common/download/DownloadTask;)V

    .line 287
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    iget-object v2, v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/duokan/reader/common/download/e;->b(Lcom/duokan/reader/common/download/DownloadTask;)V

    .line 289
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 290
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 3
    .parameter

    .prologue
    .line 404
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 405
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v1

    instance-of v1, v1, Lcom/duokan/reader/domain/downloadcenter/a;

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v1

    check-cast v1, Lcom/duokan/reader/domain/downloadcenter/a;

    .line 407
    iget-object v1, v1, Lcom/duokan/reader/domain/downloadcenter/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->k:Landroid/content/Intent;

    .line 254
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->t()V

    .line 255
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;JJ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 425
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/common/download/DownloadTask;Z)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 439
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 442
    :cond_0
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->UNFINISHED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-eq p2, v0, :cond_8

    .line 443
    sget-object v0, Lcom/duokan/reader/common/download/DownloadTask$TaskState;->SUCCEEDED:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    if-ne p2, v0, :cond_1

    move v0, v2

    .line 445
    :goto_1
    if-eqz v0, :cond_7

    .line 446
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->URI_EXPIRED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    .line 469
    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Lcom/duokan/reader/domain/downloadcenter/d;

    invoke-direct {v4, p0, p1, v0}, Lcom/duokan/reader/domain/downloadcenter/d;-><init>(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;)V

    invoke-direct {v1, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 482
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    move v0, v3

    .line 443
    goto :goto_1

    .line 449
    :cond_2
    const/4 v1, 0x0

    .line 450
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 451
    iget-object v5, v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    if-ne v5, p1, :cond_3

    .line 456
    :goto_3
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/j;->a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->PLUGIN:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-ne v0, v1, :cond_5

    .line 457
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/common/download/DownloadTask;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->OK:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DECODE_ERROR:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    goto :goto_2

    .line 460
    :cond_5
    invoke-direct {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/common/download/DownloadTask;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->OK:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DECODE_ERROR:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    goto :goto_2

    .line 465
    :cond_7
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DOWNLOAD_FAILED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    goto :goto_2

    .line 485
    :cond_8
    invoke-direct {p0, p1, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/common/download/DownloadTask;Z)V

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 432
    invoke-virtual {p1}, Lcom/duokan/reader/common/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3D7E8CAD-6534-415F-9484-F69F92B18637"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/common/download/DownloadTask;Z)V

    goto :goto_0
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/h;)V
    .locals 1
    .parameter

    .prologue
    .line 380
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .parameter

    .prologue
    .line 336
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 337
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->c(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    goto :goto_0

    .line 339
    :cond_0
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 3
    .parameter

    .prologue
    .line 307
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 309
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 310
    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_1
    return-void
.end method

.method public a([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    new-instance v0, Lcom/duokan/reader/domain/downloadcenter/c;

    invoke-direct {v0, p0, p2}, Lcom/duokan/reader/domain/downloadcenter/c;-><init>(Lcom/duokan/reader/domain/downloadcenter/b;Z)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 248
    return-void
.end method

.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z
    .locals 2
    .parameter

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/j;->a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->BOOK:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 98
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 100
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 3
    .parameter

    .prologue
    .line 414
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 415
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->m:Landroid/content/Intent;

    .line 261
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->u()V

    .line 262
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 3
    .parameter

    .prologue
    .line 293
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duokan/reader/domain/downloadcenter/b;->d(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 297
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/download/e;->a(Lcom/duokan/reader/common/download/DownloadTask;)V

    .line 304
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 305
    return-void
.end method

.method public b(Lcom/duokan/reader/domain/downloadcenter/h;)V
    .locals 1
    .parameter

    .prologue
    .line 384
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/util/Collection;)V
    .locals 2
    .parameter

    .prologue
    .line 341
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 342
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->d(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public b([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 3
    .parameter

    .prologue
    .line 359
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 361
    :cond_0
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 362
    invoke-virtual {p0, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->e(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    return-void
.end method

.method public b()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 116
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 118
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/b;->o:Landroid/content/Intent;

    .line 268
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->v()V

    .line 269
    return-void
.end method

.method public c(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 2
    .parameter

    .prologue
    .line 317
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->l()Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->DECODE_ERROR:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->l()Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    move-result-object v0

    sget-object v1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->URI_EXPIRED:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    if-eq v0, v1, :cond_1

    .line 324
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    sget-object v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;->NONE:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    invoke-virtual {p1, v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;)V

    .line 328
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/download/e;->b(Lcom/duokan/reader/common/download/DownloadTask;)V

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    goto :goto_0
.end method

.method public c()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 125
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 127
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public d(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 2
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->d:Lcom/duokan/reader/common/download/e;

    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/common/download/e;->c(Lcom/duokan/reader/common/download/DownloadTask;)V

    .line 333
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 334
    return-void
.end method

.method public d()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 134
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 136
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public e(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V
    .locals 1
    .parameter

    .prologue
    .line 352
    sget-boolean v0, Lcom/duokan/reader/domain/downloadcenter/b;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 354
    invoke-virtual {p1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->p()V

    .line 355
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 357
    :cond_1
    return-void
.end method

.method public e()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 143
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 145
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public f()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 152
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 154
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public g()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 161
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 163
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public h()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 179
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 181
    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public i()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 5

    .prologue
    .line 191
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 192
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 193
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/j;->a()Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    move-result-object v3

    sget-object v4, Lcom/duokan/reader/domain/downloadcenter/DownloadType;->FONT:Lcom/duokan/reader/domain/downloadcenter/DownloadType;

    if-ne v3, v4, :cond_0

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public j()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 218
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 220
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    instance-of v3, v3, Lcom/duokan/reader/domain/downloadcenter/k;

    if-eqz v3, :cond_0

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public k()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;
    .locals 4

    .prologue
    .line 227
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 229
    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->m()Lcom/duokan/reader/domain/downloadcenter/j;

    move-result-object v3

    instance-of v3, v3, Lcom/duokan/reader/domain/downloadcenter/l;

    if-eqz v3, :cond_0

    .line 230
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    return-object v0
.end method

.method public l()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public m()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->m:Landroid/content/Intent;

    return-object v0
.end method

.method public n()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/b;->o:Landroid/content/Intent;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->g()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a([Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)V

    .line 315
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->c()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v1

    .line 367
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 368
    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->q()V

    .line 367
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->t()V

    .line 371
    return-void
.end method

.method public r()V
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->e()[Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    move-result-object v1

    .line 374
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 375
    invoke-virtual {v3}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->q()V

    .line 374
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/duokan/reader/domain/downloadcenter/b;->u()V

    .line 378
    return-void
.end method
