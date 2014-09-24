.class public Lcom/duokan/reader/common/download/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/duokan/reader/common/download/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/duokan/reader/common/download/e;->b()Lcom/duokan/reader/common/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duokan/reader/common/download/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/duokan/reader/common/download/DownloadService;->stopSelf()V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/common/download/DownloadTask;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/duokan/reader/common/download/DownloadService;->a()V

    .line 53
    return-void
.end method

.method public a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskStatus;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/duokan/reader/common/download/DownloadService;->a()V

    .line 49
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-static {}, Lcom/duokan/reader/common/download/e;->b()Lcom/duokan/reader/common/download/e;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    invoke-static {}, Lcom/duokan/reader/common/download/e;->b()Lcom/duokan/reader/common/download/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/duokan/reader/common/download/e;->a(Lcom/duokan/reader/common/download/d;Landroid/os/Looper;)V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 38
    invoke-static {}, Lcom/duokan/reader/common/download/e;->b()Lcom/duokan/reader/common/download/e;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/duokan/reader/common/download/e;->b(Lcom/duokan/reader/common/download/d;Landroid/os/Looper;)V

    .line 39
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duokan/reader/common/download/DownloadService;->a()V

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
