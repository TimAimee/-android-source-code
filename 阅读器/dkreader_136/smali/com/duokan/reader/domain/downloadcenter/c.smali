.class Lcom/duokan/reader/domain/downloadcenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duokan/reader/domain/downloadcenter/b;


# direct methods
.method constructor <init>(Lcom/duokan/reader/domain/downloadcenter/b;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/duokan/reader/domain/downloadcenter/c;->b:Lcom/duokan/reader/domain/downloadcenter/b;

    iput-boolean p2, p0, Lcom/duokan/reader/domain/downloadcenter/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 239
    const/4 v0, 0x0

    .line 240
    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v1}, Lcom/duokan/reader/common/download/DownloadTask;->f()J

    move-result-wide v1

    iget-object v3, p2, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v3}, Lcom/duokan/reader/common/download/DownloadTask;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 241
    const/4 v0, 0x1

    .line 245
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/duokan/reader/domain/downloadcenter/c;->a:Z

    if-eqz v1, :cond_2

    :goto_1
    return v0

    .line 242
    :cond_1
    iget-object v1, p1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v1}, Lcom/duokan/reader/common/download/DownloadTask;->f()J

    move-result-wide v1

    iget-object v3, p2, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;->a:Lcom/duokan/reader/common/download/DownloadTask;

    invoke-virtual {v3}, Lcom/duokan/reader/common/download/DownloadTask;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 243
    const/4 v0, -0x1

    goto :goto_0

    .line 245
    :cond_2
    neg-int v0, v0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    check-cast p1, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    check-cast p2, Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;

    invoke-virtual {p0, p1, p2}, Lcom/duokan/reader/domain/downloadcenter/c;->a(Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;Lcom/duokan/reader/domain/downloadcenter/DownloadCenterTask;)I

    move-result v0

    return v0
.end method
