.class public Lcom/duokan/reader/common/ftp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/duokan/reader/common/ftp/g;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const-class v1, Lcom/duokan/reader/common/ftp/g;

    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/duokan/reader/common/ftp/f;->a(Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {}, Lcom/duokan/reader/common/ftp/d;->e()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/duokan/reader/common/ftp/g;->a:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    if-nez p3, :cond_3

    .line 42
    invoke-static {}, Lcom/duokan/reader/common/ftp/d;->a()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 43
    invoke-static {p1, v0}, Lcom/duokan/reader/common/ftp/FTPServerService;->a(ILjava/lang/String;)V

    .line 46
    :cond_3
    monitor-exit v1

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;Z)V

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;Z)V

    .line 58
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;Z)V

    .line 61
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/duokan/reader/common/ftp/g;->a(ILjava/lang/String;Z)V

    .line 64
    return-void
.end method
