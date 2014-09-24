.class Lcom/duokan/reader/domain/downloadcenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/download/DownloadTask;

.field final synthetic b:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

.field final synthetic c:Lcom/duokan/reader/domain/downloadcenter/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/d;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    iput-object p2, p0, Lcom/duokan/reader/domain/downloadcenter/d;->a:Lcom/duokan/reader/common/download/DownloadTask;

    iput-object p3, p0, Lcom/duokan/reader/domain/downloadcenter/d;->b:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 472
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/d;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 473
    iget-object v2, v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    iget-object v3, p0, Lcom/duokan/reader/domain/downloadcenter/d;->a:Lcom/duokan/reader/common/download/DownloadTask;

    if-ne v2, v3, :cond_0

    .line 474
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/d;->b:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;

    invoke-virtual {v0, v1}, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask$TaskResult;)V

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/d;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/d;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-static {v0, v1, v4}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/common/download/DownloadTask;Z)V

    .line 479
    return v4
.end method
