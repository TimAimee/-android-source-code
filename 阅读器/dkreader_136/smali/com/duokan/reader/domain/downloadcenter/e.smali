.class Lcom/duokan/reader/domain/downloadcenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

.field final synthetic b:Z

.field final synthetic c:Lcom/duokan/reader/domain/downloadcenter/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 569
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/e;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    iput-object p2, p0, Lcom/duokan/reader/domain/downloadcenter/e;->a:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    iput-boolean p3, p0, Lcom/duokan/reader/domain/downloadcenter/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter

    .prologue
    .line 572
    iget-object v0, p0, Lcom/duokan/reader/domain/downloadcenter/e;->c:Lcom/duokan/reader/domain/downloadcenter/b;

    iget-object v1, p0, Lcom/duokan/reader/domain/downloadcenter/e;->a:Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    iget-boolean v2, p0, Lcom/duokan/reader/domain/downloadcenter/e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/duokan/reader/domain/downloadcenter/b;->a(Lcom/duokan/reader/domain/downloadcenter/b;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Z)V

    .line 573
    const/4 v0, 0x1

    return v0
.end method
