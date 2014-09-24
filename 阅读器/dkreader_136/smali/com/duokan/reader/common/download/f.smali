.class Lcom/duokan/reader/common/download/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/duokan/reader/common/download/d;

.field final synthetic b:Lcom/duokan/reader/common/download/DownloadTask;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcom/duokan/reader/common/download/e;


# direct methods
.method constructor <init>(Lcom/duokan/reader/common/download/e;Lcom/duokan/reader/common/download/d;Lcom/duokan/reader/common/download/DownloadTask;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Lcom/duokan/reader/common/download/f;->e:Lcom/duokan/reader/common/download/e;

    iput-object p2, p0, Lcom/duokan/reader/common/download/f;->a:Lcom/duokan/reader/common/download/d;

    iput-object p3, p0, Lcom/duokan/reader/common/download/f;->b:Lcom/duokan/reader/common/download/DownloadTask;

    iput-wide p4, p0, Lcom/duokan/reader/common/download/f;->c:J

    iput-wide p6, p0, Lcom/duokan/reader/common/download/f;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/duokan/reader/common/download/f;->a:Lcom/duokan/reader/common/download/d;

    iget-object v1, p0, Lcom/duokan/reader/common/download/f;->b:Lcom/duokan/reader/common/download/DownloadTask;

    iget-wide v2, p0, Lcom/duokan/reader/common/download/f;->c:J

    iget-wide v4, p0, Lcom/duokan/reader/common/download/f;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/duokan/reader/common/download/d;->a(Lcom/duokan/reader/common/download/DownloadTask;JJ)V

    .line 285
    const/4 v0, 0x1

    return v0
.end method
