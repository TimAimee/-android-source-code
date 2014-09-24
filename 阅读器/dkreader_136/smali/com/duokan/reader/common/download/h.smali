.class Lcom/duokan/reader/common/download/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/download/d;

.field final synthetic b:Lcom/duokan/reader/common/download/DownloadTask;

.field final synthetic c:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

.field final synthetic d:Lcom/duokan/reader/common/download/e;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/common/download/d;Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/duokan/reader/common/download/h;->d:Lcom/duokan/reader/common/download/e;

    iput-object p2, p0, Lcom/duokan/reader/common/download/h;->a:Lcom/duokan/reader/common/download/d;

    iput-object p3, p0, Lcom/duokan/reader/common/download/h;->b:Lcom/duokan/reader/common/download/DownloadTask;

    iput-object p4, p0, Lcom/duokan/reader/common/download/h;->c:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/duokan/reader/common/download/h;->a:Lcom/duokan/reader/common/download/d;

    iget-object v1, p0, Lcom/duokan/reader/common/download/h;->b:Lcom/duokan/reader/common/download/DownloadTask;

    iget-object v2, p0, Lcom/duokan/reader/common/download/h;->c:Lcom/duokan/reader/common/download/DownloadTask$TaskState;

    invoke-interface {v0, v1, v2}, Lcom/duokan/reader/common/download/d;->a(Lcom/duokan/reader/common/download/DownloadTask;Lcom/duokan/reader/common/download/DownloadTask$TaskState;)V

    .line 345
    const/4 v0, 0x1

    return v0
.end method
