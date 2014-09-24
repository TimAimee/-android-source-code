.class Lcom/duokan/reader/domain/downloadcenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/download/DownloadTask;

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/domain/downloadcenter/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/common/download/DownloadTask;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/f;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    iput-object p2, p0, Lcom/duokan/reader/domain/downloadcenter/f;->a:Lcom/duokan/reader/common/download/DownloadTask;

    iput-boolean p3, p0, Lcom/duokan/reader/domain/downloadcenter/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .parameter

    .prologue
    .line 585
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/f;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    invoke-static {v0}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    .line 587
    iget-object v3, v0, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    iget-object v4, p0, Lcom/duokan/reader/domain/downloadcenter/f;->a:Lcom/duokan/reader/common/download/DownloadTask;

    if-ne v3, v4, :cond_0

    .line 593
    :goto_0
    if-eqz v0, :cond_1

    .line 594
    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/f;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    iget-boolean v2, p0, Lcom/duokan/reader/domain/downloadcenter/f;->b:Z

    invoke-static {v1, v0, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 597
    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
